.class Lcom/oplus/camera/module/processor/videoprocessor/a$7;
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

    .line 1016
    iput-object p1, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$7;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1019
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1021
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/processor/videoprocessor/a$7;->a:Lcom/oplus/camera/module/processor/videoprocessor/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Landroid/hardware/HardwareBuffer;

    invoke-static {p0, v0}, Lcom/oplus/camera/module/processor/videoprocessor/a;->-$$Nest$ma(Lcom/oplus/camera/module/processor/videoprocessor/a;Landroid/hardware/HardwareBuffer;)V

    const/4 p0, 0x0

    .line 1022
    iput-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    :goto_0
    return-void
.end method
