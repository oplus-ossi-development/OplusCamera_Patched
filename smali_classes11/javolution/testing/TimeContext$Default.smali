.class final Ljavolution/testing/TimeContext$Default;
.super Ljavolution/testing/TimeContext;
.source "TimeContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/testing/TimeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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

    .line 223
    invoke-direct {p0}, Ljavolution/testing/TimeContext;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/testing/TimeContext$1;)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljavolution/testing/TimeContext$Default;-><init>()V

    return-void
.end method

.method private static appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;
    .locals 11

    const-wide v0, 0xe8d4a51000L

    cmp-long v2, p0, v0

    const-wide/16 v3, 0x3e8

    const-wide/32 v5, 0xf4240

    const-wide/32 v7, 0x3b9aca00

    if-lez v2, :cond_0

    const-string v2, " s"

    goto :goto_0

    :cond_0
    cmp-long v0, p0, v7

    if-lez v0, :cond_1

    const-string v2, " ms"

    move-wide v0, v7

    goto :goto_0

    :cond_1
    cmp-long v0, p0, v5

    if-lez v0, :cond_2

    const-string v2, " us"

    move-wide v0, v5

    goto :goto_0

    :cond_2
    cmp-long v0, p0, v3

    if-lez v0, :cond_3

    const-string v2, " ns"

    move-wide v0, v3

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0x1

    const-string v2, " ps"

    .line 324
    :goto_0
    div-long v3, p0, v0

    .line 325
    invoke-virtual {p2, v3, v4}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    .line 326
    invoke-static {v3, v4}, Ljavolution/lang/c;->e(J)I

    move-result v3

    rsub-int/lit8 v3, v3, 0x3

    if-lez v3, :cond_4

    const-string v4, "."

    .line 329
    invoke-virtual {p2, v4}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    :cond_4
    const/4 v4, 0x0

    const/16 v5, 0xa

    move v6, v5

    :goto_1
    if-ge v4, v3, :cond_5

    int-to-long v7, v6

    mul-long/2addr v7, p0

    .line 331
    div-long/2addr v7, v0

    const-wide/16 v9, 0xa

    rem-long/2addr v7, v9

    invoke-virtual {p2, v7, v8}, Ljavolution/text/TextBuilder;->append(J)Ljavolution/text/TextBuilder;

    add-int/lit8 v4, v4, 0x1

    mul-int/2addr v6, v5

    goto :goto_1

    .line 333
    :cond_5
    invoke-virtual {p2, v2}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected doAssert(ZLjava/lang/CharSequence;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Ljavolution/testing/TimeContext$Default;->_isPassed:Z

    .line 249
    invoke-super {p0, p1, p2}, Ljavolution/testing/TimeContext;->doAssert(ZLjava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_0
    return p1
.end method

.method protected doRun(Ljavolution/testing/a;)V
    .locals 3

    .line 271
    invoke-virtual {p1}, Ljavolution/testing/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const-string v0, "Ignore "

    .line 272
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p1}, Ljavolution/testing/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljavolution/testing/TimeContext$Default;->logWarning(Ljava/lang/CharSequence;)V

    .line 273
    iget p1, p0, Ljavolution/testing/TimeContext$Default;->_ignoredCount:I

    add-int/2addr p1, v1

    iput p1, p0, Ljavolution/testing/TimeContext$Default;->_ignoredCount:I

    return-void

    .line 276
    :cond_0
    iput-boolean v1, p0, Ljavolution/testing/TimeContext$Default;->_isPassed:Z

    .line 278
    :try_start_0
    invoke-super {p0, p1}, Ljavolution/testing/TimeContext;->doRun(Ljavolution/testing/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 283
    iget-boolean v0, p0, Ljavolution/testing/TimeContext$Default;->_isPassed:Z

    if-eqz v0, :cond_1

    .line 284
    :goto_0
    iget v0, p0, Ljavolution/testing/TimeContext$Default;->_passedCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/testing/TimeContext$Default;->_passedCount:I

    goto :goto_1

    .line 286
    :cond_1
    iget v0, p0, Ljavolution/testing/TimeContext$Default;->_failedCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/testing/TimeContext$Default;->_failedCount:I

    goto :goto_1

    :catchall_0
    move-exception v0

    const/4 v2, 0x0

    .line 280
    :try_start_1
    iput-boolean v2, p0, Ljavolution/testing/TimeContext$Default;->_isPassed:Z

    const/4 v2, 0x0

    .line 281
    invoke-virtual {p0, v0, v2}, Ljavolution/testing/TimeContext$Default;->logError(Ljava/lang/Throwable;Ljava/lang/CharSequence;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 283
    iget-boolean v0, p0, Ljavolution/testing/TimeContext$Default;->_isPassed:Z

    if-eqz v0, :cond_1

    goto :goto_0

    .line 288
    :goto_1
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 290
    :try_start_2
    invoke-virtual {p1}, Ljavolution/testing/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    const/16 p1, 0x28

    const/16 v1, 0x20

    .line 291
    invoke-virtual {v0, p1, v1}, Ljavolution/text/TextBuilder;->setLength(IC)V

    const-string p1, " - Average: "

    .line 292
    invoke-virtual {v0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 293
    invoke-virtual {p0}, Ljavolution/testing/TimeContext$Default;->getAverageTimeInPicoSeconds()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljavolution/testing/TimeContext$Default;->appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;

    const-string p1, ", Minimum: "

    .line 294
    invoke-virtual {v0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 295
    invoke-virtual {p0}, Ljavolution/testing/TimeContext$Default;->getMinimumTimeInPicoSeconds()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljavolution/testing/TimeContext$Default;->appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;

    const-string p1, ", Maximum: "

    .line 296
    invoke-virtual {v0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 297
    invoke-virtual {p0}, Ljavolution/testing/TimeContext$Default;->getMaximumTimeInPicoSeconds()J

    move-result-wide v1

    invoke-static {v1, v2, v0}, Ljavolution/testing/TimeContext$Default;->appendTime(JLjavolution/text/TextBuilder;)Ljavolution/text/TextBuilder;

    const-string p1, "time"

    .line 298
    invoke-virtual {p0, p1, v0}, Ljavolution/testing/TimeContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 300
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-void

    :catchall_1
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0

    :catchall_2
    move-exception p1

    .line 283
    iget-boolean v0, p0, Ljavolution/testing/TimeContext$Default;->_isPassed:Z

    if-eqz v0, :cond_2

    .line 284
    iget v0, p0, Ljavolution/testing/TimeContext$Default;->_passedCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/testing/TimeContext$Default;->_passedCount:I

    goto :goto_2

    .line 286
    :cond_2
    iget v0, p0, Ljavolution/testing/TimeContext$Default;->_failedCount:I

    add-int/2addr v0, v1

    iput v0, p0, Ljavolution/testing/TimeContext$Default;->_failedCount:I

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

    .line 240
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TimeContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, "Executes Test Suite: "

    .line 241
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p1}, Ljavolution/testing/b;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljavolution/text/Text;->plus(Ljava/lang/String;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TimeContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    const-string v0, ""

    .line 242
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TimeContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 243
    invoke-super {p0, p1}, Ljavolution/testing/TimeContext;->doRun(Ljavolution/testing/b;)V

    return-void
.end method

.method protected enterAction()V
    .locals 1

    const/4 v0, 0x0

    .line 231
    iput v0, p0, Ljavolution/testing/TimeContext$Default;->_ignoredCount:I

    iput v0, p0, Ljavolution/testing/TimeContext$Default;->_failedCount:I

    iput v0, p0, Ljavolution/testing/TimeContext$Default;->_passedCount:I

    return-void
.end method

.method protected exitAction()V
    .locals 3

    const-string v0, "---------------------------------------------------"

    .line 235
    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    const-string v1, "test"

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TimeContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 236
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SUMMARY - PASSED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ljavolution/testing/TimeContext$Default;->_passedCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", FAILED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ljavolution/testing/TimeContext$Default;->_failedCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", IGNORED: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v2, p0, Ljavolution/testing/TimeContext$Default;->_ignoredCount:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljavolution/text/Text;->valueOf(Ljava/lang/Object;)Ljavolution/text/Text;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Ljavolution/testing/TimeContext$Default;->logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-void
.end method

.method protected logMessage(Ljava/lang/String;Ljava/lang/CharSequence;)V
    .locals 2

    const-string p0, "error"

    .line 255
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    const-string v0, "] "

    const-string v1, "["

    if-eqz p0, :cond_0

    .line 256
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 257
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 258
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 259
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 260
    sget-object p0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    goto :goto_0

    .line 262
    :cond_0
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 263
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p1}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 264
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, v0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    .line 265
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0, p2}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 266
    sget-object p0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {p0}, Ljava/io/PrintStream;->flush()V

    :goto_0
    return-void
.end method
