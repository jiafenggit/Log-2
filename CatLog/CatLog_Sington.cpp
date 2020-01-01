#include "CatLog_Sington.h"

CatLog* CatLog::_instance = nullptr;
std::mutex* CatLog::m_pMutex = new std::mutex;
std::condition_variable * CatLog::m_pCondition = new std::condition_variable;
std::thread* CatLog::m_pConsumer_Thread = nullptr;
std::queue<std::function<void()>> *CatLog::m_pLogMsg = new std::queue<std::function<void()>>;
bool CatLog::m_bThreadStop = false;