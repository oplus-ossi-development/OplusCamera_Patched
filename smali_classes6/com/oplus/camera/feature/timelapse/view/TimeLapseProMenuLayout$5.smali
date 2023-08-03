.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;
.super Landroid/os/Handler;
.source "TimeLapseProMenuLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;-><init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Landroid/os/Looper;)V
    .locals 0

    .line 265
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 268
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 269
    iget p1, p1, Landroid/os/Message;->what:I

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 281
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$ma(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;ZZ)V

    .line 283
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetz(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetz(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 284
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetz(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->b(Z)V

    .line 287
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetC(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetC(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->isShown()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 288
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetC(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->b(Z)V

    goto :goto_0

    .line 276
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    const/4 p1, -0x1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$mb(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;I)V

    goto :goto_0

    .line 271
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$5;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$mv(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V

    :cond_4
    :goto_0
    return-void
.end method
