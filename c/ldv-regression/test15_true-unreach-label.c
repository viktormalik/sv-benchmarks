extern void __VERIFIER_error() __attribute__ ((__noreturn__));

void printf(char *format);
void assert_fail(void);

void assign(int *pa, int  *pb) {
        *pa = *pb;
}

int main() {
        int a, b;
        assign(&a, &b);
        if (a != b) {
                printf("ERROR\n");
                assert_fail();
                goto ERROR;
        }

        return 0;

        ERROR: __VERIFIER_error();
        return 1;
}
