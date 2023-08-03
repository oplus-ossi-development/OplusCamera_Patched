.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$11;
.super Ljava/lang/Object;
.source "TimeLapseProMenuLayout.java"

# interfaces
.implements Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->z()V
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

    .line 1083
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$11;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1091
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$11;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x2

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 1092
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$11;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$mN(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    .line 1086
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout$11;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;->-$$Nest$mq(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProMenuLayout;)V

    return-void
.end method
