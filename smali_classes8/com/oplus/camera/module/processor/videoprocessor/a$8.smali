.class Lcom/oplus/camera/module/processor/videoprocessor/a$8;
.super Landroid/os/Handler;
.source "CameraMediaCodec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/processor/videoprocessor/a;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/processor/videoprocessor/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/processor/videoprocessor/a;Landroid/os/Looper;)V
    .locals 0

    .line 1044
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$8;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 3

    .line 1047
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq v0, v1, :cond_1

    if-eq v0, v2, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 1058
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$8;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, [B

    invoke-static {v1, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$mb(Lcom/oplus/camera/module/processor/videoprocessor/a;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1062
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$8;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p1, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fputaA(Lcom/oplus/camera/module/processor/videoprocessor/a;Z)V

    .line 1063
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$8;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetaB(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string v1, "CameraMediaCodec"

    const-string v2, "some thing has error!"

    .line 1060
    invoke-static {v1, v2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1062
    :goto_1
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$8;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {v1, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fputaA(Lcom/oplus/camera/module/processor/videoprocessor/a;Z)V

    .line 1063
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$8;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetaB(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/os/ConditionVariable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    .line 1064
    throw p1

    .line 1049
    :cond_1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 1050
    iget-object v1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$8;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/oplus/camera/device/n;

    invoke-static {v1, p1}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;Lcom/oplus/camera/device/n;)[B

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1051
    iput v2, v0, Landroid/os/Message;->what:I

    .line 1052
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$8;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-static {p0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$fgetax(Lcom/oplus/camera/module/processor/videoprocessor/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    return-void
.end method
