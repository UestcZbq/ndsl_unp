#include "unp.h"
#include "myepoll.h"
#define MAX_EPOLL_EVENTS_SIZE 1024
#define MAX_BUFFER_SIZE 4096

int TcpIpv4ServerInit(uint16_t port);
