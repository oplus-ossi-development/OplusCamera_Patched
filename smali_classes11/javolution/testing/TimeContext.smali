.class public abstract Ljavolution/testing/TimeContext;
.super Ljavolution/testing/TestContext;
.source "TimeContext.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/testing/TimeContext$Regression;,
        Ljavolution/testing/TimeContext$Default;
    }
.end annotation


# static fields
.field public static final DEFAULT:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/testing/TimeContext;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final REGRESSION:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/testing/TimeContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final TEST_DURATION_MS:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private _averagePs:J

.field private _maximumPs:J

.field private _minimumPs:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 45
    const-class v0, Ljavolution/testing/TimeContext$Regression;

    sput-object v0, Ljavolution/testing/TimeContext;->REGRESSION:Ljava/lang/Class;

    .line 51
    new-instance v0, Ljavolution/testing/TimeContext$1;

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x3e8

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {v0, v1}, Ljavolution/testing/TimeContext$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/testing/TimeContext;->TEST_DURATION_MS:Ljavolution/lang/b;

    .line 57
    new-instance v0, Ljavolution/testing/TimeContext$2;

    const-class v1, Ljavolution/testing/TimeContext$Default;

    invoke-direct {v0, v1}, Ljavolution/testing/TimeContext$2;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/testing/TimeContext;->DEFAULT:Ljavolution/lang/b;

    .line 364
    new-instance v0, Ljavolution/testing/TimeContext$3;

    invoke-direct {v0}, Ljavolution/testing/TimeContext$3;-><init>()V

    const-class v1, Ljavolution/testing/TimeContext$Default;

    invoke-static {v0, v1}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    .line 370
    new-instance v0, Ljavolution/testing/TimeContext$4;

    invoke-direct {v0}, Ljavolution/testing/TimeContext$4;-><init>()V

    const-class v1, Ljavolution/testing/TimeContext$Regression;

    invoke-static {v0, v1}, Ljavolution/context/d;->a(Ljavolution/context/d;Ljava/lang/Class;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljavolution/testing/TestContext;-><init>()V

    return-void
.end method

.method public static enter()V
    .locals 1

    .line 77
    sget-object v0, Ljavolution/testing/TimeContext;->DEFAULT:Ljavolution/lang/b;

    invoke-virtual {v0}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljavolution/context/Context;->enter(Ljava/lang/Class;)V

    return-void
.end method

.method public static exit()V
    .locals 1

    .line 86
    const-class v0, Ljavolution/testing/TimeContext;

    invoke-static {v0}, Ljavolution/context/Context;->exit(Ljava/lang/Class;)V

    return-void
.end method

.method public static getAverageTime(Ljava/lang/String;)J
    .locals 2

    .line 112
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 113
    instance-of v1, v0, Ljavolution/testing/TimeContext;

    if-eqz v1, :cond_0

    .line 114
    check-cast v0, Ljavolution/testing/TimeContext;

    invoke-virtual {v0}, Ljavolution/testing/TimeContext;->getAverageTimeInPicoSeconds()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljavolution/testing/TimeContext;->picosecondTo(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getMaximumTime(Ljava/lang/String;)J
    .locals 2

    .line 127
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 128
    instance-of v1, v0, Ljavolution/testing/TimeContext;

    if-eqz v1, :cond_0

    .line 129
    check-cast v0, Ljavolution/testing/TimeContext;

    invoke-virtual {v0}, Ljavolution/testing/TimeContext;->getMaximumTimeInPicoSeconds()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljavolution/testing/TimeContext;->picosecondTo(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static getMinimumTime(Ljava/lang/String;)J
    .locals 2

    .line 97
    invoke-static {}, Ljavolution/context/LogContext;->getCurrentLogContext()Ljavolution/context/LogContext;

    move-result-object v0

    .line 98
    instance-of v1, v0, Ljavolution/testing/TimeContext;

    if-eqz v1, :cond_0

    .line 99
    check-cast v0, Ljavolution/testing/TimeContext;

    invoke-virtual {v0}, Ljavolution/testing/TimeContext;->getMinimumTimeInPicoSeconds()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Ljavolution/testing/TimeContext;->picosecondTo(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method private static nanoTime()J
    .locals 2

    .line 339
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method private static picosecondTo(Ljava/lang/String;J)J
    .locals 2

    const-string v0, "ps"

    .line 135
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p1

    :cond_0
    const-string v0, "ns"

    .line 137
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 138
    div-long/2addr p1, v0

    return-wide p1

    :cond_1
    const-string v0, "us"

    .line 139
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/32 v0, 0xf4240

    .line 140
    div-long/2addr p1, v0

    return-wide p1

    :cond_2
    const-string v0, "ms"

    .line 141
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/32 v0, 0x3b9aca00

    .line 142
    div-long/2addr p1, v0

    return-wide p1

    :cond_3
    const-string v0, "s"

    .line 143
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-wide v0, 0xe8d4a51000L

    .line 144
    div-long/2addr p1, v0

    return-wide p1

    .line 145
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unit "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, " not recognized"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected doRun(Ljavolution/testing/a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 184
    invoke-virtual {p1}, Ljavolution/testing/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 186
    :cond_0
    invoke-static {}, Ljava/lang/System;->gc()V

    const-wide/16 v0, 0xc8

    .line 188
    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-wide v0, 0x7fffffffffffffffL

    .line 191
    iput-wide v0, p0, Ljavolution/testing/TimeContext;->_minimumPs:J

    const-wide/16 v0, 0x0

    .line 192
    iput-wide v0, p0, Ljavolution/testing/TimeContext;->_maximumPs:J

    .line 193
    iput-wide v0, p0, Ljavolution/testing/TimeContext;->_averagePs:J

    .line 196
    sget-object v2, Ljavolution/testing/TimeContext;->TEST_DURATION_MS:Ljavolution/lang/b;

    invoke-virtual {v2}, Ljavolution/lang/b;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    const-wide/32 v4, 0x3b9aca00

    mul-long/2addr v2, v4

    move-wide v4, v0

    .line 198
    :goto_0
    invoke-virtual {p1}, Ljavolution/testing/a;->c()V

    .line 200
    :try_start_1
    invoke-static {}, Ljavolution/testing/TimeContext;->nanoTime()J

    move-result-wide v6

    .line 201
    invoke-virtual {p1}, Ljavolution/testing/a;->d()V

    .line 202
    invoke-static {}, Ljavolution/testing/TimeContext;->nanoTime()J

    move-result-wide v8

    sub-long/2addr v8, v6

    const-wide/16 v6, 0x3e8

    mul-long/2addr v8, v6

    .line 203
    invoke-virtual {p1}, Ljavolution/testing/a;->e()I

    move-result v6

    int-to-long v6, v6

    add-long/2addr v0, v6

    add-long/2addr v4, v8

    .line 206
    div-long/2addr v8, v6

    .line 207
    iget-wide v6, p0, Ljavolution/testing/TimeContext;->_minimumPs:J

    cmp-long v6, v8, v6

    if-gez v6, :cond_1

    .line 208
    iput-wide v8, p0, Ljavolution/testing/TimeContext;->_minimumPs:J

    .line 209
    :cond_1
    iget-wide v6, p0, Ljavolution/testing/TimeContext;->_maximumPs:J

    cmp-long v6, v8, v6

    if-lez v6, :cond_2

    .line 210
    iput-wide v8, p0, Ljavolution/testing/TimeContext;->_maximumPs:J

    :cond_2
    cmp-long v6, v4, v2

    if-ltz v6, :cond_3

    .line 212
    div-long/2addr v4, v0

    iput-wide v4, p0, Ljavolution/testing/TimeContext;->_averagePs:J

    .line 213
    invoke-virtual {p1}, Ljavolution/testing/a;->f()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 217
    invoke-virtual {p1}, Ljavolution/testing/a;->g()V

    return-void

    :cond_3
    invoke-virtual {p1}, Ljavolution/testing/a;->g()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Ljavolution/testing/a;->g()V

    throw p0
.end method

.method public getAverageTimeInPicoSeconds()J
    .locals 2

    .line 165
    iget-wide v0, p0, Ljavolution/testing/TimeContext;->_averagePs:J

    return-wide v0
.end method

.method public getMaximumTimeInPicoSeconds()J
    .locals 2

    .line 175
    iget-wide v0, p0, Ljavolution/testing/TimeContext;->_maximumPs:J

    return-wide v0
.end method

.method public getMinimumTimeInPicoSeconds()J
    .locals 2

    .line 155
    iget-wide v0, p0, Ljavolution/testing/TimeContext;->_minimumPs:J

    return-wide v0
.end method
