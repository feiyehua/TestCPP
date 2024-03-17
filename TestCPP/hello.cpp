/*** 
 * @Author       : FeiYehua
 * @Date         : 2024-03-09 21:27:19
 * @LastEditTime : 2024-03-17 02:00:58
 * @LastEditors  : FeiYehua
 * @Description  : 
 * @FilePath     : hello.cpp
 * @     © 2021 FeiYehua
 */
#include "hello.hpp"
using namespace std;
char* sayHello(const char *inputString)
{
    char* str = new char[200];
    strcat(str,"Hello,");
    strcat(str, inputString);
    return str;
}
string sayHelloInCPPString(string inputString)
{
    return "Hello, " + inputString + "From Cpp String";
}
void Hello()
{
    //freopen("w","OutPut.txt",stdout);
    //cout<<"hello,world!"<<endl;
    return ;
}
