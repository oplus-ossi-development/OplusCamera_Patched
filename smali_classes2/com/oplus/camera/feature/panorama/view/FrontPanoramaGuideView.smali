.class public Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;
.super Landroid/view/View;
.source "FrontPanoramaGuideView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;
    }
.end annotation


# instance fields
.field private a:Landroid/graphics/Path;

.field private b:Landroid/graphics/Paint;

.field private c:Z

.field private d:Landroid/graphics/PathMeasure;

.field private e:F

.field private f:F

.field private g:[F

.field private h:[F

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/Path;

.field private k:F

.field private l:F

.field private m:I

.field private n:I

.field private o:Landroid/graphics/Bitmap;

.field private p:I

.field private q:Lcom/oplus/camera/feature/panorama/view/c;

.field private r:Lcom/oplus/camera/feature/panorama/view/c;

.field private s:Lcom/oplus/camera/feature/panorama/view/c;

.field private t:Landroid/animation/ValueAnimator;

.field private u:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

.field private v:Ljava/lang/Runnable;


# direct methods
.method public static synthetic $r8$lambda$05ZVS9x0cmMvsIP4QrNU-_ZvYH8(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MSJO3oiS7cpTxiPk03jsrntvskg(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_tdbyh9gHCNsBdbXFQtJFerYsN4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$x43ZHQ8SxkEXfaA3XRsshs8qJ1M(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    return p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Lcom/oplus/camera/feature/panorama/view/c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Landroid/animation/ValueAnimator;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetv(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$me(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 88
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 48
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    const/high16 v1, 0x42c80000    # 100.0f

    .line 50
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    const/high16 v1, 0x42480000    # 50.0f

    .line 51
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f:F

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:[F

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h:[F

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    const/high16 v1, 0x41f00000    # 30.0f

    .line 56
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:F

    const/high16 v1, 0x40a00000    # 5.0f

    .line 57
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:F

    const/16 v1, -0x100

    .line 58
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:I

    const/16 v1, 0x28

    .line 59
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->n:I

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 61
    iput v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->q:Lcom/oplus/camera/feature/panorama/view/c;

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->r:Lcom/oplus/camera/feature/panorama/view/c;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    .line 67
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->u:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    .line 69
    new-instance p1, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 92
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 49
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    const/high16 v2, 0x42c80000    # 100.0f

    .line 50
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    const/high16 v2, 0x42480000    # 50.0f

    .line 51
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f:F

    .line 52
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:[F

    .line 53
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h:[F

    .line 54
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    .line 55
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    const/high16 v2, 0x41f00000    # 30.0f

    .line 56
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 57
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:F

    const/16 v2, -0x100

    .line 58
    iput v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:I

    const/16 v3, 0x28

    .line 59
    iput v3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->n:I

    .line 60
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 61
    iput v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 63
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->q:Lcom/oplus/camera/feature/panorama/view/c;

    .line 64
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->r:Lcom/oplus/camera/feature/panorama/view/c;

    .line 65
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    .line 66
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    .line 67
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->u:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    .line 69
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    .line 94
    sget-object v0, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 95
    sget p2, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_arrow_length:I

    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:F

    .line 96
    sget p2, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_line_width:I

    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:F

    .line 97
    sget p2, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_long_axis:I

    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    .line 98
    sget p2, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_short_axis:I

    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f:F

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f:F

    .line 99
    sget p2, Lcom/oplus/camera/feature/panorama/R$styleable;->FrontPanoramaGuideView_line_color:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:I

    .line 100
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 105
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 48
    iput-boolean p2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 49
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    const/high16 p3, 0x42c80000    # 100.0f

    .line 50
    iput p3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    const/high16 p3, 0x42480000    # 50.0f

    .line 51
    iput p3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f:F

    .line 52
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:[F

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h:[F

    .line 54
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    .line 55
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    const/high16 p3, 0x41f00000    # 30.0f

    .line 56
    iput p3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:F

    const/high16 p3, 0x40a00000    # 5.0f

    .line 57
    iput p3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:F

    const/16 p3, -0x100

    .line 58
    iput p3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:I

    const/16 p3, 0x28

    .line 59
    iput p3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->n:I

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    .line 61
    iput p2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->q:Lcom/oplus/camera/feature/panorama/view/c;

    .line 64
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->r:Lcom/oplus/camera/feature/panorama/view/c;

    .line 65
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    .line 67
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->u:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    .line 69
    new-instance p1, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$1;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    return-void
.end method

.method private a(F)F
    .locals 2

    float-to-double p0, p1

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    double-to-float p0, p0

    return p0
.end method

.method private static synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAnimation, direction: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 8

    .line 113
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 114
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 115
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 116
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 117
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->l:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 119
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 120
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 121
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 122
    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:[F

    new-array v0, v0, [F

    .line 123
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h:[F

    .line 124
    new-instance v0, Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    .line 125
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->n:I

    int-to-float v0, v0

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a(F)F

    move-result v0

    .line 126
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    .line 127
    iget v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:F

    float-to-double v2, v2

    float-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-float v0, v2

    neg-float v0, v0

    iget v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:F

    float-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    mul-double/2addr v2, v6

    double-to-float v2, v2

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->setLastPoint(FF)V

    .line 128
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:F

    float-to-double v1, v1

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v1, v6

    double-to-float v1, v1

    neg-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->k:F

    float-to-double v2, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    double-to-float v2, v2

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/panorama/R$drawable;->front_panorama_guide_phone_icon:I

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    return-void
.end method

.method private d()V
    .locals 6

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    if-nez v0, :cond_0

    .line 234
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    const/high16 v2, 0x40000000    # 2.0f

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    div-float/2addr v0, v2

    .line 235
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/oplus/camera/feature/panorama/R$dimen;->front_panorama_guide_ellipse_margin_top_by_center:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    .line 237
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getHeight()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    sub-float/2addr v3, v1

    .line 238
    new-instance v1, Landroid/graphics/RectF;

    iget v4, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e:F

    mul-float/2addr v4, v2

    add-float/2addr v4, v0

    iget v5, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->f:F

    mul-float/2addr v5, v2

    add-float/2addr v5, v3

    invoke-direct {v1, v0, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    .line 240
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    const-string p0, "FrontPanoramaGuideView"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    return-void
.end method

.method private e()V
    .locals 2

    .line 258
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    const-string v1, "FrontPanoramaGuideView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 260
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 270
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->r:Lcom/oplus/camera/feature/panorama/view/c;

    if-nez v0, :cond_1

    .line 271
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/panorama/view/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->r:Lcom/oplus/camera/feature/panorama/view/c;

    .line 274
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->r:Lcom/oplus/camera/feature/panorama/view/c;

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    goto :goto_0

    .line 262
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->q:Lcom/oplus/camera/feature/panorama/view/c;

    if-nez v0, :cond_3

    .line 263
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/panorama/view/b;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->q:Lcom/oplus/camera/feature/panorama/view/c;

    .line 266
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->q:Lcom/oplus/camera/feature/panorama/view/c;

    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    .line 281
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->u:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    if-eqz v0, :cond_4

    .line 282
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/c;->b()I

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;->a(I)V

    :cond_4
    return-void
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 258
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "changeDirectionMode, mNextDirection: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 240
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initEllipseRect, mEllipseRect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "stopAnimation"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 164
    sget-object v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$$ExternalSyntheticLambda3;

    const-string v1, "FrontPanoramaGuideView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 166
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->v:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 171
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 5

    .line 134
    new-instance v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "FrontPanoramaGuideView"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 136
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    .line 137
    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->e()V

    const/4 p1, 0x0

    .line 138
    iput-boolean p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    .line 140
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 141
    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v0, 0x334

    .line 142
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3edc28f6    # 0.43f

    const/4 v2, 0x0

    const v3, 0x3ed70a3d    # 0.42f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 144
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$2;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 152
    iget-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$3;-><init>(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 159
    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public b()V
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 182
    iput-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    :cond_0
    const/4 v0, 0x1

    .line 185
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    return-void
.end method

.method public getCurrentGuideTips()Ljava/lang/String;
    .locals 1

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    if-eqz v0, :cond_0

    .line 190
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/camera/feature/panorama/view/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, ""

    return-object p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 288
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 290
    iput-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 202
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 204
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 208
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d()V

    .line 210
    iget-boolean v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->c:Z

    if-nez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getHeight()I

    move-result v4

    .line 211
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/oplus/camera/feature/panorama/view/c;->a(IIII)Landroid/graphics/Matrix;

    move-result-object v0

    .line 213
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->o:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 215
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/panorama/view/c;->d()F

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    invoke-virtual {v3}, Lcom/oplus/camera/feature/panorama/view/c;->e()F

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addArc(Landroid/graphics/RectF;FF)V

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 217
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a:Landroid/graphics/Path;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 218
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    invoke-virtual {v0}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v0

    .line 219
    iget-object v1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->d:Landroid/graphics/PathMeasure;

    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    invoke-virtual {v3, v0}, Lcom/oplus/camera/feature/panorama/view/c;->b(F)F

    move-result v0

    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:[F

    iget-object v4, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h:[F

    invoke-virtual {v1, v0, v3, v4}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 220
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->h:[F

    const/4 v1, 0x1

    aget v3, v0, v1

    float-to-double v3, v3

    aget v0, v0, v2

    float-to-double v5, v0

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v3

    const-wide v5, 0x4066800000000000L    # 180.0

    mul-double/2addr v3, v5

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v3, v5

    double-to-float v0, v3

    .line 221
    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->s:Lcom/oplus/camera/feature/panorama/view/c;

    invoke-virtual {v3, v0}, Lcom/oplus/camera/feature/panorama/view/c;->c(F)F

    move-result v0

    .line 222
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 223
    iget-object v3, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:[F

    aget v4, v3, v2

    aget v3, v3, v1

    invoke-virtual {p1, v0, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 224
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 225
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->g:[F

    aget v2, v0, v2

    aget v0, v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 226
    iget-object v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->j:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 227
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 228
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setNextDirection(I)V
    .locals 0

    .line 176
    iput p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    return-void
.end method

.method public setOnDirectionChangeListener(Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;)V
    .locals 0

    .line 109
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->u:Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView$a;

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 246
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->getVisibility()I

    move-result v0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 250
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->p:I

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a(I)V

    goto :goto_1

    .line 248
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/panorama/view/FrontPanoramaGuideView;->a()V

    .line 254
    :cond_2
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
