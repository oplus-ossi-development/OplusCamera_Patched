.class public Lcom/oplus/camera/common/c/a;
.super Landroid/os/HandlerThread;
.source "CameraHandlerThread.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lcom/oplus/camera/common/c/a;->a:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/a;->a:Z

    return-void
.end method

.method public run()V
    .locals 2

    .line 32
    iget-boolean v0, p0, Lcom/oplus/camera/common/c/a;->a:Z

    if-eqz v0, :cond_0

    .line 33
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const-string v1, "129"

    invoke-static {v1, v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/String;I)V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/oplus/camera/common/c/a;->a:Z

    .line 38
    :cond_0
    invoke-super {p0}, Landroid/os/HandlerThread;->run()V

    return-void
.end method
