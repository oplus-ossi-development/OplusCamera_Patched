.class public Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;
.super Landroid/widget/RelativeLayout;
.source "OutCaptureGuideView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;
    }
.end annotation


# instance fields
.field private a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/view/View;

.field private d:Landroid/view/animation/Animation;

.field private e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;)Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 34
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->c:Landroid/view/View;

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/animation/Animation;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;

    .line 41
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 34
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->c:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/animation/Animation;

    .line 37
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;

    .line 46
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 50
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 33
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 34
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 35
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->c:Landroid/view/View;

    .line 36
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/animation/Animation;

    .line 37
    iput-object p2, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;

    .line 51
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$anim;->out_capture_guide_show:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/animation/Animation;

    .line 82
    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 98
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/animation/Animation;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 107
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 110
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$anim;->out_capture_guide_hide:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/animation/Animation;

    .line 111
    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 112
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->d:Landroid/view/animation/Animation;

    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$2;-><init>(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 133
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    if-ne p1, v0, :cond_0

    .line 134
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;

    if-eqz p0, :cond_0

    .line 135
    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;->onExitButtonClick()V

    :cond_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 61
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->out_capture_guide:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    .line 62
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->out_capture_guide_anim:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const-string v0, "com.oplus.out.screen.capture.guide.type"

    .line 64
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fold_out_screen_guide_type_1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_guide_common:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->b:Lcom/airbnb/lottie/LottieAnimationView;

    sget v1, Lcom/oplus/camera/feature/out/screen/capture/R$raw;->out_capture_guide:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->a:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    sget v0, Lcom/oplus/camera/feature/out/screen/capture/R$id;->exit_button:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->c:Landroid/view/View;

    .line 73
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setListener(Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView;->e:Lcom/oplus/camera/feature/out/screen/capture/OutCaptureGuideView$a;

    return-void
.end method
