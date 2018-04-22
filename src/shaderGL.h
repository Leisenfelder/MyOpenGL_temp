/*
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

#ifndef SHADER_H
#define SHADER_H

// Window dimensions
const GLuint WIDTH = 800, HEIGHT = 600;


class shaderGL
{

public:

    unsigned int CreateShader(const GLchar *vertexPath, const GLchar *fragmentPath);

private:

    std::string parseFile(const std::string& glCode);

    unsigned int CompileShader(unsigned int type, const std::string& source);

};
#endif
