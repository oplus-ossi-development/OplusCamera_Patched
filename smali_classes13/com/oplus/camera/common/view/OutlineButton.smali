.class public Lcom/oplus/camera/common/view/OutlineButton;
.super Lcom/oplus/camera/common/view/RotateMoreItem;
.source "OutlineButton.java"


# static fields
.field public static final a:Landroid/view/animation/PathInterpolator;

.field public static final b:Landroid/view/animation/PathInterpolator;


# instance fields
.field private c:F

.field private d:Landroid/animation/ValueAnimator;


# direct methods
.method public static synthetic $r8$lambda$VOxVc3DM9L6S0UWOlJFB5YmJUYs(Lcom/oplus/camera/common/view/OutlineButton;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/OutlineButton;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 17
    sget-object v0, Lcom/oplus/camera/util/e;->a:Landroid/view/animation/PathInterpolator;

    sput-object v0, Lcom/oplus/camera/common/view/OutlineButton;->a:Landroid/view/animation/PathInterpolator;

    .line 18
    sget-object v0, Lcom/oplus/camera/c/a;->b:Landroid/view/animation/PathInterpolator;

    sput-object v0, Lcom/oplus/camera/common/view/OutlineButton;->b:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/RotateMoreItem;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->c:F

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotateMoreItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->c:F

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/RotateMoreItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 22
    iput p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->c:F

    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->d:Landroid/animation/ValueAnimator;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "scaleHolder"

    .line 53
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->c:F

    .line 54
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OutlineButton;->setIconScale(F)V

    .line 55
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OutlineButton;->invalidate()V

    return-void
.end method

.method private a(Z)V
    .locals 4

    .line 44
    invoke-direct {p0}, Lcom/oplus/camera/common/view/OutlineButton;->d()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    .line 47
    :cond_0
    iget v2, p0, Lcom/oplus/camera/common/view/OutlineButton;->c:F

    :goto_0
    const/4 v3, 0x0

    aput v2, v0, v3

    if-eqz p1, :cond_1

    const v1, 0x3f6e147b    # 0.93f

    :cond_1
    const/4 v2, 0x1

    aput v1, v0, v2

    const-string v1, "scaleHolder"

    .line 45
    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    new-array v1, v2, [Landroid/animation/PropertyValuesHolder;

    aput-object v0, v1, v3

    .line 49
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/common/view/OutlineButton;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_2

    .line 50
    sget-object v1, Lcom/oplus/camera/common/view/OutlineButton;->a:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/oplus/camera/common/view/OutlineButton;->b:Landroid/view/animation/PathInterpolator;

    :goto_1
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 51
    iget-object v0, p0, Lcom/oplus/camera/common/view/OutlineButton;->d:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    const-wide/16 v1, 0xc8

    goto :goto_2

    :cond_3
    const-wide/16 v1, 0x154

    :goto_2
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    iget-object p1, p0, Lcom/oplus/camera/common/view/OutlineButton;->d:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/common/view/OutlineButton$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/common/view/OutlineButton$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/common/view/OutlineButton;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 58
    iget-object p0, p0, Lcom/oplus/camera/common/view/OutlineButton;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private d()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/oplus/camera/common/view/OutlineButton;->d:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/oplus/camera/common/view/OutlineButton;->d:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 68
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OutlineButton;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 70
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, v0}, Lcom/oplus/camera/common/view/OutlineButton;->a(Z)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-direct {p0, v1}, Lcom/oplus/camera/common/view/OutlineButton;->a(Z)V

    .line 86
    :cond_2
    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotateMoreItem;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
