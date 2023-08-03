.class Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;
.super Ljava/lang/Object;
.source "CaptureParamView.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->h(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/RelativeLayout$LayoutParams;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;Landroid/widget/RelativeLayout$LayoutParams;II)V
    .locals 0

    .line 1697
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;->d:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    iput-object p2, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iput p3, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;->b:I

    iput p4, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1700
    iget-object v0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;->b:I

    iget v2, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;->c:I

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    mul-float/2addr v2, p1

    float-to-int p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 1701
    iget-object p1, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;->d:Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;

    invoke-static {p1}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;->-$$Nest$fgetm(Lcom/oplus/camera/feature/captureparam/view/CaptureParamView;)Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$EmptyViewToAnimateLayout;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$2;->a:Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/feature/captureparam/view/CaptureParamView$EmptyViewToAnimateLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
