.class public Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;
.super Lcom/oplus/camera/coui/hasselblad/HSScaleBar;
.source "TimeLapseProParamScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;,
        Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;,
        Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;
    }
.end annotation


# instance fields
.field private final c:I

.field private final d:I

.field private e:I

.field private f:I

.field private g:Z

.field private h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/feature/timelapse/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Paint$FontMetrics;

.field private k:Ljava/lang/String;

.field private l:F

.field private m:F

.field private n:F

.field private o:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

.field private p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

.field private q:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

.field private r:J

.field private s:Z

.field private t:Z

.field private u:I

.field private v:Landroid/animation/ValueAnimator;

.field private w:Landroid/animation/ValueAnimator;

.field private x:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;


# direct methods
.method public static synthetic $r8$lambda$9LGcFHCErG6ZdCZyOwFB0FgR_nE(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->e(I)V

    return-void
.end method

.method public static synthetic $r8$lambda$YhoPQPfo1XxMqtWc1ev8fJzS5hE(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;ZZ)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->b(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_1l-CdzYh0yfPh7IltpBVlwSQ64(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tAINKqRbybLcNfZhMLm_8Ru_xac()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->f:I

    return p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->g:Z

    return p0
.end method

.method static synthetic -$$Nest$fgeto(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->o:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fputf(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->f:I

    return-void
.end method

.method static synthetic -$$Nest$fputu(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 111
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 115
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 119
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->e:I

    .line 58
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->f:I

    const/4 p2, 0x1

    .line 59
    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->g:Z

    const/4 p3, 0x0

    .line 64
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->j:Landroid/graphics/Paint$FontMetrics;

    .line 70
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->o:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    .line 71
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    .line 72
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->q:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

    const-wide/16 v0, 0x0

    .line 74
    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->r:J

    .line 76
    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->s:Z

    .line 77
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t:Z

    const/16 p1, 0xff

    .line 78
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u:I

    .line 79
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    .line 80
    iput-object p3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w:Landroid/animation/ValueAnimator;

    .line 82
    new-instance p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$1;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->x:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    .line 120
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    .line 121
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->e()V

    .line 122
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->x:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setScaleBarValueChangeListener(Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;)V

    .line 124
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->blur_menu_seekbar_line_height_offset0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->c:I

    .line 125
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_space_gap:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->d:I

    .line 126
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_scale_line_margin_bottom:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setLineMarginBottom(I)V

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a:I

    return p0
.end method

.method private a(Landroid/graphics/Canvas;FF)V
    .locals 8

    .line 381
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->k:Ljava/lang/String;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 383
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    const/4 v1, 0x0

    .line 384
    aget-object v3, v0, v1

    invoke-direct {p0, v3}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->b(Ljava/lang/String;)I

    move-result v3

    .line 385
    aget-object v4, v0, v2

    invoke-direct {p0, v4}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->b(Ljava/lang/String;)I

    move-result v4

    .line 386
    iget-object v5, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/oplus/camera/feature/timelapse/R$dimen;->blur_menu_seekbar_value_text_size_small:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 387
    aget-object v1, v0, v1

    iget v5, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->d:I

    shr-int/2addr v5, v2

    int-to-float v5, v5

    sub-float v5, p2, v5

    shr-int/2addr v4, v2

    int-to-float v4, v4

    sub-float/2addr v5, v4

    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v5, p3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 389
    aget-object v1, v0, v2

    invoke-static {v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 390
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/timelapse/R$dimen;->professional_mode_guide_title_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 393
    :cond_0
    aget-object v0, v0, v2

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->d:I

    shr-int/2addr v1, v2

    int-to-float v1, v1

    add-float/2addr p2, v1

    shr-int/lit8 v1, v3, 0x1

    int-to-float v1, v1

    add-float/2addr p2, v1

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 395
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_0
    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "[\u4e00-\u9fa5]"

    .line 400
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    .line 401
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 402
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic b(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)I
    .locals 0

    .line 52
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a:I

    return p0
.end method

.method private b(Ljava/lang/String;)I
    .locals 3

    .line 207
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [F

    .line 208
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p0, 0x0

    const/4 p1, 0x0

    :goto_0
    if-ge p1, v0, :cond_0

    .line 211
    aget v2, v1, p1

    add-float/2addr p0, v2

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    float-to-int p0, p0

    return p0
.end method

.method private synthetic b(ZZ)Ljava/lang/String;
    .locals 2

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showTextWithAnim, showText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", anim: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mbShowText: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-boolean p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->s:Z

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 250
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShowText, showText: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(I)Ljava/lang/String;
    .locals 3

    .line 219
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/feature/timelapse/a/g;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/timelapse/a/g;->u_()Ljava/lang/String;

    move-result-object v0

    .line 220
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/feature/timelapse/a/g;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/timelapse/a/g;->v_()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 226
    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->h:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/timelapse/a/g;

    invoke-virtual {v2}, Lcom/oplus/camera/feature/timelapse/a/g;->u_()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->h:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/feature/timelapse/a/g;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/a/g;->v_()Ljava/lang/String;

    move-result-object p0

    aput-object p0, v0, v1

    const-string p0, "%s %s"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e()V
    .locals 6

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 195
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$color;->color_white_with_80_percent_transparency:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 196
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 197
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->blur_menu_seekbar_value_text_size_small:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 199
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_radius_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 200
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_dx:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 201
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/timelapse/R$dimen;->camera_time_split_shadow_dy:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 202
    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->b:Landroid/content/Context;

    sget v5, Lcom/oplus/camera/feature/timelapse/R$color;->color_black_with_20_percent_transparency:I

    invoke-static {v4, v5}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v0, v1, v2, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->j:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method private synthetic e(I)V
    .locals 1

    .line 411
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b(I)V

    .line 413
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    if-ltz p1, :cond_1

    .line 414
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 418
    :cond_0
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a:I

    .line 419
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->e:I

    .line 420
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->f:I

    .line 421
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setTextForDraw(Ljava/lang/String;)V

    nop

    :cond_1
    :goto_0
    return-void
.end method

.method private f()V
    .locals 3

    .line 295
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 296
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 297
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 299
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 300
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$2;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 307
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$3;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 320
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0xff
    .end array-data
.end method

.method private g()V
    .locals 3

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 325
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0xfa

    .line 326
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 327
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 328
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$4;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$4;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 335
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$5;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 348
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->w:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0xff
        0x0
    .end array-data
.end method

.method private static synthetic h()Ljava/lang/String;
    .locals 1

    const-string v0, "showTextWithAnim, cancel: "

    return-object v0
.end method

.method private setTextForDraw(Ljava/lang/String;)V
    .locals 4

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->k:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 235
    :cond_0
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->k:Ljava/lang/String;

    .line 237
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 238
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 239
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->l:F

    .line 240
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p1

    shr-int/lit8 p1, p1, 0x1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->n:F

    .line 242
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_scale_text_height_default:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->m:F

    .line 244
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->q:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

    if-eqz p1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->r:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x28

    cmp-long p1, v0, v2

    if-lez p1, :cond_1

    .line 245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->r:J

    :cond_1
    return-void
.end method


# virtual methods
.method protected a()V
    .locals 0

    .line 428
    invoke-super {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a()V

    .line 430
    iget-object p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    if-eqz p0, :cond_0

    .line 431
    invoke-interface {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    .line 144
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAuto(ZZ)V

    return-void
.end method

.method public a(ZZ)V
    .locals 2

    .line 268
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;ZZ)V

    const-string v1, "TimeLapseProParamScaleBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 270
    iget-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->s:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 274
    :cond_0
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->s:Z

    .line 275
    iput-boolean p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t:Z

    if-eqz p2, :cond_4

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    :cond_1
    const/16 p2, 0xff

    .line 278
    :goto_0
    iput p2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u:I

    if-eqz p1, :cond_2

    .line 281
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->f()V

    goto :goto_1

    .line 283
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_3

    .line 284
    sget-object p1, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$$ExternalSyntheticLambda2;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 286
    iget-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->v:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 289
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->g()V

    :cond_4
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 3

    .line 174
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 177
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->x:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    if-eqz v1, :cond_0

    .line 178
    iget v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a:I

    invoke-interface {v1, v2}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;->a(I)V

    .line 181
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->h:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1

    .line 182
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setTextForDraw(Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method protected b()V
    .locals 1

    .line 149
    invoke-super {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b()V

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    if-eqz v0, :cond_0

    .line 152
    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;->a(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;)V

    :cond_0
    return-void
.end method

.method public b(I)V
    .locals 1

    .line 410
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const/4 v0, 0x1

    .line 264
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a(ZZ)V

    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 169
    iget p0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a:I

    return p0
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    const/4 v0, 0x0

    .line 463
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    .line 464
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->o:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    .line 465
    iput-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->q:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

    .line 467
    invoke-super {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->onDetachedFromWindow()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 353
    invoke-super {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 354
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 356
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->m:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    .line 357
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_scale_text_height_default:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->m:F

    .line 360
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->k:Ljava/lang/String;

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u:I

    if-lez v0, :cond_3

    .line 361
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 363
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getRotation()F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_1

    .line 364
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->m:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->j:Landroid/graphics/Paint$FontMetrics;

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v2, v2

    iget-object v3, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->j:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget-object v4, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->j:Landroid/graphics/Paint$FontMetrics;

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    add-float/2addr v0, v2

    .line 365
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getMeasuredWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-direct {p0, p1, v1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 366
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getRotation()F

    move-result v0

    const/high16 v1, 0x43870000    # 270.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_2

    const/high16 v0, 0x42b40000    # 90.0f

    .line 367
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getMeasuredWidth()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 368
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->l:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_scale_text_margin_vertical:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 369
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->n:F

    add-float/2addr v1, v2

    .line 368
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    .line 371
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getMeasuredWidth()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getMeasuredHeight()I

    move-result v2

    shr-int/lit8 v2, v2, 0x1

    int-to-float v2, v2

    invoke-virtual {p1, v1, v0, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 372
    iget v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->l:F

    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/timelapse/R$dimen;->time_lapse_pro_scale_text_margin_vertical:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    .line 373
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->getMeasuredHeight()I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    int-to-float v1, v1

    iget v2, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->n:F

    add-float/2addr v1, v2

    .line 372
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a(Landroid/graphics/Canvas;FF)V

    .line 376
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_3
    return-void
.end method

.method public setAutoState(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 131
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->x:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->e:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;->a(I)V

    goto :goto_0

    .line 133
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->x:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->f:I

    invoke-interface {v0, v1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;->a(I)V

    .line 135
    iget-object v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->o:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    if-eqz v0, :cond_1

    .line 136
    iget v1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->f:I

    invoke-interface {v0, p0, v1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;->onValueChanged(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;I)V

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setAuto(ZZ)V

    return-void
.end method

.method public setDefaultIndex(I)V
    .locals 0

    .line 190
    iput p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->e:I

    return-void
.end method

.method public setMoveListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->p:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$a;

    return-void
.end method

.method public setScaleListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;)V
    .locals 0

    .line 436
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->o:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$b;

    return-void
.end method

.method public setShowText(Z)V
    .locals 2

    .line 250
    new-instance v0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$$ExternalSyntheticLambda1;-><init>(Z)V

    const-string v1, "TimeLapseProParamScaleBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 252
    iput-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->s:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 255
    iput-boolean v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->t:Z

    :cond_0
    if-eqz p1, :cond_1

    const/16 v0, 0xff

    .line 258
    :cond_1
    iput v0, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->u:I

    .line 260
    invoke-virtual {p0}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->invalidate()V

    return-void
.end method

.method public setTextUpdateListener(Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->q:Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar$c;

    return-void
.end method

.method public setValueList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/oplus/camera/feature/timelapse/a/g;",
            ">;)V"
        }
    .end annotation

    .line 157
    iput-object p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->h:Ljava/util/List;

    .line 159
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-super {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setLevelNum(I)V

    .line 161
    iget-boolean p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->g:Z

    if-eqz p1, :cond_0

    .line 162
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->a:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setTextForDraw(Ljava/lang/String;)V

    goto :goto_0

    .line 164
    :cond_0
    iget p1, p0, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->e:I

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->d(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/timelapse/view/TimeLapseProParamScaleBar;->setTextForDraw(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
