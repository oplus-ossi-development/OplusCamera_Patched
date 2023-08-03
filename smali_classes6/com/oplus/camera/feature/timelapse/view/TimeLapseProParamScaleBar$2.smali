.class Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$2;
.super Ljava/lang/Object;
.source "TimeLapseProParamScaleBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V
    .locals 0

    .line 300
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->-$$Nest$fputu(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;I)V

    .line 304
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$2;->a:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->invalidate()V

    return-void
.end method
