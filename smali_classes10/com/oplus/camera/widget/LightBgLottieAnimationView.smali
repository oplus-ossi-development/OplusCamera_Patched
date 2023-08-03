.class public Lcom/oplus/camera/widget/LightBgLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "LightBgLottieAnimationView.java"


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 33
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 41
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 29
    iput-boolean p1, p0, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->a:Z

    .line 30
    iput-boolean p1, p0, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->b:Z

    return-void
.end method


# virtual methods
.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 57
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 59
    iget-boolean p0, p0, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->a:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 60
    sget v1, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    aput v1, p0, v0

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->a:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 49
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->a:Z

    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->refreshDrawableState()V

    .line 52
    invoke-virtual {p0}, Lcom/oplus/camera/widget/LightBgLottieAnimationView;->postInvalidate()V

    return-void
.end method
