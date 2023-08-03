.class Lcom/oplus/camera/feature/captureparam/ui/b$6;
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
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:Lcom/oplus/camera/feature/captureparam/ui/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/ui/b;Landroid/widget/RelativeLayout$LayoutParams;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$6;->b:Lcom/oplus/camera/feature/captureparam/ui/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/ui/b$6;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 384
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 385
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$6;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 386
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/ui/b$6;->b:Lcom/oplus/camera/feature/captureparam/ui/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/ui/b;->-$$Nest$fgeti(Lcom/oplus/camera/feature/captureparam/ui/b;)Landroid/widget/FrameLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/ui/b$6;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
