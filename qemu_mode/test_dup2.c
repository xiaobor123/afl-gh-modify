#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <fcntl.h>

int main() {
    int bk_stdin_fd = dup2(0, 1337);
    int bk_stdout_fd = dup2(1, 1338);
    
    if (bk_stdin_fd < 0 || bk_stdout_fd < 0) {
        perror("dup2 failed");
        _exit(EXIT_FAILURE);
    }

    printf("dup2 succeeded\n");
    return 0;
}
