.class abstract Lcom/oplus/camera/tinyscreen/a;
.super Ljava/lang/Object;
.source "BaseTinyCameraCard.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/oplus/camera/tinyscreen/CardAnimView$b;
.implements Lcom/oplus/camera/tinyscreen/TinyCardView$a;


# static fields
.field public static a:I = 0x1f4

.field protected static b:Landroid/graphics/BitmapFactory$Options;

.field protected static c:F

.field protected static d:F

.field protected static e:F

.field protected static f:F

.field protected static g:F

.field protected static h:F

.field protected static i:F

.field protected static j:F

.field protected static k:F

.field protected static l:F

.field protected static m:F

.field private static t:Z


# instance fields
.field private A:Ljava/lang/String;

.field private B:F

.field private C:F

.field private D:Landroid/content/Context;

.field private E:Lcom/oplus/camera/tinyscreen/c;

.field private F:Landroid/animation/Animator;

.field private G:Landroid/os/Handler;

.field protected n:Landroid/graphics/Rect;

.field protected o:Landroid/graphics/RectF;

.field protected p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

.field protected q:Lcom/oplus/camera/tinyscreen/TinyCardView;

.field protected r:F

.field protected s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field

.field private u:Landroid/graphics/Paint;

.field private v:Landroid/graphics/Bitmap;

.field private w:Landroid/view/VelocityTracker;

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$oV75-BZcK3Qe405mODg6GO4Sx5Y(ZLandroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/tinyscreen/a;->a(ZLandroid/view/View;ZLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/tinyscreen/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fputF(Lcom/oplus/camera/tinyscreen/a;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/a;->F:Landroid/animation/Animator;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 82
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    sput-object v0, Lcom/oplus/camera/tinyscreen/a;->b:Landroid/graphics/BitmapFactory$Options;

    const/4 v0, 0x0

    .line 83
    sput v0, Lcom/oplus/camera/tinyscreen/a;->c:F

    .line 84
    sput v0, Lcom/oplus/camera/tinyscreen/a;->d:F

    .line 85
    sput v0, Lcom/oplus/camera/tinyscreen/a;->e:F

    .line 86
    sput v0, Lcom/oplus/camera/tinyscreen/a;->f:F

    .line 87
    sput v0, Lcom/oplus/camera/tinyscreen/a;->g:F

    .line 88
    sput v0, Lcom/oplus/camera/tinyscreen/a;->h:F

    .line 89
    sput v0, Lcom/oplus/camera/tinyscreen/a;->i:F

    .line 90
    sput v0, Lcom/oplus/camera/tinyscreen/a;->j:F

    .line 91
    sput v0, Lcom/oplus/camera/tinyscreen/a;->k:F

    .line 92
    sput v0, Lcom/oplus/camera/tinyscreen/a;->l:F

    .line 93
    sput v0, Lcom/oplus/camera/tinyscreen/a;->m:F

    const/4 v0, 0x0

    .line 95
    sput-boolean v0, Lcom/oplus/camera/tinyscreen/a;->t:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;",
            "Ljava/util/List<",
            "Landroid/view/ViewGroup;",
            ">;)V"
        }
    .end annotation

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 97
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->n:Landroid/graphics/Rect;

    .line 98
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->o:Landroid/graphics/RectF;

    const/4 v0, 0x0

    .line 99
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    .line 100
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 101
    iput v1, p0, Lcom/oplus/camera/tinyscreen/a;->r:F

    .line 102
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->s:Ljava/util/List;

    .line 104
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    .line 105
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->v:Landroid/graphics/Bitmap;

    .line 106
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    .line 107
    iput-boolean v2, p0, Lcom/oplus/camera/tinyscreen/a;->x:Z

    const/4 v1, 0x0

    .line 108
    iput-boolean v1, p0, Lcom/oplus/camera/tinyscreen/a;->y:Z

    .line 109
    iput-boolean v1, p0, Lcom/oplus/camera/tinyscreen/a;->z:Z

    .line 110
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->A:Ljava/lang/String;

    const/4 v2, 0x0

    .line 111
    iput v2, p0, Lcom/oplus/camera/tinyscreen/a;->B:F

    .line 112
    iput v2, p0, Lcom/oplus/camera/tinyscreen/a;->C:F

    .line 113
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->D:Landroid/content/Context;

    .line 114
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->E:Lcom/oplus/camera/tinyscreen/c;

    .line 115
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->F:Landroid/animation/Animator;

    .line 117
    new-instance v0, Lcom/oplus/camera/tinyscreen/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, p0, v2}, Lcom/oplus/camera/tinyscreen/a$1;-><init>(Lcom/oplus/camera/tinyscreen/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->G:Landroid/os/Handler;

    .line 127
    invoke-static {p1, v1}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/content/Context;Z)V

    .line 128
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/a;->D:Landroid/content/Context;

    .line 129
    iput-object p2, p0, Lcom/oplus/camera/tinyscreen/a;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    .line 130
    iput-object p3, p0, Lcom/oplus/camera/tinyscreen/a;->s:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/graphics/Paint;Ljava/lang/String;)F
    .locals 2

    .line 508
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    new-array v0, p0, [F

    .line 509
    invoke-virtual {p1, p2, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p0, :cond_0

    .line 512
    aget v1, v0, p2

    add-float/2addr p1, v1

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public static a(Landroid/content/Context;Z)V
    .locals 0

    if-nez p1, :cond_0

    .line 134
    sget-boolean p1, Lcom/oplus/camera/tinyscreen/a;->t:Z

    if-eqz p1, :cond_0

    return-void

    .line 138
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 139
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_width:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->f:F

    .line 140
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_height:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->e:F

    .line 141
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_max_width:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->c:F

    .line 142
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_max_height:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->d:F

    .line 143
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_corner_radius_start:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->g:F

    .line 144
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_corner_radius_end:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->h:F

    .line 145
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_icon_margin_start:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->i:F

    .line 146
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_margin_start:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->j:F

    .line 147
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_text_margin_start:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->k:F

    .line 148
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_max_text_width:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/res/Resources;I)F

    move-result p1

    sput p1, Lcom/oplus/camera/tinyscreen/a;->l:F

    .line 149
    sget p1, Lcom/oplus/camera/tinyscreen/R$dimen;->card_text_size:I

    invoke-static {p0, p1}, Lcom/oplus/camera/tinyscreen/g;->b(Landroid/content/res/Resources;I)F

    move-result p0

    sput p0, Lcom/oplus/camera/tinyscreen/a;->m:F

    .line 150
    sget-object p0, Lcom/oplus/camera/tinyscreen/a;->b:Landroid/graphics/BitmapFactory$Options;

    const/16 p1, 0x128

    iput p1, p0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const/4 p0, 0x1

    .line 152
    sput-boolean p0, Lcom/oplus/camera/tinyscreen/a;->t:Z

    return-void
.end method

.method public static a(Landroid/view/View;[FZZJJLandroid/view/animation/PathInterpolator;Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 594
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 595
    new-instance v0, Lcom/oplus/camera/tinyscreen/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0, p3}, Lcom/oplus/camera/tinyscreen/a$$ExternalSyntheticLambda0;-><init>(ZLandroid/view/View;Z)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 607
    invoke-virtual {p1, p4, p5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 608
    invoke-virtual {p1, p6, p7}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 609
    invoke-virtual {p1, p8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p9, :cond_0

    .line 612
    invoke-virtual {p1, p9}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 615
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method private static synthetic a(ZLandroid/view/View;ZLandroid/animation/ValueAnimator;)V
    .locals 0

    .line 596
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    if-eqz p0, :cond_0

    .line 599
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleX(F)V

    :cond_0
    if-eqz p2, :cond_1

    .line 603
    invoke-virtual {p1, p3}, Landroid/view/View;->setScaleY(F)V

    :cond_1
    return-void
.end method

.method private a(Landroid/content/Context;)Z
    .locals 1

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    const-string v0, "keyguard"

    .line 477
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/KeyguardManager;

    if-eqz p1, :cond_0

    .line 479
    invoke-virtual {p1}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method private a(Landroid/view/View;FF)Z
    .locals 4

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 436
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 437
    aget v1, v0, p0

    const/4 v2, 0x1

    .line 438
    aget v0, v0, v2

    .line 439
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    .line 440
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    add-int/2addr p1, v0

    int-to-float v0, v0

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_1

    int-to-float p1, v1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_1

    int-to-float p1, v3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1

    return v2

    :cond_1
    return p0
.end method

.method private k()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    .line 297
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 299
    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/camera/tinyscreen/CardAnimView;)Landroid/animation/Animator;
.end method

.method public a()V
    .locals 3

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->h()I

    move-result v1

    sget-object v2, Lcom/oplus/camera/tinyscreen/a;->b:Landroid/graphics/BitmapFactory$Options;

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->v:Landroid/graphics/Bitmap;

    .line 157
    invoke-static {}, Lcom/oplus/camera/tinyscreen/g;->c()Landroid/graphics/Typeface;

    move-result-object v0

    .line 159
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    const/4 v2, 0x1

    if-ne v1, v0, :cond_0

    .line 160
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    goto :goto_0

    .line 162
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 165
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    sget v1, Lcom/oplus/camera/tinyscreen/a;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->g()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 168
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/tinyscreen/a;->C:F

    .line 169
    iput-boolean v2, p0, Lcom/oplus/camera/tinyscreen/a;->z:Z

    return-void
.end method

.method protected a(I)V
    .locals 4

    const-string v0, "BaseTinyCameraCard"

    .line 451
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->b()Landroid/content/Context;

    move-result-object v1

    .line 452
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 453
    invoke-direct {p0, v1}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    const-string v3, "android.media.action.STILL_IMAGE_CAMERA"

    goto :goto_0

    :cond_0
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "com.oplus.camera"

    .line 454
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "mode"

    .line 455
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "launchMode"

    const-string v3, "1"

    .line 456
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "launchFrom"

    const/4 v3, 0x1

    .line 457
    invoke-virtual {v2, p1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 459
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->E:Lcom/oplus/camera/tinyscreen/c;

    if-eqz p0, :cond_1

    .line 460
    invoke-virtual {p0, v2}, Lcom/oplus/camera/tinyscreen/c;->a(Landroid/content/Intent;)V

    :cond_1
    const/high16 p0, 0x34000000

    .line 463
    invoke-virtual {v2, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 464
    sget p0, Lcom/oplus/camera/tinyscreen/R$anim;->enter:I

    sget p1, Lcom/oplus/camera/tinyscreen/R$anim;->exit:I

    invoke-static {v1, p0, p1}, Landroid/app/ActivityOptions;->makeCustomAnimation(Landroid/content/Context;II)Landroid/app/ActivityOptions;

    move-result-object p0

    .line 465
    invoke-static {v1}, Lcom/oplus/camera/tinyscreen/g;->a(Landroid/content/Context;)I

    move-result p1

    .line 466
    invoke-virtual {p0, p1}, Landroid/app/ActivityOptions;->setLaunchDisplayId(I)Landroid/app/ActivityOptions;

    .line 467
    invoke-virtual {p0}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 469
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivity success, secondDisplay:"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/camera/tinyscreen/b;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 471
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startActivity, exception: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1, p0}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;)V
    .locals 8

    .line 521
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->d()Landroid/graphics/Bitmap;

    move-result-object p3

    const/high16 p4, 0x437f0000    # 255.0f

    const/4 v0, 0x0

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p3, :cond_1

    .line 524
    invoke-virtual {p6}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    .line 525
    iget v3, p0, Lcom/oplus/camera/tinyscreen/a;->r:F

    mul-float/2addr v3, p4

    float-to-int v3, v3

    invoke-virtual {p6, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 526
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->n:Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v0, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 528
    invoke-static {}, Lcom/oplus/camera/tinyscreen/g;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 529
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->o:Landroid/graphics/RectF;

    sget v4, Lcom/oplus/camera/tinyscreen/a;->i:F

    sub-float v4, p2, v4

    sget v5, Lcom/oplus/camera/tinyscreen/a;->j:F

    sub-float/2addr v4, v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    .line 530
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float v5, p5, v5

    sget v6, Lcom/oplus/camera/tinyscreen/a;->i:F

    sub-float v6, p2, v6

    sget v7, Lcom/oplus/camera/tinyscreen/a;->j:F

    sub-float/2addr v6, v7

    .line 531
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 532
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v7, p5

    .line 529
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 534
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->o:Landroid/graphics/RectF;

    sget v4, Lcom/oplus/camera/tinyscreen/a;->i:F

    sget v5, Lcom/oplus/camera/tinyscreen/a;->j:F

    add-float/2addr v4, v5

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float/2addr v4, v5

    .line 535
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v1

    sub-float v5, p5, v5

    sget v6, Lcom/oplus/camera/tinyscreen/a;->i:F

    sget v7, Lcom/oplus/camera/tinyscreen/a;->j:F

    add-float/2addr v6, v7

    .line 536
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v6, v7

    .line 537
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v1

    add-float/2addr v7, p5

    .line 534
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 540
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->n:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/a;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, p3, v3, v4, p6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 541
    invoke-virtual {p6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 544
    :cond_1
    iget-object p3, p0, Lcom/oplus/camera/tinyscreen/a;->A:Ljava/lang/String;

    .line 546
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-nez p6, :cond_5

    .line 547
    iget-object p6, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/tinyscreen/a;->r:F

    mul-float/2addr v2, p4

    float-to-int p4, v2

    invoke-virtual {p6, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 548
    iget-object p4, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p4, p3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 549
    iget-object p4, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p4

    .line 550
    iget p6, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v2, p4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p6, v2

    div-float/2addr p6, v1

    iget v2, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr p6, v2

    add-float/2addr p5, p6

    .line 552
    iget p6, p0, Lcom/oplus/camera/tinyscreen/a;->B:F

    .line 554
    invoke-static {}, Lcom/oplus/camera/tinyscreen/g;->b()Z

    move-result v2

    const/high16 v3, 0x40800000    # 4.0f

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    .line 555
    sget v2, Lcom/oplus/camera/tinyscreen/a;->l:F

    cmpl-float v5, p6, v2

    if-lez v5, :cond_2

    .line 556
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    new-array v5, v4, [F

    aput p6, v5, v0

    invoke-virtual {v3, p3, v4, v2, v5}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p6

    .line 557
    invoke-virtual {p3, v0, p6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 558
    invoke-virtual {p3, p6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    .line 559
    sget p6, Lcom/oplus/camera/tinyscreen/a;->k:F

    sub-float p6, p2, p6

    sget v2, Lcom/oplus/camera/tinyscreen/a;->j:F

    sub-float/2addr p6, v2

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-direct {p0, v2, v0}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v2

    sub-float/2addr p6, v2

    iget v2, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    sub-float v2, p5, v2

    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p6, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 561
    sget p6, Lcom/oplus/camera/tinyscreen/a;->k:F

    sub-float/2addr p2, p6

    sget p6, Lcom/oplus/camera/tinyscreen/a;->j:F

    sub-float/2addr p2, p6

    iget-object p6, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-direct {p0, p6, p3}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result p6

    sub-float/2addr p2, p6

    iget p6, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p6, p4

    div-float/2addr p6, v1

    add-float/2addr p5, p6

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 564
    :cond_2
    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr p4, v3

    sub-float/2addr p5, p4

    .line 565
    sget p4, Lcom/oplus/camera/tinyscreen/a;->k:F

    sub-float/2addr p2, p4

    sget p4, Lcom/oplus/camera/tinyscreen/a;->j:F

    sub-float/2addr p2, p4

    sub-float/2addr p2, p6

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 568
    :cond_3
    sget p2, Lcom/oplus/camera/tinyscreen/a;->l:F

    cmpl-float v2, p6, p2

    if-lez v2, :cond_4

    .line 569
    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    new-array v3, v4, [F

    aput p6, v3, v0

    invoke-virtual {v2, p3, v4, p2, v3}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p2

    .line 570
    invoke-virtual {p3, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p6

    .line 571
    invoke-virtual {p3, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 572
    sget p3, Lcom/oplus/camera/tinyscreen/a;->k:F

    sget v0, Lcom/oplus/camera/tinyscreen/a;->j:F

    add-float/2addr p3, v0

    iget v0, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v2, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    sub-float v0, p5, v0

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p6, p3, v0, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 574
    sget p3, Lcom/oplus/camera/tinyscreen/a;->k:F

    sget p6, Lcom/oplus/camera/tinyscreen/a;->j:F

    add-float/2addr p3, p6

    iget p6, p4, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p4, p4, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p6, p4

    div-float/2addr p6, v1

    add-float/2addr p5, p6

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 577
    :cond_4
    iget p2, p4, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr p2, v3

    sub-float/2addr p5, p2

    .line 578
    sget p2, Lcom/oplus/camera/tinyscreen/a;->k:F

    sget p4, Lcom/oplus/camera/tinyscreen/a;->j:F

    add-float/2addr p2, p4

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p2, p5, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public a(Landroid/graphics/Canvas;IILandroid/graphics/Paint;)V
    .locals 15

    move-object v0, p0

    move-object/from16 v9, p4

    .line 620
    iget-object v10, v0, Lcom/oplus/camera/tinyscreen/a;->v:Landroid/graphics/Bitmap;

    .line 621
    sget v7, Lcom/oplus/camera/tinyscreen/a;->g:F

    .line 623
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    move/from16 v3, p2

    int-to-float v11, v3

    div-float v3, v11, v2

    sub-float v12, v1, v3

    .line 624
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    move/from16 v3, p3

    int-to-float v13, v3

    div-float v2, v13, v2

    sub-float v14, v1, v2

    const/4 v1, 0x1

    .line 625
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v1, p1

    move v4, v11

    move v5, v13

    move v6, v7

    move-object/from16 v8, p4

    .line 626
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 627
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 628
    new-instance v1, Landroid/graphics/Rect;

    float-to-int v2, v12

    float-to-int v3, v14

    add-float/2addr v12, v11

    float-to-int v4, v12

    add-float/2addr v14, v13

    float-to-int v5, v14

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    move-object/from16 v3, p1

    invoke-virtual {v3, v10, v1, v2, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    const/4 v1, 0x0

    .line 632
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 633
    invoke-static {}, Lcom/oplus/camera/tinyscreen/g;->b()Z

    move-result v5

    move-object/from16 v1, p1

    move-object/from16 v2, p4

    move v3, v11

    move v4, v13

    .line 634
    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFZ)V

    return-void
.end method

.method protected a(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFZ)V
    .locals 9

    .line 348
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->d()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 349
    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v0, :cond_1

    .line 352
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 353
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->n:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    invoke-virtual {v3, v1, v1, v4, v5}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p5, :cond_0

    .line 356
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->o:Landroid/graphics/RectF;

    sget v4, Lcom/oplus/camera/tinyscreen/a;->i:F

    sub-float v4, p3, v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    div-float v5, p4, v2

    .line 357
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float v6, v5, v6

    sget v7, Lcom/oplus/camera/tinyscreen/a;->i:F

    sub-float v7, p3, v7

    .line 358
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 359
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v5, v8

    .line 356
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 361
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->o:Landroid/graphics/RectF;

    sget v4, Lcom/oplus/camera/tinyscreen/a;->i:F

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    div-float v5, p4, v2

    .line 362
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v2

    sub-float v6, v5, v6

    sget v7, Lcom/oplus/camera/tinyscreen/a;->i:F

    .line 363
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v7, v8

    .line 364
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    div-float/2addr v8, v2

    add-float/2addr v5, v8

    .line 361
    invoke-virtual {v3, v4, v6, v7, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 367
    :goto_0
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->n:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/a;->o:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v3, v4, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 371
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/tinyscreen/a;->A:Ljava/lang/String;

    .line 373
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 374
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 375
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 376
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    .line 377
    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float/2addr v3, v4

    div-float/2addr p4, v2

    add-float/2addr p4, v3

    .line 380
    iget v3, p0, Lcom/oplus/camera/tinyscreen/a;->B:F

    const/high16 v4, 0x40800000    # 4.0f

    const/4 v5, 0x1

    if-eqz p5, :cond_3

    .line 383
    sget p5, Lcom/oplus/camera/tinyscreen/a;->l:F

    cmpl-float v6, v3, p5

    if-lez v6, :cond_2

    .line 384
    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    new-array v6, v5, [F

    aput v3, v6, v1

    invoke-virtual {v4, p2, v5, p5, v6}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p5

    .line 385
    invoke-virtual {p2, v1, p5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 386
    invoke-virtual {p2, p5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 387
    sget p5, Lcom/oplus/camera/tinyscreen/a;->k:F

    sub-float p5, p3, p5

    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-direct {p0, v3, v1}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result v3

    sub-float/2addr p5, v3

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v4, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    sub-float v3, p4, v3

    iget-object v4, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p5, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 389
    sget p5, Lcom/oplus/camera/tinyscreen/a;->k:F

    sub-float/2addr p3, p5

    iget-object p5, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-direct {p0, p5, p2}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result p5

    sub-float/2addr p3, p5

    iget p5, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p5, v0

    div-float/2addr p5, v2

    add-float/2addr p4, p5

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 392
    :cond_2
    iget p5, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr p5, v4

    sub-float/2addr p4, p5

    .line 393
    sget p5, Lcom/oplus/camera/tinyscreen/a;->k:F

    sub-float/2addr p3, p5

    sub-float/2addr p3, v3

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 396
    :cond_3
    sget p3, Lcom/oplus/camera/tinyscreen/a;->l:F

    cmpl-float p5, v3, p3

    if-lez p5, :cond_4

    .line 397
    iget-object p5, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    new-array v4, v5, [F

    aput v3, v4, v1

    invoke-virtual {p5, p2, v5, p3, v4}, Landroid/graphics/Paint;->breakText(Ljava/lang/String;ZF[F)I

    move-result p3

    .line 398
    invoke-virtual {p2, v1, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p5

    .line 399
    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    .line 400
    sget p3, Lcom/oplus/camera/tinyscreen/a;->k:F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v3, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v1, v3

    div-float/2addr v1, v2

    sub-float v1, p4, v1

    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p5, p3, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 402
    sget p3, Lcom/oplus/camera/tinyscreen/a;->k:F

    iget p5, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p5, v0

    div-float/2addr p5, v2

    add-float/2addr p4, p5

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_1

    .line 405
    :cond_4
    iget p3, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    div-float/2addr p3, v4

    sub-float/2addr p4, p3

    .line 406
    sget p3, Lcom/oplus/camera/tinyscreen/a;->k:F

    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 410
    :goto_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    return-void
.end method

.method protected abstract a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;)V
.end method

.method protected a(Ljava/lang/Runnable;J)V
    .locals 0

    if-eqz p1, :cond_0

    .line 487
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->G:Landroid/os/Handler;

    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/tinyscreen/c;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->e()Ljava/lang/String;

    move-result-object v0

    .line 175
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    .line 183
    :cond_1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/tinyscreen/c;

    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/a;->E:Lcom/oplus/camera/tinyscreen/c;

    return-void
.end method

.method public a(Ljava/util/Map;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 492
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 494
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_2

    .line 495
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/tinyscreen/a;->A:Ljava/lang/String;

    .line 497
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 498
    iget-object p2, p0, Lcom/oplus/camera/tinyscreen/a;->u:Landroid/graphics/Paint;

    invoke-direct {p0, p2, p1}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/graphics/Paint;Ljava/lang/String;)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/tinyscreen/a;->B:F

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 500
    iput p1, p0, Lcom/oplus/camera/tinyscreen/a;->B:F

    .line 503
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/a;->j()V

    :cond_2
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 187
    iput-boolean p1, p0, Lcom/oplus/camera/tinyscreen/a;->x:Z

    return-void
.end method

.method protected b()Landroid/content/Context;
    .locals 0

    .line 203
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->D:Landroid/content/Context;

    return-object p0
.end method

.method public c()V
    .locals 11

    .line 304
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    invoke-virtual {v0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 305
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    invoke-virtual {v1}, Lcom/oplus/camera/tinyscreen/TinyCardView;->getTop()I

    move-result v5

    .line 306
    invoke-virtual {v0}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v4

    .line 308
    new-instance v0, Lcom/oplus/camera/tinyscreen/CardAnimView;

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    invoke-virtual {v1}, Lcom/oplus/camera/tinyscreen/TinyCardView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/tinyscreen/CardAnimView;-><init>(Landroid/content/Context;)V

    .line 309
    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->v:Landroid/graphics/Bitmap;

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    .line 310
    invoke-virtual {v1}, Lcom/oplus/camera/tinyscreen/TinyCardView;->getScaleX()F

    move-result v6

    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    invoke-virtual {v1}, Lcom/oplus/camera/tinyscreen/TinyCardView;->getScaleY()F

    move-result v7

    sget v8, Lcom/oplus/camera/tinyscreen/a;->f:F

    sget v9, Lcom/oplus/camera/tinyscreen/a;->e:F

    sget v10, Lcom/oplus/camera/tinyscreen/a;->g:F

    move-object v2, v0

    .line 309
    invoke-virtual/range {v2 .. v10}, Lcom/oplus/camera/tinyscreen/CardAnimView;->a(Landroid/graphics/Bitmap;IIFFFFF)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 312
    iput v1, p0, Lcom/oplus/camera/tinyscreen/a;->r:F

    .line 313
    invoke-virtual {v0, p0}, Lcom/oplus/camera/tinyscreen/CardAnimView;->a(Lcom/oplus/camera/tinyscreen/CardAnimView$b;)V

    .line 315
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/a;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    invoke-virtual {v2}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/tinyscreen/a;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    invoke-virtual {v3}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->getHeight()I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 316
    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/a;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    invoke-virtual {v2, v0, v1}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 318
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/oplus/camera/tinyscreen/TinyCardView;->setAlpha(F)V

    .line 319
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/oplus/camera/tinyscreen/TinyCardView;->setVisibility(I)V

    .line 320
    iget-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    iget-object v2, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    invoke-virtual {p0, v1, v2, v0}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/camera/tinyscreen/CardAnimView;)Landroid/animation/Animator;

    move-result-object v1

    .line 322
    new-instance v2, Lcom/oplus/camera/tinyscreen/a$2;

    invoke-direct {v2, p0, v0}, Lcom/oplus/camera/tinyscreen/a$2;-><init>(Lcom/oplus/camera/tinyscreen/a;Lcom/oplus/camera/tinyscreen/CardAnimView;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 341
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->p:Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/oplus/camera/tinyscreen/CameraTinyScreenLayout;->setTouchEnable(Z)V

    .line 342
    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    .line 344
    iput-object v1, p0, Lcom/oplus/camera/tinyscreen/a;->F:Landroid/animation/Animator;

    return-void
.end method

.method protected abstract d()Landroid/graphics/Bitmap;
.end method

.method protected abstract e()Ljava/lang/String;
.end method

.method protected abstract f()Ljava/lang/String;
.end method

.method protected abstract g()I
.end method

.method protected abstract h()I
.end method

.method protected abstract i()I
.end method

.method public final j()V
    .locals 1

    .line 585
    iget-object v0, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    invoke-virtual {v0, p0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->setOnDrawInterface(Lcom/oplus/camera/tinyscreen/TinyCardView$a;)V

    .line 586
    iget-object p0, p0, Lcom/oplus/camera/tinyscreen/a;->q:Lcom/oplus/camera/tinyscreen/TinyCardView;

    invoke-virtual {p0}, Lcom/oplus/camera/tinyscreen/TinyCardView;->invalidate()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 208
    iget-boolean v2, v0, Lcom/oplus/camera/tinyscreen/a;->z:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 212
    :cond_0
    iget-boolean v2, v0, Lcom/oplus/camera/tinyscreen/a;->x:Z

    const/4 v4, 0x3

    const-string v5, "BaseTinyCameraCard"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-nez v2, :cond_3

    .line 213
    iget-boolean v2, v0, Lcom/oplus/camera/tinyscreen/a;->y:Z

    if-eqz v2, :cond_2

    .line 214
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eq v4, v2, :cond_1

    .line 215
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v7, v1, :cond_2

    .line 216
    :cond_1
    iput-boolean v3, v0, Lcom/oplus/camera/tinyscreen/a;->y:Z

    .line 217
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/tinyscreen/a;->k()V

    new-array v9, v6, [F

    .line 219
    fill-array-data v9, :array_0

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x10b

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/oplus/camera/tinyscreen/d;->a:Landroid/view/animation/PathInterpolator;

    const/16 v17, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v17}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/view/View;[FZZJJLandroid/view/animation/PathInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    const-string v0, "onTouch, mbTouchEnable is false, mbInTouch is true"

    .line 222
    invoke-static {v5, v0}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v7

    :cond_2
    const-string v0, "onTouch, mbTouchEnable is false"

    .line 227
    invoke-static {v5, v0}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    .line 232
    :cond_3
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v4, :cond_4

    goto/16 :goto_0

    .line 255
    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/tinyscreen/a;->k()V

    new-array v9, v6, [F

    .line 257
    fill-array-data v9, :array_1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x10b

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/oplus/camera/tinyscreen/d;->a:Landroid/view/animation/PathInterpolator;

    const/16 v17, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v17}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/view/View;[FZZJJLandroid/view/animation/PathInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 259
    iput-boolean v3, v0, Lcom/oplus/camera/tinyscreen/a;->y:Z

    goto/16 :goto_0

    .line 247
    :cond_5
    iget-object v0, v0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_c

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    goto/16 :goto_0

    .line 265
    :cond_6
    iput-boolean v3, v0, Lcom/oplus/camera/tinyscreen/a;->y:Z

    .line 269
    iget-object v2, v0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    if-eqz v2, :cond_8

    .line 270
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 271
    iget-object v2, v0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    iget v8, v0, Lcom/oplus/camera/tinyscreen/a;->C:F

    invoke-virtual {v2, v4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 272
    iget-object v2, v0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 273
    iget-object v4, v0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->clear()V

    .line 274
    iget-object v4, v0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v4, 0x0

    .line 275
    iput-object v4, v0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    .line 276
    sget v4, Lcom/oplus/camera/tinyscreen/a;->a:I

    int-to-float v4, v4

    cmpg-float v4, v4, v2

    if-gez v4, :cond_7

    move v3, v7

    .line 278
    :cond_7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onTouch Up, velocityX: "

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", sInterceptThreshold: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget v4, Lcom/oplus/camera/tinyscreen/a;->a:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/oplus/camera/tinyscreen/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    if-nez v3, :cond_9

    .line 281
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    move-object/from16 v3, p1

    invoke-direct {v0, v3, v2, v1}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/view/View;FF)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 282
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/tinyscreen/a;->c()V

    goto :goto_0

    :cond_9
    move-object/from16 v3, p1

    :cond_a
    new-array v9, v6, [F

    .line 284
    fill-array-data v9, :array_2

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x10b

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/oplus/camera/tinyscreen/d;->a:Landroid/view/animation/PathInterpolator;

    const/16 v17, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v17}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/view/View;[FZZJJLandroid/view/animation/PathInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_b
    move-object/from16 v3, p1

    new-array v9, v6, [F

    .line 234
    fill-array-data v9, :array_3

    const/4 v10, 0x1

    const/4 v11, 0x1

    const-wide/16 v12, 0x10b

    const-wide/16 v14, 0x0

    sget-object v16, Lcom/oplus/camera/tinyscreen/d;->a:Landroid/view/animation/PathInterpolator;

    const/16 v17, 0x0

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v17}, Lcom/oplus/camera/tinyscreen/a;->a(Landroid/view/View;[FZZJJLandroid/view/animation/PathInterpolator;Landroid/animation/Animator$AnimatorListener;)V

    .line 236
    iput-boolean v7, v0, Lcom/oplus/camera/tinyscreen/a;->y:Z

    .line 238
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/tinyscreen/a;->k()V

    .line 240
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, v0, Lcom/oplus/camera/tinyscreen/a;->w:Landroid/view/VelocityTracker;

    .line 241
    invoke-virtual {v2, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_c
    :goto_0
    return v7

    nop

    :array_0
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x3f733333    # 0.95f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f800000    # 1.0f
        0x3f733333    # 0.95f
    .end array-data
.end method
