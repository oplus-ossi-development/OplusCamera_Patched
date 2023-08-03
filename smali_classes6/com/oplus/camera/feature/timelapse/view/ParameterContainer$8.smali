.class Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$8;
.super Landroid/os/Handler;
.source "ParameterContainer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;-><init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;Landroid/os/Looper;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$8;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 199
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 206
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$8;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    const/4 v0, 0x0

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, v1, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;ZII)V

    goto :goto_0

    .line 201
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer$8;->a:Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;

    iget v0, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v1, v0, p1}, Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/ParameterContainer;ZII)V

    :goto_0
    return-void
.end method
