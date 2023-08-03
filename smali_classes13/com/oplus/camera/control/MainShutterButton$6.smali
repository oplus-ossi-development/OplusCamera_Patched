.class Lcom/oplus/camera/control/MainShutterButton$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source "MainShutterButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/control/MainShutterButton;->J()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/control/MainShutterButton;


# direct methods
.method public static synthetic $r8$lambda$LKX4kxCv_uRfritF2op7A0fufOk(Lcom/oplus/camera/control/MainShutterButton$6;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/control/MainShutterButton$6;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/control/MainShutterButton;)V
    .locals 0

    .line 2045
    iput-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 2050
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onAnimationEnd, mRingDotPrepareAnimator end, mButtonType: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetC(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 2048
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fputK(Lcom/oplus/camera/control/MainShutterButton;I)V

    .line 2050
    new-instance p1, Lcom/oplus/camera/control/MainShutterButton$6$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/control/MainShutterButton$6$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/control/MainShutterButton$6;)V

    const-string v0, "MainShutterButton"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2052
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbL(Lcom/oplus/camera/control/MainShutterButton;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetC(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result p1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x5

    iget-object v1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {v1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetC(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result v1

    if-ne p1, v1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaW(Lcom/oplus/camera/control/MainShutterButton;)Ljava/lang/String;

    move-result-object v1

    .line 2054
    invoke-static {p1, v1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$ma(Lcom/oplus/camera/control/MainShutterButton;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetaW(Lcom/oplus/camera/control/MainShutterButton;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/control/b;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 2055
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbL(Lcom/oplus/camera/control/MainShutterButton;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {p1, v1}, Landroid/animation/ObjectAnimator;->setCurrentFraction(F)V

    .line 2056
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetbL(Lcom/oplus/camera/control/MainShutterButton;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 2058
    iget-object p1, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-static {p1}, Lcom/oplus/camera/control/MainShutterButton;->-$$Nest$fgetC(Lcom/oplus/camera/control/MainShutterButton;)I

    move-result p1

    if-eq v0, p1, :cond_1

    .line 2059
    iget-object p0, p0, Lcom/oplus/camera/control/MainShutterButton$6;->a:Lcom/oplus/camera/control/MainShutterButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/MainShutterButton;->setButtonType(I)V

    :cond_1
    return-void
.end method
