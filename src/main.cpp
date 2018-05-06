

#/*
 * =====================================================================================
 *
 *       Filename:  shaders.h
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2018年04月03日 22時33分15秒
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  Dr. Fritz Mehner (mn), mehner@fh-swf.de
 *        Company:  FH Südwestfalen, Iserlohn
 *
 * =====================================================================================
 */


// Std lib includes
#include <iostream>
#include <fstream>
#include <sstream>

// GLEW
#define GLEW_STATIC
#include <GL/glew.h>

// GLFW
#define GLFW_INCLUDE_GLU
#include <GLFW/glfw3.h>      // defines all constants, types, & functions for GLFW 3API

// other includes
#include "shaderGL.h"

/*
**
***  Call back fucntions
**
*/

void framebufferSizeCallback(GLFWwindow* win, int screenWidth, int screenHeight)
{
    glViewport( 0, 0, screenWidth, screenHeight ); 
}


void key_callback(GLFWwindow* win)
{
    if (glfwGetKey(win, GLFW_KEY_ESCAPE) == GLFW_PRESS)
        glfwSetWindowShouldClose(win, GL_TRUE);
}

/* *
 * ****************************************************************************************
 * ****************************************************************************************
 * *                                                                                      *
 * *    The MAIN function                                                                 *
 * *                                                                                      *
 * ****************************************************************************************
 * ****************************************************************************************
 * */
int main()
{
    /*
    * **********************************************
    *  Set up main window object
    * **********************************************
    */
    if (!glfwInit())  // Init GLFW
    {
        std::cout << "Failed to initialize GLFW" << std::endl;
        return EXIT_FAILURE;
    }
    
    // Set all the required options for GLFW
    glfwWindowHint( GLFW_CONTEXT_VERSION_MAJOR, 3 );
    glfwWindowHint( GLFW_CONTEXT_VERSION_MINOR, 3 );
    glfwWindowHint( GLFW_OPENGL_PROFILE, GLFW_OPENGL_CORE_PROFILE );
    glfwWindowHint( GLFW_OPENGL_FORWARD_COMPAT, GL_TRUE );
    glfwWindowHint( GLFW_RESIZABLE, GL_FALSE );

    // Create a GLFW window object
    GLFWwindow *window = glfwCreateWindow( WIDTH, HEIGHT, "SimpleGLW", nullptr, nullptr );
   
    // checks to see if the window object has been created.
    if ( !window )
    {
        std::cout << "Failed to create GLFW window" << std::endl;
        glfwTerminate( );
        
        return EXIT_FAILURE;
    }
    
    glfwMakeContextCurrent( window );    // make the contains of object window current 
    glfwSetFramebufferSizeCallback(window, framebufferSizeCallback);
    
    /*
     * ***********************************************
     * Loading the openGl lib
     * ***********************************************
     */
    glewExperimental = GL_TRUE;    // toggles Glew reporting to ture so the GPU reports for experiment drives
    if ( GLEW_OK != glewInit( ) )  // Initialize GLEW to setup the OpenGL Function pointers
    {
        std::cout << "Failed to initialize GLEW" << std::endl;
        return EXIT_FAILURE;
    }
    
    /*
     * ***********************************************
     * Build Shader 
     * ***********************************************
     */
    shaderGL myShader;
    myShader.CreateShader("tri.rs", "tri.fs");   // creates shadder object
    
    // Set up vertex data (and buffer(s)) and attribute pointers
    GLfloat vertices[] =
    {
        -0.5f, -0.5f, 0.0f,     1.0f, 0.0f, 0.0f, // Left
        0.5f, -0.5f, 0.0f,     0.0f, 1.0f, 0.0f, // Right
        0.0f,  0.5f, 0.0f,    0.0f, 0.0f, 1.0f   // Top
    };
    
    GLuint VBO, VAO;
    glGenVertexArrays( 1, &VAO );
    glGenBuffers( 1, &VBO );

    // Bind the Vertex Array Object first, then bind and set vertex buffer(s) and attribute pointer(s).
    glBindVertexArray( VAO );
    
    glBindBuffer( GL_ARRAY_BUFFER, VBO );
    glBufferData( GL_ARRAY_BUFFER, sizeof( vertices ), vertices, GL_STATIC_DRAW );
    
    // Position attribute
    glVertexAttribPointer( 0, 3, GL_FLOAT, GL_FALSE, 6 * sizeof( GLfloat ), ( GLvoid * ) 0 );
    glEnableVertexAttribArray( 0 );

    // Color attribute
    glVertexAttribPointer( 1, 3, GL_FLOAT, GL_FALSE, 6 * sizeof( GLfloat ), ( GLvoid * ) (3 * sizeof(GLfloat)) );
    glEnableVertexAttribArray( 1 );
    

    glBindBuffer( GL_ARRAY_BUFFER, 0 ); // Note that this is allowed, the call to glVertexAttribPointer registered VBO as the currently bound vertex buffer object so afterwards we can safely unbind
    
    glBindVertexArray( 0 ); // Unbind VAO (it's always a good thing to unbind any buffer/array to prevent strange bugs)
    
    /*
     * **************************************************
     * Game loop  -  runs as long as window is open
     * **************************************************
     */
    while ( !glfwWindowShouldClose( window ) )
    {
        
        key_callback(window);  // sets the callback for key push downs

        // Clear the colorbuffer
        glClearColor( 0.2f, 0.3f, 0.3f, 1.0f );
        glClear( GL_COLOR_BUFFER_BIT );
        
        // Draw our first triangle
        myShader.use();
        glBindVertexArray( VAO );

        glDrawArrays( GL_TRIANGLES, 0, 3 );
        glBindVertexArray( 0 );
        
        // Swap the screen buffers
        glfwSwapBuffers( window );
        glfwPollEvents();    // Check if any events have been activiated

    }
    
    // Properly de-allocate all resources once they've outlived their purpose
    glDeleteVertexArrays( 1, &VAO );
    glDeleteBuffers( 1, &VBO );

    myShader.del();

    // Terminate GLFW, clearing any resources allocated by GLFW.
    glfwTerminate( );
    
    return EXIT_SUCCESS;
}
