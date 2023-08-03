.class Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;
.super Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;
.source "XPanExposureWheel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;


# direct methods
.method public static synthetic $r8$lambda$3Web9IUdvPO5fe2QBS3cy5WbWFU(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NtqYIj-73R3jpDXobpxDSKUuTUQ(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;->a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;)V
    .locals 0

    .line 91
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;-><init>()V

    return-void
.end method

.method private synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStopTrackingTouch() - showValue: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", preValue: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->-$$Nest$fgetk(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;)I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V
    .locals 0

    if-eq p2, p1, :cond_0

    return-void

    .line 110
    :cond_0
    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->intValue()I

    move-result p1

    .line 111
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->setValue(I)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/xpan/view/widget/Wheel;IZ)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2, p3}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;->a(Lcom/oplus/camera/feature/xpan/view/widget/Wheel;IZ)V

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    invoke-static {p0, p2}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->-$$Nest$ma(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;I)V

    return-void
.end method

.method public b(Lcom/oplus/camera/feature/xpan/view/widget/Wheel;)V
    .locals 4

    .line 100
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    invoke-static {v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->-$$Nest$fgetk(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;)I

    move-result v0

    add-int/lit8 v0, v0, 0x5

    div-int/lit8 v0, v0, 0xa

    .line 102
    invoke-static {}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->-$$Nest$sfgetc()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;I)V

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    .line 104
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;->a:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;

    invoke-static {v2}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->-$$Nest$fgetk(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    aput v2, v1, v3

    mul-int/lit8 v0, v0, 0xa

    int-to-float v0, v0

    const/4 v2, 0x1

    aput v0, v1, v2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x32

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 106
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 107
    new-instance v1, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 113
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 114
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;->b(Lcom/oplus/camera/feature/xpan/view/widget/Wheel;)V

    return-void
.end method
