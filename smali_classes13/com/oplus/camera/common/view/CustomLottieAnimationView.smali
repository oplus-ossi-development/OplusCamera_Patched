.class public Lcom/oplus/camera/common/view/CustomLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "CustomLottieAnimationView.java"

# interfaces
.implements Lcom/oplus/camera/common/view/d;
.implements Lcom/oplus/camera/inverse/a;


# static fields
.field public static final a:Lcom/airbnb/lottie/model/d;


# instance fields
.field protected b:Z

.field protected c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    new-instance v0, Lcom/airbnb/lottie/model/d;

    const-string v1, "**"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/airbnb/lottie/model/d;-><init>([Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->a:Lcom/airbnb/lottie/model/d;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->b:Z

    .line 15
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->b:Z

    .line 15
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->c:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->b:Z

    .line 15
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->c:Z

    return-void
.end method


# virtual methods
.method public h()Z
    .locals 0

    .line 63
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->c:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 4

    add-int/lit8 p1, p1, 0x2

    .line 42
    invoke-super {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 44
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->c:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    new-array v0, v2, [I

    .line 45
    sget v3, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    aput v3, v0, v1

    invoke-static {p1, v0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->mergeDrawableStates([I[I)[I

    .line 48
    :cond_0
    iget-boolean p0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->b:Z

    if-eqz p0, :cond_1

    new-array p0, v2, [I

    .line 49
    sget v0, Lcom/oplus/camera/coui/R$attr;->state_light_bg_color:I

    aput v0, p0, v1

    invoke-static {p1, p0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 57
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->c:Z

    .line 58
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->refreshDrawableState()V

    .line 59
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->invalidate()V

    return-void
.end method

.method public setLightBackground(Z)V
    .locals 1

    .line 31
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 35
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->b:Z

    .line 36
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->refreshDrawableState()V

    .line 37
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/CustomLottieAnimationView;->postInvalidate()V

    return-void
.end method
