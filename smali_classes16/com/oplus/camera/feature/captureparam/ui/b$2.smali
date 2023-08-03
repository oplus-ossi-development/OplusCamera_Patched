.class Lcom/oplus/camera/feature/captureparam/ui/b$2;
.super Ljava/lang/Object;
.source "HistogramProcessorManager.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/ui/b;->a(Lcom/oplus/camera/common/config/HistogramLayoutConfigs;ZZZJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/captureparam/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/b;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$2;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 251
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 252
    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$2;->a:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    return-void
.end method
