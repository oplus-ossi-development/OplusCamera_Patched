.class public Lcom/oplus/camera/control/ShutterButton;
.super Lcom/oplus/camera/common/view/RotatePressImageView;
.source "ShutterButton.java"

# interfaces
.implements Lcom/oplus/camera/common/view/d;
.implements Lcom/oplus/camera/inverse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/control/ShutterButton$a;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/Runnable;

.field private B:Ljava/lang/Runnable;

.field protected l:Lcom/oplus/camera/control/ShutterButton$a;

.field protected m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:I

.field private s:Landroid/animation/ValueAnimator;

.field private t:Z

.field private u:I

.field private v:F

.field private w:F

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method public static synthetic $r8$lambda$2if_I7W65Gh_55-1UmYpW4OMvaQ(Lcom/oplus/camera/control/ShutterButton;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/control/ShutterButton;->g()V

    return-void
.end method

.method public static synthetic $r8$lambda$ATUe70CZ9l8c_nK9oG8XT27Pw2Y(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/control/ShutterButton;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LbQxP0c8YPFqHQIffAJP9OR7QHY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/control/ShutterButton;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$LfYuO5CpKwzKREeyApNEHJQLO_Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/control/ShutterButton;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WGHOlDDksYRBAF2vqa56uhSAdjw(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->d(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$fqz3N9qxbAuT-dN2iQuCZz3z-eg(ZZ)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->c(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rXjrTzEyzNKtno_R4Zie0V0-yD4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/control/ShutterButton;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s52SBnwF-tWJYCm5LVAyK0bFFq4(Lcom/oplus/camera/control/ShutterButton;Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->b(Landroid/view/MotionEvent;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetx(Lcom/oplus/camera/control/ShutterButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton;->x:Z

    return p0
.end method

.method static synthetic -$$Nest$fgety(Lcom/oplus/camera/control/ShutterButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton;->y:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/control/ShutterButton;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/control/ShutterButton;->z:I

    return p0
.end method

.method static synthetic -$$Nest$fputq(Lcom/oplus/camera/control/ShutterButton;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->q:Z

    return-void
.end method

.method static synthetic -$$Nest$fputz(Lcom/oplus/camera/control/ShutterButton;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->z:I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/control/ShutterButton;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->a(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 104
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->o:Z

    .line 63
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->m:Z

    .line 64
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->p:Z

    .line 65
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->q:Z

    const/4 v0, 0x1

    .line 66
    iput v0, p0, Lcom/oplus/camera/control/ShutterButton;->r:I

    const/4 v1, 0x0

    .line 67
    iput-object v1, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    .line 68
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->t:Z

    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->getVisibility()I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/control/ShutterButton;->u:I

    const/4 v1, 0x0

    .line 71
    iput v1, p0, Lcom/oplus/camera/control/ShutterButton;->v:F

    .line 72
    iput v1, p0, Lcom/oplus/camera/control/ShutterButton;->w:F

    .line 73
    iput-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->x:Z

    .line 74
    iput-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->y:Z

    .line 75
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->z:I

    .line 79
    new-instance p1, Lcom/oplus/camera/control/ShutterButton$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/control/ShutterButton$1;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->A:Ljava/lang/Runnable;

    .line 91
    new-instance p1, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 108
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->o:Z

    .line 63
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->m:Z

    .line 64
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->p:Z

    .line 65
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->q:Z

    const/4 p2, 0x1

    .line 66
    iput p2, p0, Lcom/oplus/camera/control/ShutterButton;->r:I

    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    .line 68
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->t:Z

    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->getVisibility()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/control/ShutterButton;->u:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/oplus/camera/control/ShutterButton;->v:F

    .line 72
    iput v0, p0, Lcom/oplus/camera/control/ShutterButton;->w:F

    .line 73
    iput-boolean p2, p0, Lcom/oplus/camera/control/ShutterButton;->x:Z

    .line 74
    iput-boolean p2, p0, Lcom/oplus/camera/control/ShutterButton;->y:Z

    .line 75
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->z:I

    .line 79
    new-instance p1, Lcom/oplus/camera/control/ShutterButton$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/control/ShutterButton$1;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->A:Ljava/lang/Runnable;

    .line 91
    new-instance p1, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->B:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/RotatePressImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->o:Z

    .line 63
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->m:Z

    .line 64
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->p:Z

    .line 65
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->q:Z

    const/4 p2, 0x1

    .line 66
    iput p2, p0, Lcom/oplus/camera/control/ShutterButton;->r:I

    const/4 p3, 0x0

    .line 67
    iput-object p3, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    .line 68
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->t:Z

    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->getVisibility()I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/control/ShutterButton;->u:I

    const/4 p3, 0x0

    .line 71
    iput p3, p0, Lcom/oplus/camera/control/ShutterButton;->v:F

    .line 72
    iput p3, p0, Lcom/oplus/camera/control/ShutterButton;->w:F

    .line 73
    iput-boolean p2, p0, Lcom/oplus/camera/control/ShutterButton;->x:Z

    .line 74
    iput-boolean p2, p0, Lcom/oplus/camera/control/ShutterButton;->y:Z

    .line 75
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->z:I

    .line 79
    new-instance p1, Lcom/oplus/camera/control/ShutterButton$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/control/ShutterButton$1;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->A:Ljava/lang/Runnable;

    .line 91
    new-instance p1, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0}, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda7;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->B:Ljava/lang/Runnable;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 194
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "performLongClick, additional delay: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", total: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x2bc

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(Z)V
    .locals 1

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    if-eqz v0, :cond_0

    .line 170
    invoke-interface {v0, p0, p1}, Lcom/oplus/camera/control/ShutterButton$a;->a(Lcom/oplus/camera/control/ShutterButton;Z)V

    :cond_0
    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 357
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->main_shutter_button_touch_offset:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 358
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 359
    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 361
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 363
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p0

    float-to-int p0, p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {v1, p0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private synthetic b(Landroid/view/MotionEvent;)Ljava/lang/String;
    .locals 2

    .line 215
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onTouchEvent, isEnabled: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->isEnabled()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", event.getAction: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 216
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", getY: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", getRawY: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(ZZ)Ljava/lang/String;
    .locals 2

    .line 449
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hideShutterButtonVisibility, isBackgroundAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isDrawableScale: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()Z
    .locals 0

    .line 512
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 516
    :cond_0
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result p0

    return p0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "videoPauseResumeWithAnimation"

    return-object v0
.end method

.method private static synthetic d(ZZ)Ljava/lang/String;
    .locals 2

    .line 390
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showShutterButtonVisibility, isBackgroundAlpha: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", isDrawableScale: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onTouchEvent, not in the target area, so return!"

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "onTouchEvent, ignore the touch event when animating"

    return-object v0
.end method

.method private synthetic g()V
    .locals 1

    .line 92
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->o:Z

    if-nez v0, :cond_0

    return-void

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    if-eqz v0, :cond_1

    .line 97
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$a;->b(Lcom/oplus/camera/control/ShutterButton;)V

    :cond_1
    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->p:Z

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 3

    .line 390
    new-instance v0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda2;-><init>(ZZ)V

    const-string v1, "ShutterButton"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 393
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 397
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 398
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 399
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 400
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/control/ShutterButton$4;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/camera/control/ShutterButton$4;-><init>(Lcom/oplus/camera/control/ShutterButton;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 418
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oplus/camera/control/ShutterButton$5;

    invoke-direct {p2, p0}, Lcom/oplus/camera/control/ShutterButton$5;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 440
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setDrawableScale(F)V

    .line 441
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setDrawableAlpha(F)V

    .line 442
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setAlpha(F)V

    const/4 p1, 0x0

    .line 443
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    .line 444
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->invalidate()V

    .line 445
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b(ZZ)V
    .locals 3

    .line 449
    new-instance v0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1, p2}, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda3;-><init>(ZZ)V

    const-string v1, "ShutterButton"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 452
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 453
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 456
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->t:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x4

    .line 457
    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setVisibility(I)V

    return-void

    :cond_1
    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 461
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 462
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 463
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 464
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/control/ShutterButton$6;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/camera/control/ShutterButton$6;-><init>(Lcom/oplus/camera/control/ShutterButton;ZZ)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 482
    iget-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/oplus/camera/control/ShutterButton$7;

    invoke-direct {p2, p0}, Lcom/oplus/camera/control/ShutterButton$7;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 502
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 345
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_1

    .line 346
    :cond_0
    iput-boolean v1, p0, Lcom/oplus/camera/control/ShutterButton;->y:Z

    .line 349
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    if-eqz v0, :cond_2

    .line 350
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$a;->f(Lcom/oplus/camera/control/ShutterButton;)V

    .line 353
    :cond_2
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected drawableStateChanged()V
    .locals 2

    .line 128
    invoke-super {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->drawableStateChanged()V

    .line 129
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->isPressed()Z

    move-result v0

    .line 131
    iget-boolean v1, p0, Lcom/oplus/camera/control/ShutterButton;->n:Z

    if-eq v0, v1, :cond_1

    if-nez v0, :cond_0

    .line 154
    new-instance v1, Lcom/oplus/camera/control/ShutterButton$3;

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/control/ShutterButton$3;-><init>(Lcom/oplus/camera/control/ShutterButton;Z)V

    invoke-virtual {p0, v1}, Lcom/oplus/camera/control/ShutterButton;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 161
    :cond_0
    invoke-direct {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->a(Z)V

    .line 164
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->n:Z

    :cond_1
    return-void
.end method

.method public getScaleAnimator()Landroid/animation/ValueAnimator;
    .locals 0

    .line 529
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public m()V
    .locals 1

    .line 208
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    if-eqz v0, :cond_0

    .line 209
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$a;->b(Lcom/oplus/camera/control/ShutterButton;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 1

    .line 506
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 507
    iget-object p0, p0, Lcom/oplus/camera/control/ShutterButton;->s:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    return-void
.end method

.method public o()Z
    .locals 0

    .line 520
    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton;->t:Z

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 373
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 375
    iget-boolean p0, p0, Lcom/oplus/camera/control/ShutterButton;->m:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    const/4 v0, 0x0

    .line 376
    sget v1, Lcom/oplus/camera/coui/R$attr;->state_inverse_color:I

    aput v1, p0, v0

    invoke-static {p1, p0}, Lcom/oplus/camera/control/ShutterButton;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 368
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 215
    new-instance v0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/control/ShutterButton;Landroid/view/MotionEvent;)V

    const-string v1, "ShutterButton"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 219
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object v0

    const/16 v2, 0x18

    const-string v3, "capture_failed"

    invoke-virtual {v0, v3, v2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionalErrorData(Ljava/lang/String;I)V

    .line 224
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/oplus/camera/control/ShutterButton$a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 225
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 228
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/control/ShutterButton;->c()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 229
    sget-object p0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 234
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    if-ne v0, v3, :cond_4

    .line 235
    :cond_3
    invoke-direct {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->a(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 236
    sget-object p0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v2

    .line 241
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_8

    :cond_5
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->o:Z

    if-eqz v0, :cond_8

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    if-eqz v0, :cond_6

    iget-boolean v4, p0, Lcom/oplus/camera/control/ShutterButton;->p:Z

    if-nez v4, :cond_6

    .line 244
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$a;->c(Lcom/oplus/camera/control/ShutterButton;)V

    .line 247
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->p:Z

    if-eqz v0, :cond_7

    .line 248
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->performClick()Z

    .line 251
    :cond_7
    iput-boolean v2, p0, Lcom/oplus/camera/control/ShutterButton;->o:Z

    .line 252
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/control/ShutterButton;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 253
    iput-boolean v2, p0, Lcom/oplus/camera/control/ShutterButton;->p:Z

    .line 256
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_9

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    if-eqz v0, :cond_9

    .line 258
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$a;->d(Lcom/oplus/camera/control/ShutterButton;)V

    .line 262
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v3, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_b

    .line 263
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    if-eqz v0, :cond_b

    .line 264
    invoke-interface {v0, p0}, Lcom/oplus/camera/control/ShutterButton$a;->e(Lcom/oplus/camera/control/ShutterButton;)V

    .line 268
    :cond_b
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public performClick()Z
    .locals 2

    .line 176
    invoke-super {p0}, Lcom/oplus/camera/common/view/RotatePressImageView;->performClick()Z

    move-result v0

    .line 178
    iget-object v1, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    if-eqz v1, :cond_0

    .line 179
    invoke-interface {v1, p0}, Lcom/oplus/camera/control/ShutterButton$a;->a(Lcom/oplus/camera/control/ShutterButton;)V

    :cond_0
    return v0
.end method

.method public performLongClick()Z
    .locals 6

    const/4 v0, 0x1

    .line 187
    iput-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->o:Z

    .line 188
    iput-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->p:Z

    .line 189
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v1

    rsub-int v1, v1, 0x2bc

    int-to-long v1, v1

    .line 191
    iget-boolean v3, p0, Lcom/oplus/camera/control/ShutterButton;->q:Z

    if-nez v3, :cond_0

    iget v3, p0, Lcom/oplus/camera/control/ShutterButton;->r:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-lez v3, :cond_0

    .line 194
    sget-object v3, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda0;

    .line 195
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "ShutterButton"

    .line 194
    invoke-static {v5, v3, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 197
    iget-object v3, p0, Lcom/oplus/camera/control/ShutterButton;->B:Ljava/lang/Runnable;

    invoke-virtual {p0, v3, v1, v2}, Lcom/oplus/camera/control/ShutterButton;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 199
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/control/ShutterButton;->B:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    :goto_0
    const/4 v1, 0x0

    .line 202
    iput-boolean v1, p0, Lcom/oplus/camera/control/ShutterButton;->q:Z

    return v0
.end method

.method public setForceHide(Z)V
    .locals 0

    .line 524
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->t:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    .line 525
    :cond_0
    iget p1, p0, Lcom/oplus/camera/control/ShutterButton;->u:I

    :goto_0
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setVisibility(I)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 384
    iput-boolean p1, p0, Lcom/oplus/camera/control/ShutterButton;->m:Z

    .line 385
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->refreshDrawableState()V

    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/control/ShutterButton;->invalidate()V

    return-void
.end method

.method public setLightBackground(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 625
    sget p1, Lcom/oplus/camera/coui/R$drawable;->switch_camera_button_gray_bg:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setBackgroundResource(I)V

    goto :goto_0

    .line 627
    :cond_0
    sget p1, Lcom/oplus/camera/coui/R$drawable;->switch_camera_button_bg:I

    invoke-virtual {p0, p1}, Lcom/oplus/camera/control/ShutterButton;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method public setLongClickBehavior(I)V
    .locals 0

    .line 537
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->r:I

    return-void
.end method

.method public setOnShutterButtonListener(Lcom/oplus/camera/control/ShutterButton$a;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lcom/oplus/camera/control/ShutterButton;->l:Lcom/oplus/camera/control/ShutterButton$a;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 122
    invoke-static {p0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result p1

    .line 123
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/RotatePressImageView;->setOrientation(IZ)V

    return-void
.end method

.method public setResIdWithAnimation(I)V
    .locals 6

    .line 552
    sget-object v0, Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/control/ShutterButton$$ExternalSyntheticLambda4;

    const-string v1, "ShutterButton"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 554
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v1, 0x2

    new-array v2, v1, [F

    .line 555
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0xfa

    .line 556
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 557
    sget-object v5, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 558
    new-instance v5, Lcom/oplus/camera/control/ShutterButton$8;

    invoke-direct {v5, p0}, Lcom/oplus/camera/control/ShutterButton$8;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 568
    new-instance v5, Lcom/oplus/camera/control/ShutterButton$9;

    invoke-direct {v5, p0, p1}, Lcom/oplus/camera/control/ShutterButton$9;-><init>(Lcom/oplus/camera/control/ShutterButton;I)V

    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v1, [F

    .line 582
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 583
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 584
    sget-object v5, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 585
    invoke-virtual {v1, v3, v4}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 586
    new-instance v3, Lcom/oplus/camera/control/ShutterButton$10;

    invoke-direct {v3, p0}, Lcom/oplus/camera/control/ShutterButton$10;-><init>(Lcom/oplus/camera/control/ShutterButton;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 596
    new-instance v3, Lcom/oplus/camera/control/ShutterButton$2;

    invoke-direct {v3, p0, p1}, Lcom/oplus/camera/control/ShutterButton$2;-><init>(Lcom/oplus/camera/control/ShutterButton;I)V

    invoke-virtual {v0, v3}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 618
    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 619
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public setVisibility(I)V
    .locals 1

    .line 542
    iput p1, p0, Lcom/oplus/camera/control/ShutterButton;->u:I

    .line 544
    iget-boolean v0, p0, Lcom/oplus/camera/control/ShutterButton;->t:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    .line 545
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setVisibility(I)V

    goto :goto_0

    .line 547
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/RotatePressImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method
