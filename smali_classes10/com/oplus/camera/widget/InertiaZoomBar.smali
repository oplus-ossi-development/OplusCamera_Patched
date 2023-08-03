.class public Lcom/oplus/camera/widget/InertiaZoomBar;
.super Landroid/view/View;
.source "InertiaZoomBar.java"

# interfaces
.implements Lcom/oplus/camera/common/view/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/widget/InertiaZoomBar$a;
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Ljava/lang/String;

.field private C:Landroid/content/res/Resources;

.field private D:Landroid/animation/ValueAnimator;

.field private E:Landroid/animation/ValueAnimator;

.field private F:Landroid/animation/ValueAnimator;

.field private G:Landroid/animation/ValueAnimator;

.field private H:Landroid/animation/ValueAnimator;

.field private I:Landroid/animation/ValueAnimator;

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/ValueAnimator;

.field private L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

.field private M:F

.field private N:I

.field private O:Landroid/graphics/Paint;

.field private P:Landroid/graphics/Paint;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:I

.field private j:J

.field private k:J

.field private l:F

.field private m:F

.field private n:F

.field private o:F

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:Z

.field private u:Landroid/content/Context;

.field private v:Landroid/graphics/Paint;

.field private w:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Path;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/text/TextPaint;


# direct methods
.method public static synthetic $r8$lambda$1QUlBPNHC9c4T0oclb-iwIzHzeg(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetA(Lcom/oplus/camera/widget/InertiaZoomBar;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/widget/InertiaZoomBar;)Landroid/content/res/Resources;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/widget/InertiaZoomBar;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->i:I

    return p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/widget/InertiaZoomBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    return p0
.end method

.method static synthetic -$$Nest$fputo(Lcom/oplus/camera/widget/InertiaZoomBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    return-void
.end method

.method static synthetic -$$Nest$fputp(Lcom/oplus/camera/widget/InertiaZoomBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/widget/InertiaZoomBar;F)F
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->a(F)F

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mh(Lcom/oplus/camera/widget/InertiaZoomBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 116
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 120
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 128
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 70
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 71
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 72
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    .line 73
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    .line 74
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->e:I

    .line 75
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 76
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->g:I

    .line 77
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    .line 78
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->i:I

    const-wide/16 p3, 0x0

    .line 79
    iput-wide p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->j:J

    .line 80
    iput-wide p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->k:J

    const/4 p3, 0x0

    .line 81
    iput p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->l:F

    .line 82
    iput p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->m:F

    .line 83
    iput p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->n:F

    const/high16 p4, -0x40800000    # -1.0f

    .line 84
    iput p4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    .line 85
    iput p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    .line 86
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->q:Z

    .line 87
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->r:Z

    .line 88
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->s:Z

    .line 89
    iput-boolean p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->t:Z

    const/4 p3, 0x0

    .line 91
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->u:Landroid/content/Context;

    .line 92
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    .line 93
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    .line 94
    new-instance p4, Landroid/graphics/Path;

    invoke-direct {p4}, Landroid/graphics/Path;-><init>()V

    iput-object p4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    .line 95
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    .line 96
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    .line 97
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    .line 98
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Ljava/lang/String;

    .line 99
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    .line 100
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    .line 101
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    .line 102
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    .line 103
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    .line 104
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    .line 105
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    .line 106
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    .line 107
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    .line 109
    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    .line 130
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->u:Landroid/content/Context;

    .line 131
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    .line 132
    sget p4, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_release_size:I

    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    .line 133
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->e:I

    .line 134
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget p3, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    .line 135
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget p3, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    .line 136
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget p3, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_stroke_width:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    .line 137
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p3, Lcom/oplus/camera/coui/R$dimen;->level_panel_text_shadow_radius:I

    sget p4, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {p1, p3, p4}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:F

    .line 139
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:I

    .line 140
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget p3, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_padding_horizontal:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget p4, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_padding_horizontal:I

    .line 141
    invoke-virtual {p3, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    .line 140
    invoke-virtual {p0, p1, p2, p3, p2}, Lcom/oplus/camera/widget/InertiaZoomBar;->setPadding(IIII)V

    .line 142
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->f()V

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->a(Landroid/content/res/Resources;)V

    .line 144
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->g()V

    return-void
.end method

.method private a(F)F
    .locals 3

    .line 471
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr p1, v1

    .line 472
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    iget p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    sub-int/2addr v1, p0

    int-to-float p0, v1

    mul-float/2addr p1, p0

    add-float/2addr v0, p1

    return v0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 709
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setScreenMode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 1

    .line 569
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    int-to-float p2, p2

    cmpl-float v0, v0, p2

    if-lez v0, :cond_0

    .line 570
    iput p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    .line 573
    :cond_0
    iget p2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    int-to-float p1, p1

    cmpg-float p2, p2, p1

    if-gez p2, :cond_1

    .line 574
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    :cond_1
    return-void
.end method

.method private a(Landroid/content/res/Resources;)V
    .locals 5

    .line 152
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/graphics/Paint;

    .line 153
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 154
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 155
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 158
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/graphics/Paint;

    .line 159
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:F

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 164
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    .line 165
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 166
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    sget v2, Lcom/oplus/camera/coui/R$color;->inertia_zoom_bar_stroke_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 169
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    .line 170
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 171
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 173
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    sget v2, Lcom/oplus/camera/coui/R$color;->inertia_zoom_bar_heighlight_stroke_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 175
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    .line 177
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:F

    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:I

    const/4 v4, 0x0

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 178
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 179
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/ah;->a(Z)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 180
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    sget v2, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_text_size:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    sget v2, Lcom/oplus/camera/coui/R$color;->inertia_zoom_text_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 182
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 184
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    .line 185
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->M:F

    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->N:I

    invoke-virtual {v0, v2, v4, v4, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 186
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    sget v2, Lcom/oplus/camera/coui/R$color;->inertia_zoom_thumb_color:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 187
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 188
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 189
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    const/16 p0, 0xff

    .line 192
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 5

    .line 487
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v3, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 0

    .line 796
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->i()V

    .line 797
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->b(Landroid/view/MotionEvent;)V

    return-void
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 491
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    int-to-float v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float v2, v0, v2

    int-to-float v1, v1

    div-float/2addr v1, v3

    add-float/2addr v0, v1

    .line 494
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_0

    .line 495
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    sub-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    int-to-float v6, v6

    div-float/2addr v6, v3

    add-float/2addr v2, v6

    .line 496
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v6

    iget v7, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    add-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v3

    invoke-direct {v1, v4, v5, v2, v6}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 497
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    int-to-float v4, v2

    div-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v5, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 498
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    int-to-float v4, v2

    div-float/2addr v4, v3

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object v5, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v4, v2, v5}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 501
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_1

    .line 502
    new-instance v1, Landroid/graphics/RectF;

    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    int-to-float v2, v2

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    .line 503
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v5

    iget v6, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    add-int/2addr v5, v6

    int-to-float v5, v5

    div-float/2addr v5, v3

    invoke-direct {v1, v0, v2, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 504
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    int-to-float v2, v0

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->P:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 505
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    int-to-float v2, v0

    div-float/2addr v2, v3

    int-to-float v0, v0

    div-float/2addr v0, v3

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 5

    .line 911
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 912
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 913
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getWidth()I

    move-result p1

    .line 914
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v1

    sub-int v1, p1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 918
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    if-ge v0, v2, :cond_0

    move p1, v4

    move v0, p1

    goto :goto_0

    .line 920
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr p1, v2

    if-le v0, p1, :cond_1

    move p1, v3

    move v0, v4

    goto :goto_0

    .line 923
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result p1

    sub-int/2addr v0, p1

    int-to-float p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->m:F

    add-float/2addr p1, v0

    .line 927
    :goto_0
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->n:F

    .line 928
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    if-eqz v1, :cond_2

    .line 930
    invoke-interface {v1}, Lcom/oplus/camera/widget/InertiaZoomBar$a;->a()V

    .line 933
    :cond_2
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_3

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->n:F

    .line 934
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_3

    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    if-eqz v1, :cond_3

    .line 936
    invoke-interface {v1}, Lcom/oplus/camera/widget/InertiaZoomBar$a;->b()V

    .line 939
    :cond_3
    iget-boolean v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->t:Z

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->n:F

    .line 940
    invoke-static {v1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    .line 941
    invoke-static {p1, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    if-eqz v1, :cond_4

    .line 943
    invoke-interface {v1}, Lcom/oplus/camera/widget/InertiaZoomBar$a;->c()V

    .line 946
    :cond_4
    iget-boolean v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->t:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->n:F

    .line 947
    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_5

    .line 948
    invoke-static {p1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    if-eqz v1, :cond_5

    .line 950
    invoke-interface {v1}, Lcom/oplus/camera/widget/InertiaZoomBar$a;->d()V

    .line 953
    :cond_5
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->n:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    .line 955
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setProgress(F)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;)V
    .locals 4

    .line 510
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 511
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 513
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    add-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    int-to-float v3, v3

    div-float/2addr v3, v2

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 517
    :cond_0
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 518
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 520
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->O:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 521
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->x:Landroid/graphics/Path;

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private d(Landroid/graphics/Canvas;)V
    .locals 5

    .line 525
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getTextBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 526
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v2

    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    sub-int/2addr v2, v4

    int-to-float v2, v2

    div-float/2addr v2, v3

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    .line 525
    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private f()V
    .locals 0

    .line 148
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->a()V

    return-void
.end method

.method private g()V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 196
    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xb4

    .line 197
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 198
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 199
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/widget/InertiaZoomBar$1;

    invoke-direct {v4, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$1;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 206
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/widget/InertiaZoomBar$10;

    invoke-direct {v4, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$10;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [F

    .line 213
    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    .line 214
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 216
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$11;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$11;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$12;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$12;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [I

    .line 230
    fill-array-data v1, :array_2

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xb7

    .line 231
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 232
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 233
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/widget/InertiaZoomBar$13;

    invoke-direct {v4, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$13;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 241
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/widget/InertiaZoomBar$14;

    invoke-direct {v4, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$14;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [I

    .line 249
    fill-array-data v1, :array_3

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    .line 250
    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 251
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 252
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$15;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$15;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 260
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$16;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$16;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [I

    .line 268
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v3, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v3, 0x0

    aput v2, v1, v3

    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v4, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width_dragging:I

    .line 269
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/4 v4, 0x1

    aput v2, v1, v4

    .line 268
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    const-wide/16 v5, 0x12c

    .line 270
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 271
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 272
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$17;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$17;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 289
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$2;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$2;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [I

    .line 316
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v7, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width_dragging:I

    .line 317
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v3

    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v7, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width:I

    .line 318
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v4

    .line 316
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    .line 319
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 320
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 321
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$3;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$3;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 333
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$4;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$4;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v1, v0, [I

    .line 356
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v7, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_release_size:I

    .line 357
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v3

    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v7, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_dragging_size:I

    .line 358
    invoke-virtual {v2, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    aput v2, v1, v4

    .line 356
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    .line 359
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 360
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    sget-object v2, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 361
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$5;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$5;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 371
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/oplus/camera/widget/InertiaZoomBar$6;

    invoke-direct {v2, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$6;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v0, [I

    .line 387
    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_dragging_size:I

    .line 388
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v3

    iget-object v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v2, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_release_size:I

    .line 389
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    aput v1, v0, v4

    .line 387
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    .line 390
    invoke-virtual {v0, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 391
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/widget/InertiaZoomBar$7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$7;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/widget/InertiaZoomBar$8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$8;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data

    :array_1
    .array-data 4
        0x3f000000    # 0.5f
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0xff
    .end array-data

    :array_3
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private getTextBitmap()Landroid/graphics/Bitmap;
    .locals 8

    .line 530
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 531
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 532
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    .line 534
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    if-eq v2, v3, :cond_3

    .line 535
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    .line 537
    iget-wide v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->k:J

    cmp-long v4, v2, v4

    if-gez v4, :cond_2

    .line 538
    iget-wide v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->j:J

    sub-long/2addr v2, v4

    long-to-int v2, v2

    .line 539
    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->g:I

    iget-boolean v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->r:Z

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    neg-int v2, v2

    :goto_0
    mul-int/lit16 v2, v2, 0x10e

    div-int/lit16 v2, v2, 0x3e8

    add-int/2addr v3, v2

    if-ltz v3, :cond_1

    .line 540
    rem-int/lit16 v3, v3, 0x168

    goto :goto_1

    .line 541
    :cond_1
    rem-int/lit16 v3, v3, 0x168

    add-int/lit16 v3, v3, 0x168

    .line 542
    :goto_1
    iput v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 543
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    goto :goto_2

    .line 545
    :cond_2
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    iput v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 549
    :cond_3
    :goto_2
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    neg-int v2, v2

    int-to-float v2, v2

    iget v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    int-to-float v4, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    int-to-float v3, v3

    div-float/2addr v3, v5

    invoke-virtual {v1, v2, v4, v3}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 551
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Ljava/lang/String;

    if-eqz v2, :cond_4

    .line 552
    iget-object v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 553
    iget-object v3, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Ljava/lang/String;

    iget v4, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    int-to-float v6, v4

    div-float/2addr v6, v5

    int-to-float v4, v4

    div-float/2addr v4, v5

    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->top:F

    div-float/2addr v7, v5

    sub-float/2addr v4, v7

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->z:Landroid/text/TextPaint;

    invoke-virtual {v1, v3, v6, v4, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 558
    :cond_4
    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    return-object v0
.end method

.method private h()V
    .locals 3

    .line 564
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-direct {p0, v0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->a(II)V

    .line 565
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method private i()V
    .locals 1

    const/4 v0, 0x1

    .line 801
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->q:Z

    .line 802
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->c(Z)V

    .line 803
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->e(Z)V

    .line 804
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setIsHighlight(Z)V

    .line 806
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    if-eqz p0, :cond_0

    .line 807
    invoke-interface {p0}, Lcom/oplus/camera/widget/InertiaZoomBar$a;->e()V

    :cond_0
    return-void
.end method

.method private j()Z
    .locals 1

    .line 876
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    .line 878
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()Z
    .locals 1

    .line 882
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 883
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    .line 884
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l()Z
    .locals 1

    .line 888
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 889
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    .line 890
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private m()Z
    .locals 1

    .line 894
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 895
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    .line 896
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private n()V
    .locals 2

    const/4 v0, 0x0

    .line 900
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->q:Z

    const/4 v1, 0x1

    .line 901
    invoke-virtual {p0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->d(Z)V

    .line 902
    invoke-virtual {p0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->f(Z)V

    .line 903
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setIsHighlight(Z)V

    .line 905
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    if-eqz p0, :cond_0

    .line 906
    invoke-interface {p0}, Lcom/oplus/camera/widget/InertiaZoomBar$a;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const/high16 v0, 0x42480000    # 50.0f

    .line 583
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setProgress(F)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 652
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 653
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 656
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->F:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 658
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    const/16 v0, 0xff

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 659
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 665
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 666
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 669
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->G:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 671
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->A:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 672
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    .line 587
    iget-boolean p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->q:Z

    return p0
.end method

.method public c()V
    .locals 5

    .line 591
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->t:Z

    if-eqz v0, :cond_0

    .line 592
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->e()V

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 595
    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    aput v2, v0, v1

    const/4 v1, 0x1

    const/high16 v2, 0x42480000    # 50.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 596
    new-instance v1, Lcom/oplus/camera/widget/InertiaZoomBar$9;

    invoke-direct {v1, p0}, Lcom/oplus/camera/widget/InertiaZoomBar$9;-><init>(Lcom/oplus/camera/widget/InertiaZoomBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 605
    iget p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    sub-float/2addr p0, v2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const-wide/16 v3, 0x14d

    const/high16 v1, 0x43a70000    # 334.0f

    div-float/2addr p0, v2

    mul-float/2addr p0, v1

    float-to-long v1, p0

    add-long/2addr v1, v3

    .line 608
    sget-object p0, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 609
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 610
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 812
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 813
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 817
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->l()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->s:Z

    if-nez p1, :cond_2

    .line 818
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 821
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_dragging_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 822
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 677
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->t:Z

    .line 679
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 680
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 684
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 685
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 688
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 827
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 832
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->m()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->s:Z

    if-eqz p1, :cond_2

    .line 833
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->K:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 836
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_release_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbWidth(I)V

    .line 837
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x0

    .line 693
    iput-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->t:Z

    .line 695
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    .line 696
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 700
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 701
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->D:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 704
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->E:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 842
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 843
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 847
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->j()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->s:Z

    if-nez p1, :cond_2

    .line 848
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 851
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width_dragging:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 852
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_highlight_stroke_width_dragging:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 853
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_stroke_width_dragging:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 854
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 859
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 860
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->H:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    .line 864
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->k()Z

    move-result p1

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->s:Z

    if-eqz p1, :cond_2

    .line 865
    iget-object p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->I:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_0

    .line 868
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setLineStrokeWidth(I)V

    .line 869
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setHighLineStrokeWidth(I)V

    .line 870
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->C:Landroid/content/res/Resources;

    sget v0, Lcom/oplus/camera/coui/R$dimen;->inertial_zoombar_thumb_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setThumbStrokeWidth(I)V

    .line 871
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public getProgress()F
    .locals 0

    .line 792
    iget p0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 437
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 439
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 441
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    const/high16 v0, 0x42480000    # 50.0f

    .line 442
    invoke-virtual {p0, v0}, Lcom/oplus/camera/widget/InertiaZoomBar;->setProgress(F)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->w:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 446
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->y:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 448
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->c(Landroid/graphics/Canvas;)V

    .line 449
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->b(Landroid/graphics/Canvas;)V

    .line 450
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->a(Landroid/graphics/Canvas;)V

    .line 451
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->d(Landroid/graphics/Canvas;)V

    .line 452
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 731
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->isEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 735
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    if-eq v0, v2, :cond_6

    const/4 v2, 0x2

    if-eq v0, v2, :cond_3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    goto :goto_1

    .line 776
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->q:Z

    if-eqz v0, :cond_2

    .line 777
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->n()V

    .line 778
    invoke-virtual {p0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setPressed(Z)V

    .line 781
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    goto :goto_1

    .line 741
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v2, :cond_4

    .line 742
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 745
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->q:Z

    if-eqz v0, :cond_5

    .line 746
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->b(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 748
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 750
    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->e:I

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_9

    .line 751
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->a(Landroid/view/MotionEvent;)V

    goto :goto_1

    .line 758
    :cond_6
    iget-boolean v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->q:Z

    if-eqz v0, :cond_7

    .line 759
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->b(Landroid/view/MotionEvent;)V

    .line 760
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->n()V

    .line 761
    invoke-virtual {p0, v1}, Lcom/oplus/camera/widget/InertiaZoomBar;->setPressed(Z)V

    goto :goto_0

    .line 765
    :cond_7
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->i()V

    .line 766
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->b(Landroid/view/MotionEvent;)V

    .line 767
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->n()V

    .line 772
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    goto :goto_1

    .line 737
    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->l:F

    .line 788
    :cond_9
    :goto_1
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setHighLineStrokeWidth(I)V
    .locals 0

    .line 424
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->c:I

    return-void
.end method

.method public setIsHighlight(Z)V
    .locals 0

    .line 483
    iput-boolean p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->s:Z

    return-void
.end method

.method public setLineStrokeWidth(I)V
    .locals 0

    .line 420
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->b:I

    return-void
.end method

.method public setOnSeekBarListener(Lcom/oplus/camera/widget/InertiaZoomBar$a;)V
    .locals 0

    .line 579
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 3

    .line 617
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->isShown()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-ltz p1, :cond_1

    .line 624
    rem-int/lit16 p1, p1, 0x168

    goto :goto_1

    .line 625
    :cond_1
    rem-int/lit16 p1, p1, 0x168

    add-int/lit16 p1, p1, 0x168

    .line 627
    :goto_1
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    if-ne p1, v0, :cond_2

    return-void

    .line 631
    :cond_2
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    if-eqz p2, :cond_6

    .line 634
    iget p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->g:I

    .line 635
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->j:J

    .line 636
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->h:I

    iget v2, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    sub-int/2addr v0, v2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v0, v0, 0x168

    :goto_2
    const/16 v2, 0xb4

    if-le v0, v2, :cond_4

    add-int/lit16 v0, v0, -0x168

    :cond_4
    if-ltz v0, :cond_5

    const/4 v1, 0x1

    .line 641
    :cond_5
    iput-boolean v1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->r:Z

    .line 642
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    div-int/lit16 v0, v0, 0x10e

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->k:J

    goto :goto_3

    .line 644
    :cond_6
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->f:I

    .line 647
    :goto_3
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    .line 456
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->getHeight()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 460
    :cond_0
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    .line 461
    invoke-direct {p0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar;->a(F)F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->o:F

    .line 463
    iget-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->L:Lcom/oplus/camera/widget/InertiaZoomBar$a;

    if-eqz p1, :cond_1

    .line 464
    iget v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->p:F

    invoke-interface {p1, v0}, Lcom/oplus/camera/widget/InertiaZoomBar$a;->a(F)V

    .line 467
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->h()V

    return-void
.end method

.method public setScreenMode(I)V
    .locals 2

    .line 709
    new-instance v0, Lcom/oplus/camera/widget/InertiaZoomBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/widget/InertiaZoomBar$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "InertialZoomBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 710
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->i:I

    return-void
.end method

.method public setThumbStrokeWidth(I)V
    .locals 0

    .line 428
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->d:I

    return-void
.end method

.method public setThumbText(Ljava/lang/String;)V
    .locals 1

    .line 476
    iget-object v0, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 477
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->B:Ljava/lang/String;

    .line 478
    invoke-virtual {p0}, Lcom/oplus/camera/widget/InertiaZoomBar;->invalidate()V

    :cond_1
    return-void
.end method

.method public setThumbWidth(I)V
    .locals 0

    .line 432
    iput p1, p0, Lcom/oplus/camera/widget/InertiaZoomBar;->a:I

    return-void
.end method
