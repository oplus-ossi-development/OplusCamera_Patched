.class Lcom/oplus/camera/component/MaskViewActivity$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MaskViewActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/component/MaskViewActivity;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Lcom/oplus/camera/component/MaskViewActivity;


# direct methods
.method constructor <init>(Lcom/oplus/camera/component/MaskViewActivity;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 182
    iput-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity$2;->b:Lcom/oplus/camera/component/MaskViewActivity;

    iput-object p2, p0, Lcom/oplus/camera/component/MaskViewActivity$2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 186
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity$2;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->a()V

    .line 187
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity$2;->b:Lcom/oplus/camera/component/MaskViewActivity;

    const v0, 0x7f0900f1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/component/MaskViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/component/MaskViewActivity$2$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/component/MaskViewActivity$2$1;-><init>(Lcom/oplus/camera/component/MaskViewActivity$2;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0xfa

    .line 197
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 199
    iget-object p1, p0, Lcom/oplus/camera/component/MaskViewActivity$2;->b:Lcom/oplus/camera/component/MaskViewActivity;

    const v2, 0x7f090479

    invoke-virtual {p1, v2}, Lcom/oplus/camera/component/MaskViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 200
    iget-object p0, p0, Lcom/oplus/camera/component/MaskViewActivity$2;->b:Lcom/oplus/camera/component/MaskViewActivity;

    invoke-virtual {p0, v2}, Lcom/oplus/camera/component/MaskViewActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x1f4

    .line 201
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method
