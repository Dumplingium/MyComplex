#include "vocusr1.h"
#include "msg_queue.h"
QueueMsg last_msg;

MsgQueue MainInputQueue;
MsgQueue MainOutputQueue;


int GetOutMsgNumberFromScenariousBlock(void)
{
	return GetLenMsgQueue(&MainOutputQueue);
}
//������� ��� GetMessageFromScenariousBlock(�����);
int GetMessageFromScenariousBlock(void)
{
	return GetHeadMsgQueue(&MainInputQueue, &last_msg);
}

//������� ���  GetMessageCodeFromScenariousBlock        (�����);  /*������ �� ������ ���� ������� */
int GetMessageCodeFromScenariousBlock()
{
	return last_msg.code;
}

//������� ���� GetFloatParamFromScenariousBlock     (�����);  /*������ �� ������ ��������� ������� */
float GetFloatParamFromScenariousBlock()
{
	return last_msg.param.pr_float;
}

/* ������� ���� GetShortParamFromScenariousBlock     (�����); */
short GetShortParamFromScenariousBlock()
{
	return last_msg.param.pr_short[0];
}

//������� ���  GetIntParamFromScenariousBlock       (�����);
int GetIntParamFromScenariousBlock()
{
	return last_msg.param.pr_int;
}

//������� ���� GetLongParamFromScenariousBlock      (�����);
long GetLongParamFromScenariousBlock()
{
	return last_msg.param.pr_long;
}

//������� ���  SendMsgToGUICode       (���);
int SendMsgToGUICode(int code)
{
	return PutTailMsgQueue(&MainOutputQueue, code);
}

//������� ���  SendMsgFloatParamToGUI (���, ����);
int SendMsgFloatParamToGUI(int code, float param)
{
	return PutTailMsgQueueF(&MainOutputQueue, code, param);

}

/* ������� ���  SendMsgShortParamToGUI (���, ����); */
int SendMsgShortParamToGUI(int code, short param)
{
	return PutTailMsgQueueS(&MainOutputQueue, code, param);

}

/* ������� ���  SendMsgIntParamToGUI   (���, ���); */
int SendMsgIntParamToGUI(int code, int param)
{
	return PutTailMsgQueueI(&MainOutputQueue, code, param);

}

//������� ���  SendMsgLongParamToGUI  (���, ����);
int SendMsgLongParamToGUI(int code, long param)
{
	return PutTailMsgQueueL(&MainOutputQueue, code, param);
}

//������� ���  GetInpMsgNumber_FromScenariousBlock (�����);  /* ������ ����� �����. �� �����. ������ */
int GetInpMsgNumber_FromScenariousBlock()
{
	return GetLenMsgQueue(&MainInputQueue);
}

