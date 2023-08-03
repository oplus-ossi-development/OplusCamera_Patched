.class Ljavolution/testing/TestContext$Default;
.super Ljavolution/testing/TestContext;
.source "TestContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/testing/TestContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Default"
.end annotation


# instance fields
.field private _failedCount:I

.field private _ignoredCount:I

.field private _isPassed:Z

.field private _passedCount:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 750
    invoke-direct {p0}, Ljavolution/testing/TestContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/testing/TestContext$1;)V
    .locals 0

    .line 750
    invoke-direct {p0}, Ljavolution/testing/TestContext$Default;-><init>()V

    return-void
.end method


# virtual methods
.method protected doAssert(ZLjava/lang/CharSequence;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 796
    iput-boolean v0, p0, Ljavolution/testing/TestContext$Default;->_isPassed:Z

    .line 797
    invoke-super {p0, p1, p2}, Ljavolution/testing/TestContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method protected doRun(Ljavolution/testing/a;)V
    .locals 3

    .line 774
    invoke-virtual {p1}, Ljavolution/testing/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Ignore "

    .line 775
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p1}, Ljavolution/testing/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/testing/TestContext$Default;->logWarning(Ljava/lang/CharSequence;)V

    .line 776
    iget p1, p0, Ljavolution/testing/TestContext$Default;->_ignoredCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljavolution/testing/TestContext$Default;->_ignoredCount:I

    return-void

    .line 779
    :cond_0
    invoke-virtual {p1}, Ljavolution/testing/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    const-string v2, "test"

    invoke-virtual {p0, v2, v0}, Ljavolution/testing/TestContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 780
    iput-boolean v1, p0, Ljavolution/testing/TestContext$Default;->_isPassed:Z

    .line 782
    :try_start_0
    invoke-super {p0, p1}, Ljavolution/testing/TestContext;->doRun(Ljavolution/testing/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 787
    iget-boolean p1, p0, Ljavolution/testing/TestContext$Default;->_isPassed:Z

    if-eqz p1, :cond_1

    .line 788
    :goto_0
    iget p1, p0, Ljavolution/testing/TestContext$Default;->_passedCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljavolution/testing/TestContext$Default;->_passedCount:I

    goto :goto_1

    .line 790
    :cond_1
    iget p1, p0, Ljavolution/testing/TestContext$Default;->_failedCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljavolution/testing/TestContext$Default;->_failedCount:I

    goto :goto_1

    :catchall_0
    move-exception p1

    const/4 v0, 0x0

    .line 784
    :try_start_1
    iput-boolean v0, p0, Ljavolution/testing/TestContext$Default;->_isPassed:Z

    const/4 v0, 0x0

    .line 785
    invoke-virtual {p0, p1, v0}, Ljavolution/testing/TestContext$Default;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 787
    iget-boolean p1, p0, Ljavolution/testing/TestContext$Default;->_isPassed:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :goto_1
    return-void

    :catchall_1
    move-exception p1

    iget-boolean v0, p0, Ljavolution/testing/TestContext$Default;->_isPassed:Z

    if-eqz v0, :cond_2

    .line 788
    iget v0, p0, Ljavolution/testing/TestContext$Default;->_passedCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/testing/TestContext$Default;->_passedCount:I

    goto :goto_2

    .line 790
    :cond_2
    iget v0, p0, Ljavolution/testing/TestContext$Default;->_failedCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/testing/TestContext$Default;->_failedCount:I

    :goto_2
    throw p1
.end method

.method protected doRun(Ljavolution/testing/b;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "---------------------------------------------------"

    .line 767
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TestContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "Executes Test Suite: "

    .line 768
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p1}, Ljavolution/testing/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TestContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 769
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TestContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 770
    invoke-super {p0, p1}, Ljavolution/testing/TestContext;->doRun(Ljavolution/testing/b;)V

    return-void
.end method

.method protected enterAction()V
    .locals 1

    const/4 v0, 0x0

    .line 758
    iput v0, p0, Ljavolution/testing/TestContext$Default;->_ignoredCount:I

    iput v0, p0, Ljavolution/testing/TestContext$Default;->_failedCount:I

    iput v0, p0, Ljavolution/testing/TestContext$Default;->_passedCount:I

    return-void
.end method

.method protected exitAction()V
    .locals 3

    const-string v0, "---------------------------------------------------"

    .line 762
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TestContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUMMARY - PASSED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ljavolution/testing/TestContext$Default;->_passedCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", FAILED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ljavolution/testing/TestContext$Default;->_failedCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", IGNORED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ljavolution/testing/TestContext$Default;->_ignoredCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TestContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    const-string p0, "error"

    .line 803
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "] "

    const-string v1, "["

    if-eqz p0, :cond_0

    .line 804
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 805
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 806
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 807
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 808
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    goto :goto_0

    .line 810
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 811
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 812
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 813
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 814
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    :goto_0
    return-void
.end method
