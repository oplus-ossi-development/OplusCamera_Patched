.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->x()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V
    .locals 0

    .line 955
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 973
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 977
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 978
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$mM(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 2

    .line 958
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetx(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 959
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fputx(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;Z)V

    .line 960
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetz(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAutoState(Z)V

    .line 962
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetI(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/inverse/InverseTextView;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 963
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetI(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/inverse/InverseTextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/inverse/InverseTextView;->setInverseColor(Z)V

    .line 964
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetI(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Lcom/oplus/camera/inverse/InverseTextView;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/c/a;->a(Lcom/oplus/camera/inverse/InverseTextView;ZZ)V

    .line 968
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$10;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$mq(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V

    return-void
.end method
