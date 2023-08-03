.class public Lcom/oplus/camera/feature/microscope/MicroscopeHintView;
.super Landroid/widget/RelativeLayout;
.source "MicroscopeHintView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;,
        Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;
    }
.end annotation


# instance fields
.field private a:Lcom/airbnb/lottie/LottieAnimationView;

.field private b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

.field private c:I

.field private d:Z

.field private e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

.field private f:Lcom/oplus/camera/protocal/ui/c/c;


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/airbnb/lottie/LottieAnimationView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    return p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;)Lcom/oplus/camera/protocal/ui/c/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Lcom/oplus/camera/protocal/ui/c/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fputd(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 64
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    const/4 v1, 0x0

    .line 58
    iput v1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 59
    iput-boolean v1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 61
    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Lcom/oplus/camera/protocal/ui/c/c;

    .line 65
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 69
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    const/4 v0, 0x0

    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 59
    iput-boolean v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 60
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 61
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Lcom/oplus/camera/protocal/ui/c/c;

    .line 70
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 56
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 57
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    const/4 p3, 0x0

    .line 58
    iput p3, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 59
    iput-boolean p3, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 60
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 61
    iput-object p2, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Lcom/oplus/camera/protocal/ui/c/c;

    .line 75
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const-string v0, "com.oplus.feature.micro.guide.anim.type"

    .line 83
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->e(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    .line 84
    new-instance v0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;-><init>(Lcom/oplus/camera/feature/microscope/MicroscopeHintView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 118
    iget-boolean v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    if-nez v0, :cond_0

    return-void

    .line 122
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;)V
    .locals 1

    .line 108
    iget-boolean v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 112
    iput-boolean v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    .line 113
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->e:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    .line 114
    iget-object p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->b:Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView$b;->obtainMessage(I)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public b()Z
    .locals 0

    .line 126
    iget-boolean p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->d:Z

    return p0
.end method

.method protected onFinishInflate()V
    .locals 2

    .line 89
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 90
    sget v0, Lcom/oplus/camera/feature/microscope/R$id;->microscope_guide_anim:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object v0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 92
    iget p0, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->c:I

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    .line 102
    sget p0, Lcom/oplus/camera/feature/microscope/R$raw;->microscope_guide:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 98
    :cond_0
    sget p0, Lcom/oplus/camera/feature/microscope/R$raw;->microscope_guide_lift_head:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_0

    .line 94
    :cond_1
    sget p0, Lcom/oplus/camera/feature/microscope/R$raw;->microscope_guide:I

    invoke-virtual {v0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    :goto_0
    return-void
.end method

.method public setIHint(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/oplus/camera/feature/microscope/MicroscopeHintView;->f:Lcom/oplus/camera/protocal/ui/c/c;

    return-void
.end method
