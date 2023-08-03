.class public Lcom/oplus/camera/common/c/f;
.super Ljava/lang/Object;
.source "ThreadManager.java"


# static fields
.field private static final a:Landroid/os/Handler;

.field private static b:Landroid/os/Handler;

.field private static c:Landroid/os/Handler;


# direct methods
.method public static synthetic $r8$lambda$OY-181Whzg3FonMazfYJ9zKQt6M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/c/f;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$XoLs8MQOaELsD4_NvKrWHlR_GNo(IILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/common/c/f;->a(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/oplus/camera/common/c/f;->a:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 32
    sput-object v0, Lcom/oplus/camera/common/c/f;->b:Landroid/os/Handler;

    .line 33
    sput-object v0, Lcom/oplus/camera/common/c/f;->c:Landroid/os/Handler;

    return-void
.end method

.method private static synthetic a(IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setUxThreadValue: pid is: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", tid is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, " value is "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/os/Handler;)V
    .locals 1

    .line 80
    sget-object v0, Lcom/oplus/camera/common/c/f;->b:Landroid/os/Handler;

    if-eqz v0, :cond_0

    .line 82
    sput-object v0, Lcom/oplus/camera/common/c/f;->c:Landroid/os/Handler;

    .line 85
    :cond_0
    sput-object p0, Lcom/oplus/camera/common/c/f;->b:Landroid/os/Handler;

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 41
    invoke-static {}, Lcom/oplus/camera/common/c/f;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 44
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/c/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 49
    sget-object v0, Lcom/oplus/camera/common/c/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    .line 57
    invoke-static {}, Lcom/oplus/camera/common/c/b;->a()Lcom/oplus/camera/common/c/b;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/common/c/b;->a(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;I)V
    .locals 3

    .line 100
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v1, v0, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    .line 106
    new-instance v1, Lcom/oplus/camera/common/c/f$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0, p1, p0}, Lcom/oplus/camera/common/c/f$$ExternalSyntheticLambda0;-><init>(IILjava/lang/String;)V

    const-string v2, "ThreadManager"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    .line 115
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/oplus/uifirst/OplusUIFirstManager;->getInstance()Lcom/oplus/uifirst/OplusUIFirstManager;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p0}, Lcom/oplus/uifirst/OplusUIFirstManager;->setUxThreadValue(IILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 117
    invoke-static {v2, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void

    .line 109
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/camera/common/c/f$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/common/c/f$$ExternalSyntheticLambda1;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static b()Landroid/os/Handler;
    .locals 1

    .line 75
    sget-object v0, Lcom/oplus/camera/common/c/f;->a:Landroid/os/Handler;

    return-object v0
.end method

.method public static b(Landroid/os/Handler;)V
    .locals 2

    .line 90
    sget-object v0, Lcom/oplus/camera/common/c/f;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 91
    sget-object p0, Lcom/oplus/camera/common/c/f;->b:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 92
    sput-object v1, Lcom/oplus/camera/common/c/f;->b:Landroid/os/Handler;

    goto :goto_0

    .line 93
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/c/f;->c:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 94
    sget-object p0, Lcom/oplus/camera/common/c/f;->c:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->quitSafely()V

    .line 95
    sput-object v1, Lcom/oplus/camera/common/c/f;->c:Landroid/os/Handler;

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Runnable;)V
    .locals 1

    .line 53
    sget-object v0, Lcom/oplus/camera/common/c/f;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "setUxThreadValue fail"

    return-object v0
.end method
