.class public Lcom/oplus/camera/debug/d;
.super Ljava/lang/Object;
.source "TraceUtil.java"


# static fields
.field public static final a:Ljava/lang/Long;

.field public static final b:Ljava/lang/Long;

.field public static final c:Ljava/lang/Long;

.field private static final d:Ljava/lang/Long;

.field private static e:Z


# direct methods
.method public static synthetic $r8$lambda$1F8r0ZfyydzqOUPohrbaO2e56gU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/debug/d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$9aY0V7N9M16kG6VQ5CltSqatjGk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/debug/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$AayzmVurOktHoB_DVAnofE5AmlM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/debug/d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Jf9e95nfphN7OO7zyw1KZiWK0Uw(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XlBkeRepKiCSW5dov6nffevJw4Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/debug/d;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$i1W2yqSJAxGXfAo8uNlwtQGhSLs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$te1oZGG3hyX_SSO0hEdXnx4dMn8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y-Gdb5UHQ13M11ORs7Qhe-e25Ik(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/debug/d;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    const-wide/16 v0, 0x1

    .line 47
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/debug/d;->d:Ljava/lang/Long;

    const/4 v0, 0x1

    .line 48
    sput-boolean v0, Lcom/oplus/camera/debug/d;->e:Z

    const-wide/16 v0, 0x64

    .line 51
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    const-wide/16 v0, 0x32

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/debug/d;->b:Ljava/lang/Long;

    const-wide/16 v0, 0x0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/debug/d;->c:Ljava/lang/Long;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TraceUtil"

    .line 64
    sget-boolean v1, Lcom/oplus/camera/debug/d;->e:Z

    if-eqz v1, :cond_0

    .line 65
    new-instance v1, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string v2, "OppoCamera_TRACE"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 68
    :try_start_0
    sget-object v1, Lcom/oplus/camera/debug/d;->d:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2, p0}, Lcom/oplus/compat/os/TraceNative;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    sget-object p0, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda7;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "some thing has error!"

    .line 70
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "TraceUtil"

    .line 147
    sget-boolean v1, Lcom/oplus/camera/debug/d;->e:Z

    if-eqz v1, :cond_0

    .line 148
    new-instance v1, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda3;-><init>(Ljava/lang/String;)V

    const-string p0, "OppoCamera_TRACE"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 151
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "O_"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/debug/d;->c:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {p0, v1, v2}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 152
    sget-object p0, Lcom/oplus/camera/debug/d;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-static {p0, p1}, Lcom/oplus/compat/os/TraceNative;->traceEnd(J)V
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 156
    :catchall_0
    sget-object p0, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda5;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 154
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    const-string v0, "TraceUtil"

    .line 120
    sget-boolean v1, Lcom/oplus/camera/debug/d;->e:Z

    if-eqz v1, :cond_1

    .line 121
    new-instance v1, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v2, "OppoCamera_TRACE"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 124
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "O_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-wide/16 v1, 0x0

    cmp-long v1, p2, v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/oplus/camera/debug/d;->a:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :goto_0
    invoke-static {p1, p2, p3}, Landroid/os/Trace;->setCounter(Ljava/lang/String;J)V

    .line 125
    sget-object p1, Lcom/oplus/camera/debug/d;->d:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-static {p1, p2, p0}, Lcom/oplus/compat/os/TraceNative;->traceBegin(JLjava/lang/String;)V
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    .line 129
    :catchall_0
    sget-object p0, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda4;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_1

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 127
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 56
    sput-boolean p0, Lcom/oplus/camera/debug/d;->e:Z

    return-void
.end method

.method public static a()Z
    .locals 1

    .line 60
    sget-boolean v0, Lcom/oplus/camera/debug/d;->e:Z

    return v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "reflect error"

    return-object v0
.end method

.method public static b(Ljava/lang/String;)V
    .locals 3

    const-string v0, "TraceUtil"

    .line 78
    sget-boolean v1, Lcom/oplus/camera/debug/d;->e:Z

    if-eqz v1, :cond_0

    .line 79
    new-instance v1, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    const-string p0, "OppoCamera_TRACE"

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 82
    :try_start_0
    sget-object p0, Lcom/oplus/camera/debug/d;->d:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/oplus/compat/os/TraceNative;->traceEnd(J)V
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 86
    :catchall_0
    sget-object p0, Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/debug/d$$ExternalSyntheticLambda6;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v1, "some thing has error!"

    .line 84
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "reflect error"

    return-object v0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 148
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceEndSection, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "reflect error"

    return-object v0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 121
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceBeginSection, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "reflect error"

    return-object v0
.end method

.method private static synthetic e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceEndSection, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 65
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "traceBeginSection, msg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
