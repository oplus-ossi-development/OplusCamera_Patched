.class public Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;
.super Landroid/view/View;
.source "SwitchBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$a;
    }
.end annotation


# instance fields
.field protected a:Landroid/view/GestureDetector;

.field private b:Landroid/graphics/Paint;

.field private c:Landroid/graphics/Paint;

.field private d:Landroid/graphics/Paint;

.field private e:I

.field private f:F

.field private g:Landroid/graphics/Bitmap;

.field private h:Landroid/graphics/Bitmap;

.field private i:I

.field private j:I

.field private k:I

.field private l:Landroid/animation/ValueAnimator;

.field private m:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$a;

.field private n:F

.field private o:[I

.field private p:Z


# direct methods
.method public static synthetic $r8$lambda$MBQmPhC9x1bko_quq9KPlD_6mu0(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ofCaATVGMNNZH3AckNplF7gt4eI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qKIMWAwgJQSWKHsHr6BdgGvn0y8(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static synthetic -$$Nest$fgetj(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->j:I

    return p0
.end method

.method static synthetic -$$Nest$fputi(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->i:I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 61
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->b:Landroid/graphics/Paint;

    .line 36
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->c:Landroid/graphics/Paint;

    .line 37
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->d:Landroid/graphics/Paint;

    const/4 p2, 0x0

    .line 38
    iput p2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    const/4 p3, 0x0

    .line 39
    iput p3, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->f:F

    .line 40
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->g:Landroid/graphics/Bitmap;

    .line 41
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->h:Landroid/graphics/Bitmap;

    .line 42
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a:Landroid/view/GestureDetector;

    .line 43
    iput p2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->i:I

    const/4 v0, 0x1

    .line 44
    iput v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->j:I

    .line 45
    iput p2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->k:I

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->l:Landroid/animation/ValueAnimator;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->m:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$a;

    .line 48
    iput p3, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->n:F

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->o:[I

    .line 50
    iput-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->p:Z

    .line 62
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a()V

    return-void
.end method

.method private a(F)I
    .locals 0

    .line 151
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getWidth()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method private a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 101
    invoke-static {p1, p2, v0}, Landroidx/core/content/a/f;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 104
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 104
    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 106
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 107
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 108
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    iget p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->k:I

    if-eqz p1, :cond_0

    .line 111
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 112
    iget p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->k:I

    int-to-float p0, p0

    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 113
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v5

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :cond_1
    :goto_0
    return-object v0
.end method

.method private a()V
    .locals 4

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->b:Landroid/graphics/Paint;

    .line 67
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$color;->zoom_seekbar_focus_circle_bg_color:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 70
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->c:Landroid/graphics/Paint;

    const/16 v1, 0xff

    .line 71
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 73
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->d:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 74
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$color;->zoom_arc_seekbar_switch_bar_oval_stroke_color:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->d:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 77
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/skindetect/R$dimen;->zoom_seekbar_oval_stroke_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 78
    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->d:Landroid/graphics/Paint;

    int-to-float v2, v0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 80
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$drawable;->skin_detect_switch_btn_left_icon:I

    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->g:Landroid/graphics/Bitmap;

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$drawable;->skin_detect_switch_btn_right_icon:I

    invoke-direct {p0, v1, v2}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->h:Landroid/graphics/Bitmap;

    .line 82
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$dimen;->zoom_seekbar_switch_bar_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    sub-int/2addr v1, v0

    .line 83
    iput v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    .line 85
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$1;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$1;-><init>(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a:Landroid/view/GestureDetector;

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 161
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->f:F

    .line 162
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->invalidate()V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 4

    .line 192
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 193
    iget v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    int-to-float v2, v1

    int-to-float v1, v1

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v1, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 122
    iget-boolean v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->p:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 126
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->l:Landroid/animation/ValueAnimator;

    const-string v2, "SwitchBar"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    sget-object p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$$ExternalSyntheticLambda2;

    invoke-static {v2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 132
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a(F)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->j:I

    .line 134
    iget v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->i:I

    if-ne v0, p1, :cond_2

    .line 135
    new-instance p1, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;)V

    invoke-static {v2, p1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1

    .line 140
    :cond_2
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->b()V

    .line 141
    iget p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->j:I

    iput p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->i:I

    .line 143
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->m:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$a;

    if-eqz v0, :cond_3

    .line 144
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->o:[I

    aget p0, p0, p1

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$a;->onValueChanged(I)V

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method private b()V
    .locals 4

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->l:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_0

    .line 156
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->l:Landroid/animation/ValueAnimator;

    new-array v2, v1, [F

    .line 157
    fill-array-data v2, :array_0

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->l:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->l:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 165
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->l:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$2;-><init>(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;)V

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 173
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->n:F

    .line 174
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->l:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 3

    .line 197
    iget v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->j:I

    if-nez v0, :cond_0

    .line 198
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->n:F

    iget v2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->f:F

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    goto :goto_0

    .line 199
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->n:F

    iget v2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->f:F

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 200
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private synthetic c()Ljava/lang/String;
    .locals 2

    .line 135
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleSingleTapUp, return for same index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->j:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 5

    .line 204
    iget v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    int-to-float v0, v0

    .line 205
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 207
    iget v2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    iget-object v3, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    .line 208
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->g:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    .line 209
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 210
    iget v4, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->k:I

    neg-int v4, v4

    int-to-float v4, v4

    invoke-virtual {p1, v4, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->g:Landroid/graphics/Bitmap;

    int-to-float v2, v2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 212
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 214
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getWidth()I

    move-result v0

    iget v2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    .line 215
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 216
    iget v2, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->k:I

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v2, v0, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 217
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->e:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->h:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 218
    iget-object v1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->h:Landroid/graphics/Bitmap;

    int-to-float v0, v0

    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v3, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 219
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "handleSingleTapUp, return for animation running"

    return-object v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 185
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 186
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a(Landroid/graphics/Canvas;)V

    .line 187
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->c(Landroid/graphics/Canvas;)V

    .line 188
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 179
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->a:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x1

    return p0
.end method

.method public setAllowModeChange(Z)V
    .locals 0

    .line 238
    iput-boolean p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->p:Z

    return-void
.end method

.method public setOrientation(I)V
    .locals 1

    .line 231
    iget v0, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->k:I

    if-eq v0, p1, :cond_0

    .line 232
    iput p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->k:I

    .line 233
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->invalidate()V

    :cond_0
    return-void
.end method

.method public setValueChangedListener(Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$a;)V
    .locals 0

    .line 223
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->m:Lcom/oplus/camera/feature/skindetect/ui/SwitchBar$a;

    return-void
.end method

.method public setValues([I)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/SwitchBar;->o:[I

    return-void
.end method
