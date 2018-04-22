/*
 * =====================================================================================
 *
 *       Filename:  shaders.cpp
 *
 *    Description:  
 *
 *        Version:  1.0
 *        Created:  2018年04月21日 19時12分55秒
 *       Revision:  none
 *       Compiler:  gcc
 *
 *         Author:  Dr. Fritz Mehner (mn), mehner@fh-swf.de
 *        Company:  FH Südwestfalen, Iserlohn
 *
 *
 *
 * =====================================================================================
 */

#include <iostream>
#include <fstream>
#include <sstream>

// GLEW
#define GLEW_STATIC
#include <GL/glew.h>

// GLFW
#include <GLFW/glfw3.h>

#include "shaderGL.h"

std::string shaderGL::parseFile(const std::string& glCode)
{
    std::ifstream vsFile;
    std::stringstream vsStream;

    vsFile.exceptions(std::ifstream::badbit);

    try{
        vsFile.open(glCode);
        vsStream << vsFile.rdbuf();
        vsFile.close();
    }
    catch(std::ifstream::failure e){
        std::cout << "error" << std::endl;
    }

    return vsStream.str();

}

unsigned int shaderGL::CompileShader(unsigned int type, const std::string& source)
{
    unsigned int id = glCreateShader(type);
    const char* src = source.c_str();
    glShaderSource(id, 1, &src, nullptr);
    glCompileShader(id);

    int result;
    glGetShaderiv(id, GL_COMPILE_STATUS, &result);
    if(result == GL_FALSE)
    {
        int length;
        glGetShaderiv(id, GL_INFO_LOG_LENGTH, &length);
        char* message = (char*)alloca(length * sizeof(char));
        glGetShaderInfoLog(id, length, &length, message);
        std::cout << "Failed to compile " << (type == GL_VERTEX_SHADER ? "VERTEX" : "FRAGMENT") << std::endl;
        std::cout << message << std::endl;
        glDeleteShader(id);
        return 0;
    }

    return id;

}

unsigned int shaderGL::CreateShader(const GLchar *vertexPath, const GLchar *fragmentPath)
{ 

    // Build and compile our shader program
    const std::string vertexShaderSource{parseFile(vertexPath)};
    const std::string fragmentShaderSource{parseFile(fragmentPath)};
    // Vertex shader
    unsigned int vertexShader = CompileShader(GL_VERTEX_SHADER, vertexShaderSource);
    unsigned int fragmentShader = CompileShader(GL_FRAGMENT_SHADER, fragmentShaderSource);
    
    // Link shaders
    GLuint shaderProgram = glCreateProgram( );
    glAttachShader( shaderProgram, vertexShader );
    glAttachShader( shaderProgram, fragmentShader );
    glLinkProgram( shaderProgram );
    
    // Check for linking errors
    int success;
    GLchar infoLog[512];
    glGetProgramiv( shaderProgram, GL_LINK_STATUS, &success );
    
    if ( !success )
    {
        glGetProgramInfoLog( shaderProgram, 512, NULL, infoLog );
        std::cout << "ERROR::SHADER::PROGRAM::LINKING_FAILED\n" << infoLog << std::endl;
    }
    
    glDeleteShader( vertexShader );
    glDeleteShader( fragmentShader );
    
    return shaderProgram;
}
