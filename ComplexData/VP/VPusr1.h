#ifndef _VPusr1_h
#define _VPusr1_h 1
/* VPUSR1.H file. Place your code here. */
/* It will be included at the top of all include-files in every generated file. */

int GetOutMsgNumberFromScenariousBlock(void);

//ФУНКЦИЯ ЦЕЛ GetMessageFromScenariousBlock(ПУСТО);
int GetMessageFromScenariousBlock(void);

//ФУНКЦИЯ ЦЕЛ  GetMessageCodeFromScenariousBlock        (ПУСТО);  /*чтение из памяти кода события */
int GetMessageCodeFromScenariousBlock();

//ФУНКЦИЯ ПЛАВ GetFloatParamFromScenariousBlock     (ПУСТО);  /*чтение из памяти параметра события */
float GetFloatParamFromScenariousBlock();

/* ФУНКЦИЯ КЦЕЛ GetShortParamFromScenariousBlock     (ПУСТО); */
short GetShortParamFromScenariousBlock();

//ФУНКЦИЯ ЦЕЛ  GetIntParamFromScenariousBlock       (ПУСТО);
int GetIntParamFromScenariousBlock();

//ФУНКЦИЯ ДЦЕЛ GetLongParamFromScenariousBlock      (ПУСТО);
long GetLongParamFromScenariousBlock();

//ФУНКЦИЯ ЦЕЛ  SendMsgToGUICode       (ЦЕЛ);
int SendMsgToGUICode(int code);

//ФУНКЦИЯ ЦЕЛ  SendMsgFloatParamToGUI (ЦЕЛ, ПЛАВ);
int SendMsgFloatParamToGUI(int code, float param);

/* ФУНКЦИЯ ЦЕЛ  SendMsgShortParamToGUI (ЦЕЛ, КЦЕЛ); */
int SendMsgShortParamToGUI(int code, short param);

/* ФУНКЦИЯ ЦЕЛ  SendMsgIntParamToGUI   (ЦЕЛ, ЦЕЛ); */
int SendMsgIntParamToGUI(int code, int param);

//ФУНКЦИЯ ЦЕЛ  SendMsgLongParamToGUI  (ЦЕЛ, ДЦЕЛ);
int SendMsgLongParamToGUI(int code, long param);

//ФУНКЦИЯ ЦЕЛ  GetInpMsgNumber_FromScenariousBlock (ПУСТО);  /* чтение числа сообщ. во входн. буфере */
int GetInpMsgNumber_FromScenariousBlock();

//ФУНКЦИЯ ЦЕЛ  GetOutMsgNumber_FromScenariousBlock (ПУСТО); /* чтение числа сообщ. в выходн. буфере */*/
int GetOutMsgNumber_FromScenariousBlock();



#endif