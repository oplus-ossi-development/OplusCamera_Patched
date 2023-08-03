.class public Lcom/oplus/camera/feature/street/view/ScaleBar;
.super Landroid/view/View;
.source "ScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/street/view/ScaleBar$c;,
        Lcom/oplus/camera/feature/street/view/ScaleBar$b;,
        Lcom/oplus/camera/feature/street/view/ScaleBar$a;
    }
.end annotation


# static fields
.field private static a:I = 0xff

.field private static b:I

.field private static c:I

.field private static d:I

.field private static e:I


# instance fields
.field private A:Z

.field private B:Landroid/content/Context;

.field private C:Landroid/graphics/Paint;

.field private D:Lcom/oplus/camera/feature/street/view/ScaleBar$c;

.field private E:Landroid/view/VelocityTracker;

.field private F:Lcom/oplus/camera/feature/street/view/ScaleBar$b;

.field private G:Landroid/os/Handler;

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:F

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method public static synthetic $r8$lambda$X0WCMvv3-1n-uOI2n0uqe62fhhA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kfzHt_DaqZCJC66JAVfFVre7oEc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/street/view/ScaleBar;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetD(Lcom/oplus/camera/feature/street/view/ScaleBar;)Lcom/oplus/camera/feature/street/view/ScaleBar$c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->D:Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/feature/street/view/ScaleBar;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->G:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/street/view/ScaleBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/view/ScaleBar;->a(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$md(Lcom/oplus/camera/feature/street/view/ScaleBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->d()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 4

    const/16 v0, 0xff

    int-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v2

    double-to-int v0, v0

    .line 48
    sput v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;)V
    .locals 3

    .line 92
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 53
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    .line 54
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->g:I

    .line 55
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->h:I

    .line 56
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    .line 57
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->j:I

    .line 58
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->k:I

    const/16 v1, 0x1e

    .line 59
    iput v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    .line 60
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->m:I

    .line 62
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->o:I

    .line 63
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->p:I

    .line 64
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->q:I

    const/4 v1, 0x1

    .line 65
    iput v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->r:I

    .line 66
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->s:I

    const/16 v2, 0xa

    .line 67
    iput v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->t:I

    .line 68
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->u:I

    const/4 v0, -0x1

    .line 69
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->v:I

    const/4 v0, 0x0

    .line 71
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->w:F

    .line 76
    iput-boolean v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->A:Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->B:Landroid/content/Context;

    .line 79
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    .line 80
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->D:Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    .line 81
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    .line 82
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->F:Lcom/oplus/camera/feature/street/view/ScaleBar$b;

    .line 83
    iput-object v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->G:Landroid/os/Handler;

    .line 93
    iput-object p3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->G:Landroid/os/Handler;

    .line 94
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    .line 95
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->B:Landroid/content/Context;

    .line 96
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 53
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    .line 54
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->g:I

    .line 55
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->h:I

    .line 56
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    .line 57
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->j:I

    .line 58
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->k:I

    const/16 v0, 0x1e

    .line 59
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    .line 60
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->m:I

    .line 62
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->o:I

    .line 63
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->p:I

    .line 64
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->q:I

    const/4 v0, 0x1

    .line 65
    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->r:I

    .line 66
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->s:I

    const/16 v1, 0xa

    .line 67
    iput v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->t:I

    .line 68
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->u:I

    const/4 p2, -0x1

    .line 69
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->v:I

    const/4 p2, 0x0

    .line 71
    iput p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->w:F

    .line 76
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->A:Z

    const/4 p2, 0x0

    .line 78
    iput-object p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->B:Landroid/content/Context;

    .line 79
    iput-object p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    .line 80
    iput-object p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->D:Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    .line 81
    iput-object p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    .line 82
    iput-object p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->F:Lcom/oplus/camera/feature/street/view/ScaleBar$b;

    .line 83
    iput-object p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->G:Landroid/os/Handler;

    .line 87
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->B:Landroid/content/Context;

    .line 88
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->c()V

    return-void
.end method

.method private a(F)V
    .locals 4

    .line 311
    iget-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->A:Z

    if-nez v0, :cond_0

    .line 312
    sget-object p0, Lcom/oplus/camera/feature/street/view/ScaleBar$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/street/view/ScaleBar$$ExternalSyntheticLambda1;

    const-string p1, "ScaleBar"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 317
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    float-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    .line 319
    iget p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->k:I

    if-lt v0, p1, :cond_1

    .line 320
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    goto :goto_0

    .line 321
    :cond_1
    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    iget v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    add-int/lit8 v3, v2, -0x1

    mul-int/2addr v3, v1

    add-int/2addr v0, v3

    if-gt v0, p1, :cond_2

    add-int/lit8 v2, v2, -0x1

    mul-int/2addr v1, v2

    sub-int/2addr p1, v1

    .line 322
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    .line 325
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->D:Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    invoke-interface {p1}, Lcom/oplus/camera/feature/street/view/ScaleBar$c;->h()V

    .line 327
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->a()V

    .line 328
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->invalidate()V

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 143
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setLevelNum, levelNum: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 5

    .line 100
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 101
    iput-boolean v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->A:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 105
    iput-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->A:Z

    .line 108
    iget-object v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->B:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 109
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->professional_mode_scale_bar_big_scale_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->p:I

    .line 110
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->professional_mode_scale_bar_small_scale_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->q:I

    .line 111
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->professional_mode_level_panel_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    iput v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->o:I

    .line 112
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->professional_mode_scale_bar_scale_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    .line 113
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->professional_mode_scale_bar_scale_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->m:I

    .line 114
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->street_mode_scale_bar_scale_pointer_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->n:I

    .line 115
    sget v3, Lcom/oplus/camera/feature/street/R$dimen;->professional_mode_scale_bar_big_scale_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->p:I

    .line 116
    iget-object v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->B:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/feature/street/R$color;->camera_white:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sput v3, Lcom/oplus/camera/feature/street/view/ScaleBar;->c:I

    .line 117
    sget v3, Lcom/oplus/camera/feature/street/R$color;->pointer_scale_color:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    sput v2, Lcom/oplus/camera/feature/street/view/ScaleBar;->d:I

    .line 118
    iget-object v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->B:Landroid/content/Context;

    invoke-static {v2}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v2

    sput v2, Lcom/oplus/camera/feature/street/view/ScaleBar;->e:I

    .line 120
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    .line 121
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 122
    iget-object v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/feature/street/view/ScaleBar;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    iget-object v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget-object v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->q:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget-object v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->B:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->u:I

    .line 127
    iget v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    rem-int/lit8 v3, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    if-nez v3, :cond_1

    sub-int/2addr v2, v0

    :cond_1
    iput v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->s:I

    if-gez v2, :cond_2

    .line 130
    iput v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->s:I

    :cond_2
    return-void
.end method

.method private d()V
    .locals 4

    .line 292
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->g:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 295
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    div-int/lit8 v3, v2, 0x2

    if-lt v1, v3, :cond_1

    if-lez v0, :cond_0

    .line 297
    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    sub-int/2addr v1, v0

    add-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    goto :goto_0

    .line 299
    :cond_0
    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    iput v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    goto :goto_0

    .line 302
    :cond_1
    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    .line 305
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->a()V

    .line 306
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->postInvalidate()V

    :cond_2
    return-void
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onMove return, is not valid"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 332
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    if-eqz v0, :cond_1

    .line 333
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->k:I

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    rem-int/2addr v0, v1

    .line 335
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->D:Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    if-eqz v1, :cond_0

    .line 336
    iget v2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->h:I

    if-eq v0, v2, :cond_0

    .line 337
    invoke-interface {v1, v0}, Lcom/oplus/camera/feature/street/view/ScaleBar$c;->a(I)V

    .line 341
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->setCurrentIndex(I)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 389
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 393
    :cond_0
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->k:I

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    .line 394
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 346
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    if-eqz v0, :cond_1

    .line 347
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->k:I

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    div-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    rem-int/2addr v0, v1

    .line 349
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->D:Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    if-eqz v1, :cond_0

    .line 350
    invoke-interface {v1, v0}, Lcom/oplus/camera/feature/street/view/ScaleBar$c;->a(I)V

    .line 353
    :cond_0
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->setCurrentIndex(I)V

    :cond_1
    return-void
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 398
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 402
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->h:I

    .line 404
    iget-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->z:Z

    if-nez v0, :cond_1

    return-void

    .line 408
    :cond_1
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->k:I

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    const/4 p1, 0x1

    .line 409
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->y:Z

    .line 410
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 155
    iget p0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->h:I

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 164
    iget-boolean v1, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->A:Z

    if-nez v1, :cond_0

    return-void

    .line 168
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->getLayoutDirection()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v2, v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    .line 169
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->getWidth()I

    move-result v5

    div-int/2addr v5, v3

    int-to-float v5, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->getHeight()I

    move-result v6

    div-int/2addr v6, v3

    int-to-float v6, v6

    move-object/from16 v13, p1

    invoke-virtual {v13, v1, v4, v5, v6}, Landroid/graphics/Canvas;->scale(FFFF)V

    goto :goto_0

    :cond_1
    move-object/from16 v13, p1

    .line 172
    :goto_0
    iget-object v1, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    sget v4, Lcom/oplus/camera/feature/street/view/ScaleBar;->c:I

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 174
    iget v1, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->o:I

    iget v4, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->m:I

    div-int/lit8 v5, v4, 0x2

    add-int/2addr v5, v1

    .line 175
    div-int/lit8 v4, v4, 0xa

    sub-int/2addr v1, v4

    .line 179
    iget v4, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->r:I

    const/4 v6, 0x0

    if-ne v4, v3, :cond_2

    .line 180
    iget v4, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->s:I

    iget v7, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->t:I

    rem-int/2addr v4, v7

    goto :goto_1

    :cond_2
    move v4, v6

    :goto_1
    move v14, v6

    .line 183
    :goto_2
    iget v7, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    if-ge v14, v7, :cond_5

    .line 184
    iget v7, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->h:I

    sub-int/2addr v7, v14

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v7

    add-int/2addr v7, v2

    .line 185
    iget v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    mul-int/2addr v7, v8

    .line 186
    iget v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->j:I

    div-int/2addr v8, v3

    sub-int/2addr v8, v7

    invoke-static {v8, v6}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-float v7, v7

    iget v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->j:I

    div-int/2addr v8, v3

    int-to-float v8, v8

    div-float/2addr v7, v8

    .line 188
    iget v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->t:I

    rem-int v8, v14, v8

    if-eq v8, v4, :cond_4

    iget v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->v:I

    if-ne v14, v8, :cond_3

    goto :goto_3

    .line 192
    :cond_3
    iget-object v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    iget v9, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->q:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 193
    iget-object v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    sget v9, Lcom/oplus/camera/feature/street/view/ScaleBar;->b:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_4

    .line 189
    :cond_4
    :goto_3
    iget-object v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    iget v9, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->q:I

    int-to-float v9, v9

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 190
    iget-object v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    sget v9, Lcom/oplus/camera/feature/street/view/ScaleBar;->a:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    float-to-int v7, v9

    invoke-virtual {v8, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 196
    :goto_4
    iget v7, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    iget v8, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    mul-int v9, v8, v14

    add-int/2addr v9, v7

    int-to-float v9, v9

    int-to-float v10, v5

    mul-int/2addr v8, v14

    add-int/2addr v7, v8

    int-to-float v11, v7

    int-to-float v12, v1

    iget-object v15, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move-object v12, v15

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    .line 199
    :cond_5
    iget v1, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->o:I

    iget v2, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->m:I

    div-int/lit8 v4, v2, 0x2

    add-int/2addr v4, v1

    .line 200
    div-int/2addr v2, v3

    sub-int/2addr v1, v2

    .line 202
    iget-boolean v2, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->x:Z

    if-eqz v2, :cond_6

    .line 203
    iget-object v2, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/feature/street/view/ScaleBar;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_5

    .line 205
    :cond_6
    iget-object v2, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/feature/street/view/ScaleBar;->d:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    :goto_5
    iget-object v2, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/feature/street/view/ScaleBar;->a:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 209
    iget-object v2, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    iget v3, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->p:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 211
    iget v2, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->k:I

    int-to-float v8, v2

    int-to-float v9, v4

    int-to-float v10, v2

    int-to-float v11, v1

    iget-object v12, v0, Lcom/oplus/camera/feature/street/view/ScaleBar;->C:Landroid/graphics/Paint;

    move-object/from16 v7, p1

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 367
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 369
    iget p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->j:I

    if-lez p1, :cond_0

    return-void

    .line 373
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->j:I

    .line 374
    div-int/lit8 p1, p1, 0x2

    .line 375
    iget p2, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->p:I

    div-int/lit8 v0, p2, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->k:I

    .line 376
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->l:I

    rem-int/2addr p1, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->g:I

    const/4 p1, 0x1

    .line 377
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->z:Z

    .line 379
    iget-boolean p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->y:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 380
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->f:I

    .line 383
    :cond_1
    iget p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->h:I

    if-ltz p1, :cond_2

    .line 384
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/street/view/ScaleBar;->b(I)V

    :cond_2
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 217
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    if-eq v0, v2, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_0

    .line 275
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1

    .line 276
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 277
    iput-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    .line 280
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->d()V

    goto/16 :goto_0

    .line 232
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->w:F

    sub-float/2addr v0, v1

    .line 233
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->w:F

    .line 235
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_3

    .line 236
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 239
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_4

    neg-float p1, v0

    .line 240
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/street/view/ScaleBar;->a(F)V

    goto :goto_0

    .line 242
    :cond_4
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->a(F)V

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    .line 250
    iget-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    .line 251
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 252
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->u:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 253
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v0

    .line 254
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 257
    :cond_6
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v1, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_8

    .line 258
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_7

    neg-float v0, v0

    .line 262
    :cond_7
    new-instance p1, Lcom/oplus/camera/feature/street/view/ScaleBar$b;

    invoke-direct {p1, p0, v0}, Lcom/oplus/camera/feature/street/view/ScaleBar$b;-><init>(Lcom/oplus/camera/feature/street/view/ScaleBar;F)V

    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->F:Lcom/oplus/camera/feature/street/view/ScaleBar$b;

    .line 263
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->G:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 265
    :cond_8
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->d()V

    .line 267
    iget-object p0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->D:Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    if-eqz p0, :cond_a

    .line 268
    invoke-interface {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar$c;->i()V

    goto :goto_0

    .line 221
    :cond_9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->w:F

    .line 222
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->E:Landroid/view/VelocityTracker;

    .line 224
    iget-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->F:Lcom/oplus/camera/feature/street/view/ScaleBar$b;

    if-eqz p1, :cond_a

    .line 225
    invoke-virtual {p1}, Lcom/oplus/camera/feature/street/view/ScaleBar$b;->a()V

    .line 226
    iput-object v1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->F:Lcom/oplus/camera/feature/street/view/ScaleBar$b;

    :cond_a
    :goto_0
    return v2
.end method

.method public setAlign(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 423
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->r:I

    :cond_1
    return-void
.end method

.method public setAuto(Z)V
    .locals 0

    .line 414
    iput-boolean p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->x:Z

    .line 415
    invoke-virtual {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->invalidate()V

    return-void
.end method

.method public setCurrentIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 135
    iget v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 139
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->h:I

    :cond_1
    :goto_0
    return-void
.end method

.method public setForceBigScaleAlphaPosition(I)V
    .locals 0

    .line 500
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->v:I

    return-void
.end method

.method public setLevelNum(I)V
    .locals 2

    .line 143
    new-instance v0, Lcom/oplus/camera/feature/street/view/ScaleBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/street/view/ScaleBar$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "ScaleBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 145
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->i:I

    .line 147
    iget-boolean v0, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->A:Z

    if-eqz v0, :cond_1

    .line 148
    rem-int/lit8 v0, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->s:I

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/street/view/ScaleBar;->c()V

    :goto_0
    return-void
.end method

.method public setScaleBarValueChangeListener(Lcom/oplus/camera/feature/street/view/ScaleBar$c;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/oplus/camera/feature/street/view/ScaleBar;->D:Lcom/oplus/camera/feature/street/view/ScaleBar$c;

    return-void
.end method
