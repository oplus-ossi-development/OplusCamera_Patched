.class public Ljavolution/testing/JUnitContext;
.super Ljavolution/testing/TestContext;
.source "JUnitContext.java"


# static fields
.field private static JUNIT_ERROR_CONSTRUCTOR:Ljavolution/lang/e$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 100
    invoke-static {}, Ljavolution/lang/e;->a()Ljavolution/lang/e;

    move-result-object v0

    const-string v1, "junit.framework.AssertionFailedError(String)"

    invoke-virtual {v0, v1}, Ljavolution/lang/e;->b(Ljava/lang/String;)Ljavolution/lang/e$a;

    move-result-object v0

    sput-object v0, Ljavolution/testing/JUnitContext;->JUNIT_ERROR_CONSTRUCTOR:Ljavolution/lang/e$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 51
    invoke-direct {p0}, Ljavolution/testing/TestContext;-><init>()V

    return-void
.end method

.method public static enter()V
    .locals 1

    .line 59
    const-class v0, Ljavolution/testing/JUnitContext;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit()V
    .locals 1

    .line 68
    const-class v0, Ljavolution/testing/JUnitContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method protected doAssert(ZLjava/lang/CharSequence;)Z
    .locals 0

    if-nez p1, :cond_1

    .line 89
    invoke-super {p0, p1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    .line 90
    sget-object p0, Ljavolution/testing/JUnitContext;->JUNIT_ERROR_CONSTRUCTOR:Ljavolution/lang/e$a;

    if-eqz p0, :cond_0

    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Ljavolution/lang/e$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/RuntimeException;

    .line 93
    throw p0

    .line 95
    :cond_0
    new-instance p0, Ljavolution/testing/AssertionException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljavolution/testing/AssertionException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method protected doRun(Ljavolution/testing/a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 79
    invoke-virtual {p1}, Ljavolution/testing/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Ignore "

    .line 80
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p1}, Ljavolution/testing/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/testing/JUnitContext;->logWarning(Ljava/lang/CharSequence;)V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p1}, Ljavolution/testing/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/JUnitContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 84
    invoke-super {p0, p1}, Ljavolution/testing/TestContext;->doRun(Ljavolution/testing/a;)V

    return-void
.end method

.method protected doRun(Ljavolution/testing/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "---------------------------------------------------"

    .line 72
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/JUnitContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "Executes Test Suite: "

    .line 73
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p1}, Ljavolution/testing/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/JUnitContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 74
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/JUnitContext;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 75
    invoke-super {p0, p1}, Ljavolution/testing/TestContext;->doRun(Ljavolution/testing/b;)V

    return-void
.end method

.method protected logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    const-string p0, "error"

    .line 105
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "] "

    const-string v1, "["

    if-eqz p0, :cond_0

    .line 106
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 107
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 108
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 109
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 110
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    goto :goto_0

    .line 112
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 113
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 114
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 115
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 116
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    :goto_0
    return-void
.end method
