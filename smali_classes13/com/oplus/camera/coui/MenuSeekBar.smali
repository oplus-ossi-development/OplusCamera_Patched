.class public Lcom/oplus/camera/coui/MenuSeekBar;
.super Landroid/view/View;
.source "MenuSeekBar.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/coui/MenuSeekBar$d;,
        Lcom/oplus/camera/coui/MenuSeekBar$c;,
        Lcom/oplus/camera/coui/MenuSeekBar$b;,
        Lcom/oplus/camera/coui/MenuSeekBar$a;
    }
.end annotation


# static fields
.field private static i:I

.field private static j:I


# instance fields
.field private A:F

.field private B:I

.field private C:F

.field private D:F

.field private E:F

.field private F:F

.field private G:F

.field private H:F

.field private I:I

.field private J:Landroid/animation/ValueAnimator;

.field private K:Landroid/animation/AnimatorSet;

.field private L:Landroid/animation/ValueAnimator;

.field private M:Landroid/animation/ValueAnimator;

.field private N:Landroid/animation/ValueAnimator;

.field private O:I

.field private P:Z

.field private Q:Z

.field private R:Z

.field private S:Landroid/graphics/Paint;

.field private T:Landroid/graphics/Paint;

.field private U:Landroid/graphics/Paint;

.field private V:Lcom/oplus/camera/coui/MenuSeekBar$d;

.field private W:Landroid/view/VelocityTracker;

.field protected a:Landroid/content/Context;

.field private aa:Lcom/oplus/camera/coui/MenuSeekBar$b;

.field private ab:Landroid/os/Handler;

.field private ac:Z

.field private ad:F

.field private ae:F

.field private af:F

.field private ag:I

.field private ah:I

.field private ai:I

.field private aj:I

.field private ak:I

.field private al:I

.field private am:I

.field private an:I

.field private ao:I

.field private ap:Z

.field private aq:Z

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field protected f:I

.field protected g:[I

.field protected h:I

.field private k:I

.field private l:F

.field private m:F

.field private n:F

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:F

.field private z:F


# direct methods
.method public static synthetic $r8$lambda$78bYA5HbS5RXwVDiezzZBaqvJWY(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F3JTV_alf-YU6OEamS81UIdNVPk(Lcom/oplus/camera/coui/MenuSeekBar;I)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/MenuSeekBar;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$mG0gqcgnZvz22RXJ87n_5wET-z8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/coui/MenuSeekBar;->m()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z14ffP820NaWv5i4Ly2FrZNTRWI(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetE(Lcom/oplus/camera/coui/MenuSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->E:F

    return p0
.end method

.method static synthetic -$$Nest$fgetF(Lcom/oplus/camera/coui/MenuSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->F:F

    return p0
.end method

.method static synthetic -$$Nest$fgetG(Lcom/oplus/camera/coui/MenuSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    return p0
.end method

.method static synthetic -$$Nest$fgetU(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/graphics/Paint;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetV(Lcom/oplus/camera/coui/MenuSeekBar;)Lcom/oplus/camera/coui/MenuSeekBar$d;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->V:Lcom/oplus/camera/coui/MenuSeekBar$d;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetab(Lcom/oplus/camera/coui/MenuSeekBar;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ab:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetad(Lcom/oplus/camera/coui/MenuSeekBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ad:F

    return p0
.end method

.method static synthetic -$$Nest$fgetag(Lcom/oplus/camera/coui/MenuSeekBar;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ag:I

    return p0
.end method

.method static synthetic -$$Nest$fputG(Lcom/oplus/camera/coui/MenuSeekBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    return-void
.end method

.method static synthetic -$$Nest$fputH(Lcom/oplus/camera/coui/MenuSeekBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->H:F

    return-void
.end method

.method static synthetic -$$Nest$fputl(Lcom/oplus/camera/coui/MenuSeekBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mb(Lcom/oplus/camera/coui/MenuSeekBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/MenuSeekBar;->b(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mi(Lcom/oplus/camera/coui/MenuSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->i()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mk(Lcom/oplus/camera/coui/MenuSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->k()V

    return-void
.end method

.method static bridge synthetic -$$Nest$ml(Lcom/oplus/camera/coui/MenuSeekBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->l()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 150
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/coui/MenuSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 154
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/coui/MenuSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 159
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 78
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->c:I

    .line 79
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->k:I

    const/16 p3, 0x1e

    .line 81
    iput p3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    .line 82
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->f:I

    const/4 p3, 0x0

    .line 83
    iput-object p3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->g:[I

    const/4 v0, 0x0

    .line 86
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    .line 87
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->m:F

    const v1, 0x3e99999a    # 0.3f

    .line 88
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->n:F

    .line 92
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->r:I

    .line 93
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->s:I

    .line 98
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->x:I

    const v1, 0x3f666666    # 0.9f

    .line 99
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->y:F

    const v1, 0x3dcccccd    # 0.1f

    .line 100
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->z:F

    const/high16 v1, 0x437f0000    # 255.0f

    .line 101
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->A:F

    .line 103
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->B:I

    .line 105
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->C:F

    .line 106
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->D:F

    .line 108
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->E:F

    .line 109
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->F:F

    .line 111
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    .line 112
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->H:F

    const/16 v1, 0xa

    .line 113
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->I:I

    .line 117
    iput-object p3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->L:Landroid/animation/ValueAnimator;

    .line 118
    iput-object p3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->M:Landroid/animation/ValueAnimator;

    .line 119
    iput-object p3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->N:Landroid/animation/ValueAnimator;

    const/4 p3, 0x1

    .line 120
    iput p3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->O:I

    .line 124
    iput-boolean p3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->R:Z

    .line 133
    iput-boolean p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ac:Z

    .line 135
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ae:F

    .line 136
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->af:F

    .line 138
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ah:I

    .line 139
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ai:I

    .line 140
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aj:I

    .line 141
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ak:I

    .line 142
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->al:I

    .line 143
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->am:I

    .line 144
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->an:I

    .line 145
    iput p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ao:I

    .line 146
    iput-boolean p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ap:Z

    .line 147
    iput-boolean p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aq:Z

    .line 161
    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    .line 162
    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->f()V

    return-void
.end method

.method private a(F)I
    .locals 2

    .line 432
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ag:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ag:I

    .line 433
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ag:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ag:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 432
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZF)V
    .locals 1

    if-eqz p7, :cond_0

    .line 422
    invoke-direct {p0, p8}, Lcom/oplus/camera/coui/MenuSeekBar;->a(F)I

    move-result p7

    .line 423
    iget-object p8, p0, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ad:F

    const/4 v0, 0x0

    invoke-virtual {p8, p0, v0, v0, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 425
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 428
    :goto_0
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private a(Z)V
    .locals 5

    .line 639
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->M:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_1

    .line 640
    :cond_0
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-wide/16 v2, 0xb4

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->L:Landroid/animation/ValueAnimator;

    .line 641
    sget-object v4, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 642
    iget-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->L:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/coui/MenuSeekBar$3;

    invoke-direct {v4, p0}, Lcom/oplus/camera/coui/MenuSeekBar$3;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 655
    iget-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->L:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/oplus/camera/coui/MenuSeekBar$4;

    invoke-direct {v4, p0}, Lcom/oplus/camera/coui/MenuSeekBar$4;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;)V

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 683
    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->M:Landroid/animation/ValueAnimator;

    .line 684
    sget-object v1, Lcom/oplus/camera/c/a;->a:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 685
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/coui/MenuSeekBar$5;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/MenuSeekBar$5;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 698
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->M:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/coui/MenuSeekBar$6;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/MenuSeekBar$6;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_1
    if-eqz p1, :cond_4

    .line 726
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    if-eqz p1, :cond_2

    const/16 v0, 0xd9

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-ne v0, p1, :cond_2

    goto :goto_0

    .line 730
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 731
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_3
    :goto_0
    return-void

    .line 733
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/graphics/Paint;->getAlpha()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    .line 737
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->L:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 738
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->M:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6
    :goto_1
    return-void

    :array_0
    .array-data 4
        0x0
        0xd9
    .end array-data

    :array_1
    .array-data 4
        0xd9
        0x0
    .end array-data
.end method

.method private synthetic b(I)Ljava/lang/String;
    .locals 2

    .line 381
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onDraw, indexToCenter: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mDefaultPosition: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->k:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(F)V
    .locals 10

    .line 808
    iget-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->R:Z

    if-nez v0, :cond_0

    .line 809
    sget-object p0, Lcom/oplus/camera/coui/MenuSeekBar$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/coui/MenuSeekBar$$ExternalSyntheticLambda3;

    const-string p1, "MenuSeekBar"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 814
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->e()V

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_1

    return-void

    :cond_1
    cmpg-float v1, v0, p1

    const/4 v2, 0x1

    if-gez v1, :cond_2

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v1, -0x1

    .line 822
    :goto_0
    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->O:I

    if-eq v3, v1, :cond_6

    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_6

    if-ne v1, v2, :cond_4

    add-float v1, v3, p1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    add-float v0, v3, p1

    .line 824
    :goto_1
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    goto :goto_3

    :cond_4
    add-float v1, v3, p1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    add-float v0, v3, p1

    .line 826
    :goto_2
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    .line 829
    :goto_3
    iget p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->E:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->F:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->H:F

    .line 830
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->invalidate()V

    return-void

    .line 835
    :cond_6
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->O:I

    .line 837
    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    add-float/2addr v1, p1

    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    .line 839
    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->p:I

    int-to-float v4, v3

    cmpl-float v4, v1, v4

    const v5, 0x3ecccccd    # 0.4f

    if-ltz v4, :cond_a

    int-to-float v2, v3

    .line 840
    iget v4, p0, Lcom/oplus/camera/coui/MenuSeekBar;->E:F

    add-float/2addr v2, v4

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_9

    .line 841
    iget v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_7

    int-to-float p1, v3

    sub-float/2addr v1, p1

    mul-float/2addr v1, v5

    .line 842
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    goto :goto_5

    :cond_7
    mul-float/2addr p1, v5

    add-float v0, v2, p1

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    add-float v4, v2, p1

    .line 844
    :goto_4
    iput v4, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    goto :goto_5

    .line 847
    :cond_9
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    :goto_5
    int-to-float p1, v3

    .line 850
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    goto :goto_8

    .line 851
    :cond_a
    iget v4, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    iget v6, p0, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v4

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v8, v3

    cmpg-float v7, v7, v8

    if-gtz v7, :cond_e

    add-int/lit8 v7, v6, -0x1

    mul-int/2addr v7, v4

    int-to-float v7, v7

    add-float/2addr v7, v1

    int-to-float v8, v3

    .line 852
    iget v9, p0, Lcom/oplus/camera/coui/MenuSeekBar;->E:F

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    .line 853
    iget v7, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    cmpl-float v0, v7, v0

    if-nez v0, :cond_b

    add-int/lit8 p1, v6, -0x1

    mul-int/2addr p1, v4

    int-to-float p1, p1

    add-float/2addr v1, p1

    int-to-float p1, v3

    sub-float/2addr v1, p1

    mul-float/2addr v1, v5

    .line 854
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    goto :goto_7

    :cond_b
    mul-float/2addr p1, v5

    add-float v0, v7, p1

    neg-float v1, v9

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_c

    neg-float p1, v9

    goto :goto_6

    :cond_c
    add-float/2addr p1, v7

    .line 856
    :goto_6
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    goto :goto_7

    .line 859
    :cond_d
    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    :goto_7
    sub-int/2addr v6, v2

    mul-int/2addr v4, v6

    sub-int/2addr v3, v4

    int-to-float p1, v3

    .line 862
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    .line 865
    :cond_e
    :goto_8
    iget p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->E:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->F:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->H:F

    .line 867
    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->l()V

    .line 868
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->invalidate()V

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 309
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDefaultDotPosition, dotPosition: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 297
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

.method private f()V
    .locals 6

    .line 166
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 167
    iput-boolean v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->R:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 171
    iput-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->R:Z

    .line 174
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->level_panel_text_shadow_radius:I

    sget v4, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v2, v3, v4}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ad:F

    .line 175
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ag:I

    .line 176
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ab:Landroid/os/Handler;

    .line 178
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 179
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_stroke_line_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->t:I

    .line 180
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_stroke_small_line_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->u:I

    .line 181
    sget v3, Lcom/oplus/camera/coui/R$dimen;->blur_default_index_radus:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ae:F

    .line 182
    sget v3, Lcom/oplus/camera/coui/R$dimen;->blur_default_circle_top_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->af:F

    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getRotation()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v4, v3

    if-nez v3, :cond_1

    .line 185
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_pannel_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->s:I

    goto :goto_0

    .line 187
    :cond_1
    sget v3, Lcom/oplus/camera/coui/R$dimen;->vertical_menu_seekbar_pannel_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->s:I

    .line 190
    :goto_0
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    .line 191
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->q:I

    .line 192
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_center_line_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->h:I

    .line 193
    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    iget v5, p0, Lcom/oplus/camera/coui/MenuSeekBar;->I:I

    mul-int/2addr v5, v3

    int-to-float v5, v5

    iput v5, p0, Lcom/oplus/camera/coui/MenuSeekBar;->E:F

    int-to-float v3, v3

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v5

    .line 194
    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->F:F

    .line 195
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getRotation()F

    move-result v3

    cmpl-float v3, v4, v3

    if-nez v3, :cond_2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_padding_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    goto :goto_1

    .line 196
    :cond_2
    sget v3, Lcom/oplus/camera/coui/R$dimen;->vertical_menu_seekbar_margin_left:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    :goto_1
    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->x:I

    .line 197
    iget-boolean v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aq:Z

    if-eqz v3, :cond_3

    .line 198
    iget-object v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/coui/R$color;->inverse_text_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_2

    .line 199
    :cond_3
    iget-object v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_2
    sput v3, Lcom/oplus/camera/coui/MenuSeekBar;->j:I

    .line 200
    iget-object v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->b:I

    .line 201
    iget-boolean v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aq:Z

    if-eqz v3, :cond_4

    .line 202
    iget-object v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/coui/R$color;->color_black_with_85_percent_transparency:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    goto :goto_3

    .line 203
    :cond_4
    iget-object v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_85_percent_transparency:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    :goto_3
    sput v3, Lcom/oplus/camera/coui/MenuSeekBar;->i:I

    .line 204
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_small_scale_line_height_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ai:I

    .line 205
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_big_scale_line_height_offset:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ah:I

    .line 206
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset0:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aj:I

    .line 207
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset1:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ak:I

    .line 208
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset2:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->al:I

    .line 209
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset3:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->am:I

    .line 210
    sget v3, Lcom/oplus/camera/coui/R$dimen;->menu_seekbar_line_height_offset4:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->an:I

    .line 211
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->a()V

    .line 212
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->g:[I

    array-length v2, v2

    iput v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->r:I

    const/4 v2, 0x0

    .line 214
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/coui/MenuSeekBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 215
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->T:Landroid/graphics/Paint;

    .line 216
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 217
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->T:Landroid/graphics/Paint;

    new-instance v3, Landroid/graphics/BlurMaskFilter;

    iget v4, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ad:F

    sget-object v5, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v3, v4, v5}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 218
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->T:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 219
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->T:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->t:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 220
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->T:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ag:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 222
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    .line 223
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 224
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/coui/MenuSeekBar;->j:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 225
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 226
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->u:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 227
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    .line 228
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 229
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    iget-boolean v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aq:Z

    if-eqz v3, :cond_5

    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$color;->color_black_with_85_percent_transparency:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    goto :goto_4

    .line 231
    :cond_5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_85_percent_transparency:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 229
    :goto_4
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 233
    iget-object v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 234
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->w:I

    .line 235
    iget v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    rem-int/lit8 v3, v2, 0x2

    div-int/lit8 v2, v2, 0x2

    if-nez v3, :cond_6

    sub-int/2addr v2, v0

    :cond_6
    iput v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->v:I

    if-gez v2, :cond_7

    .line 238
    iput v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->v:I

    :cond_7
    return-void
.end method

.method private g()V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ad:F

    iget v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ag:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 244
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    const/16 v0, 0xd9

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private getRemainder()I
    .locals 0

    .line 441
    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->B:I

    return p0
.end method

.method private h()V
    .locals 3

    .line 263
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->J:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    .line 264
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 265
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->J:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 266
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->J:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/coui/MenuSeekBar$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/MenuSeekBar$1;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 274
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->K:Landroid/animation/AnimatorSet;

    .line 275
    iget-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->K:Landroid/animation/AnimatorSet;

    new-instance v1, Lcom/oplus/camera/coui/MenuSeekBar$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/MenuSeekBar$2;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private i()V
    .locals 4

    .line 621
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->J:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->K:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 622
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->h()V

    .line 625
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 626
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->J:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 629
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 630
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 633
    :cond_3
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    .line 634
    iget-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->J:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 635
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private j()Z
    .locals 1

    .line 743
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->L:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->M:Landroid/animation/ValueAnimator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private k()V
    .locals 4

    .line 747
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->m:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_3

    .line 752
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    div-int/lit8 v3, v2, 0x2

    if-lt v1, v3, :cond_1

    if-lez v0, :cond_0

    .line 754
    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    goto :goto_1

    .line 756
    :cond_0
    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    goto :goto_0

    .line 759
    :cond_1
    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    int-to-float v0, v0

    :goto_0
    sub-float/2addr v1, v0

    .line 762
    :goto_1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v2, 0x0

    iget v3, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    aput v3, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->N:Landroid/animation/ValueAnimator;

    .line 763
    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 764
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->N:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/coui/MenuSeekBar$7;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/MenuSeekBar$7;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 775
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->N:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/coui/MenuSeekBar$8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/MenuSeekBar$8;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 799
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 800
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 803
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_3
    return-void
.end method

.method private l()V
    .locals 10

    .line 876
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    if-eqz v0, :cond_c

    .line 877
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->p:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 878
    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->t:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 880
    iget v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    int-to-float v3, v2

    div-float v3, v0, v3

    float-to-int v3, v3

    add-int/lit8 v4, v3, 0x1

    mul-int v5, v4, v2

    add-int/2addr v5, v1

    mul-int v6, v4, v2

    sub-int/2addr v6, v1

    mul-int v7, v3, v2

    add-int/2addr v7, v1

    mul-int v8, v3, v2

    sub-int/2addr v8, v1

    const/4 v1, 0x0

    if-gez v8, :cond_0

    move v8, v1

    :cond_0
    int-to-float v6, v6

    cmpl-float v6, v0, v6

    const/4 v9, 0x1

    if-ltz v6, :cond_1

    int-to-float v5, v5

    cmpg-float v5, v0, v5

    if-gtz v5, :cond_1

    move v5, v9

    goto :goto_0

    :cond_1
    move v5, v1

    :goto_0
    int-to-float v6, v8

    cmpl-float v6, v0, v6

    if-ltz v6, :cond_2

    int-to-float v6, v7

    cmpg-float v6, v0, v6

    if-gtz v6, :cond_2

    move v6, v9

    goto :goto_1

    :cond_2
    move v6, v1

    :goto_1
    int-to-float v7, v2

    div-float v7, v0, v7

    .line 899
    iget v8, p0, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    int-to-float v8, v8

    rem-float/2addr v7, v8

    float-to-int v7, v7

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v7

    :goto_2
    if-nez v6, :cond_6

    if-eqz v5, :cond_5

    goto :goto_3

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    :goto_3
    move v4, v9

    .line 908
    :goto_4
    iget v5, p0, Lcom/oplus/camera/coui/MenuSeekBar;->k:I

    mul-int/2addr v2, v5

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v2, 0x40400000    # 3.0f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_7

    move v0, v9

    goto :goto_5

    :cond_7
    move v0, v1

    .line 910
    :goto_5
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    if-eqz v0, :cond_8

    .line 911
    invoke-direct {p0, v1}, Lcom/oplus/camera/coui/MenuSeekBar;->a(Z)V

    goto :goto_6

    .line 912
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->b()Z

    move-result v1

    if-eqz v1, :cond_9

    if-nez v0, :cond_9

    .line 913
    invoke-direct {p0, v9}, Lcom/oplus/camera/coui/MenuSeekBar;->a(Z)V

    :cond_9
    :goto_6
    if-nez v4, :cond_a

    return-void

    .line 921
    :cond_a
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->V:Lcom/oplus/camera/coui/MenuSeekBar$d;

    if-eqz v0, :cond_b

    .line 922
    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->c:I

    if-eq v3, v1, :cond_b

    .line 923
    invoke-interface {v0}, Lcom/oplus/camera/coui/MenuSeekBar$d;->a()V

    .line 924
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->V:Lcom/oplus/camera/coui/MenuSeekBar$d;

    invoke-interface {v0, v3}, Lcom/oplus/camera/coui/MenuSeekBar$d;->a(I)V

    .line 928
    :cond_b
    invoke-virtual {p0, v3}, Lcom/oplus/camera/coui/MenuSeekBar;->setCurrentIndex(I)V

    :cond_c
    return-void
.end method

.method private static synthetic m()Ljava/lang/String;
    .locals 1

    const-string v0, "onMove return, is not valid"

    return-object v0
.end method


# virtual methods
.method protected a()V
    .locals 3

    const/4 v0, 0x6

    new-array v0, v0, [I

    .line 248
    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aj:I

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ak:I

    const/4 v2, 0x1

    aput v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->al:I

    const/4 v2, 0x2

    aput v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->am:I

    const/4 v2, 0x3

    aput v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->an:I

    const/4 v2, 0x4

    aput v1, v0, v2

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ao:I

    const/4 v2, 0x5

    aput v1, v0, v2

    iput-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->g:[I

    return-void
.end method

.method public a(I)V
    .locals 2

    if-ltz p1, :cond_3

    .line 973
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 977
    :cond_0
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->c:I

    .line 979
    iget-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->Q:Z

    if-nez v0, :cond_1

    return-void

    .line 983
    :cond_1
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->p:I

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    const/4 v0, 0x1

    .line 984
    iput-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->P:Z

    .line 986
    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->k:I

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-le p1, v0, :cond_2

    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->j()Z

    move-result p1

    if-nez p1, :cond_2

    .line 987
    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->g()V

    .line 990
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->invalidate()V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public c()Z
    .locals 0

    .line 417
    iget p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->k:I

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected d()V
    .locals 0

    return-void
.end method

.method protected e()V
    .locals 0

    return-void
.end method

.method protected getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method protected getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 324
    iget-boolean v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->R:Z

    if-nez v0, :cond_0

    return-void

    .line 328
    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 330
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getLayoutDirection()I

    move-result v0

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    if-ne v13, v0, :cond_1

    const/high16 v0, -0x40800000    # -1.0f

    .line 331
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v12

    invoke-virtual {v10, v0, v11, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 334
    :cond_1
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->t:I

    int-to-float v0, v0

    div-float/2addr v0, v12

    iget v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    add-float/2addr v0, v1

    const/4 v14, 0x0

    invoke-virtual {v10, v0, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 336
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->s:I

    iget v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->q:I

    sub-int v1, v0, v1

    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->x:I

    sub-int v15, v1, v2

    sub-int v8, v0, v2

    .line 340
    iget-object v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    iget v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->u:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 341
    iget-object v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    sget v1, Lcom/oplus/camera/coui/MenuSeekBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v16, 0x0

    move/from16 v7, v16

    .line 343
    :goto_0
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    if-ge v7, v0, :cond_a

    .line 344
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->c:I

    iget v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int/lit8 v17, v7, 0x1

    .line 346
    rem-int/lit8 v0, v17, 0x3

    if-ne v13, v0, :cond_2

    .line 347
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->ah:I

    goto :goto_1

    .line 349
    :cond_2
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->ai:I

    :goto_1
    add-int/2addr v0, v15

    int-to-float v0, v0

    move/from16 v18, v0

    .line 354
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->H:F

    cmpg-float v1, v14, v0

    if-gez v1, :cond_3

    .line 355
    iget v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    float-to-int v0, v2

    mul-int/2addr v0, v7

    goto :goto_2

    .line 357
    :cond_3
    iget v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    mul-int/2addr v2, v7

    int-to-float v2, v2

    add-float/2addr v1, v2

    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    sub-int/2addr v2, v13

    sub-int/2addr v2, v7

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    :goto_2
    int-to-float v0, v0

    add-float/2addr v1, v0

    move v5, v1

    .line 360
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->y:F

    .line 361
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    div-float v1, v5, v1

    sub-float/2addr v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->z:F

    iget v3, v9, Lcom/oplus/camera/coui/MenuSeekBar;->y:F

    sub-float/2addr v2, v3

    mul-float/2addr v1, v2

    add-float v4, v0, v1

    const/high16 v0, 0x43590000    # 217.0f

    mul-float/2addr v0, v4

    .line 362
    iput v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->A:F

    .line 364
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->f:I

    if-lez v0, :cond_5

    .line 365
    rem-int v0, v7, v0

    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getRemainder()I

    move-result v1

    if-ne v0, v1, :cond_4

    .line 366
    iget-object v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    sget v1, Lcom/oplus/camera/coui/MenuSeekBar;->j:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_3

    .line 368
    :cond_4
    iget-object v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    sget v1, Lcom/oplus/camera/coui/MenuSeekBar;->i:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_5
    :goto_3
    if-eqz v6, :cond_6

    move/from16 v19, v13

    goto :goto_4

    :cond_6
    move/from16 v19, v16

    .line 373
    :goto_4
    iget-object v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    iget v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->A:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    int-to-float v3, v8

    .line 374
    iget-object v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v20, v2

    move v2, v5

    move/from16 v21, v3

    move/from16 v3, v18

    move/from16 v22, v4

    move v4, v5

    move v11, v5

    move/from16 v5, v21

    move v13, v6

    move-object/from16 v6, v20

    move v12, v7

    move/from16 v7, v19

    move/from16 v19, v8

    move/from16 v8, v22

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/coui/MenuSeekBar;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZF)V

    .line 376
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/MenuSeekBar;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 377
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->k:I

    if-nez v0, :cond_7

    if-nez v13, :cond_7

    .line 378
    iput v12, v9, Lcom/oplus/camera/coui/MenuSeekBar;->k:I

    .line 381
    :cond_7
    new-instance v0, Lcom/oplus/camera/coui/MenuSeekBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, v9, v13}, Lcom/oplus/camera/coui/MenuSeekBar$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;I)V

    const-string v1, "MenuSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 383
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->k:I

    if-ne v0, v12, :cond_9

    if-eqz v0, :cond_9

    .line 384
    iget-object v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    .line 385
    iget-object v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    int-to-float v2, v0

    move/from16 v3, v22

    mul-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 387
    iget-object v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getShadowLayerRadius()F

    move-result v1

    cmpl-float v1, v14, v1

    if-eqz v1, :cond_8

    .line 388
    iget-object v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->ad:F

    invoke-direct {v9, v3}, Lcom/oplus/camera/coui/MenuSeekBar;->a(F)I

    move-result v3

    invoke-virtual {v1, v2, v14, v14, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 391
    :cond_8
    iget v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->af:F

    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->ae:F

    add-float/2addr v1, v2

    sub-float v1, v18, v1

    iget-object v3, v9, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v10, v11, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 392
    iget-object v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    :cond_9
    move/from16 v7, v17

    move/from16 v8, v19

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40000000    # 2.0f

    const/4 v13, 0x1

    goto/16 :goto_0

    .line 397
    :cond_a
    iget v0, v9, Lcom/oplus/camera/coui/MenuSeekBar;->s:I

    iget v1, v9, Lcom/oplus/camera/coui/MenuSeekBar;->h:I

    sub-int v1, v0, v1

    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->x:I

    sub-int/2addr v1, v2

    sub-int/2addr v0, v2

    .line 400
    iget-object v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    iget v3, v9, Lcom/oplus/camera/coui/MenuSeekBar;->b:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 401
    iget-object v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    iget v3, v9, Lcom/oplus/camera/coui/MenuSeekBar;->t:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 403
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 404
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 405
    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->t:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    invoke-virtual {v10, v2, v14}, Landroid/graphics/Canvas;->translate(FF)V

    .line 407
    iget v2, v9, Lcom/oplus/camera/coui/MenuSeekBar;->p:I

    int-to-float v3, v2

    int-to-float v4, v1

    int-to-float v5, v2

    int-to-float v6, v0

    iget-object v7, v9, Lcom/oplus/camera/coui/MenuSeekBar;->S:Landroid/graphics/Paint;

    const/4 v8, 0x1

    const/high16 v11, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    move-object v6, v7

    move v7, v8

    move v8, v11

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/coui/MenuSeekBar;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZF)V

    .line 409
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 934
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 936
    iget p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->o:I

    if-gtz p1, :cond_2

    iget-boolean p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->R:Z

    if-nez p1, :cond_0

    goto :goto_0

    .line 940
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->o:I

    .line 941
    div-int/lit8 p1, p1, 0x2

    .line 942
    iget p2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->t:I

    div-int/lit8 v0, p2, 0x2

    sub-int v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->p:I

    .line 943
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->e:I

    rem-int/2addr p1, v0

    div-int/lit8 p2, p2, 0x2

    sub-int/2addr p1, p2

    int-to-float p1, p1

    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->m:F

    const/4 p1, 0x1

    .line 944
    iput-boolean p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->Q:Z

    .line 946
    iget-boolean p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->P:Z

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 947
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->l:F

    .line 950
    :cond_1
    iget p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->c:I

    if-ltz p1, :cond_2

    .line 951
    invoke-virtual {p0, p1}, Lcom/oplus/camera/coui/MenuSeekBar;->a(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 505
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 507
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->isEnabled()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_d

    const/4 v2, 0x0

    if-eq v0, v3, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 595
    :cond_1
    iget p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    cmpl-float p1, p1, v2

    if-eqz p1, :cond_2

    .line 596
    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->i()V

    goto/16 :goto_0

    .line 600
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->W:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    .line 601
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 602
    iput-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->W:Landroid/view/VelocityTracker;

    .line 605
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->k()V

    goto/16 :goto_0

    .line 538
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->C:F

    sub-float/2addr v0, v1

    .line 539
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->D:F

    sub-float/2addr v1, v2

    .line 540
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->C:F

    .line 541
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/MenuSeekBar;->D:F

    .line 543
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_5

    goto/16 :goto_0

    .line 548
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->W:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    .line 549
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 552
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getLayoutDirection()I

    move-result p1

    if-ne v3, p1, :cond_7

    neg-float p1, v0

    .line 553
    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/MenuSeekBar;->b(F)V

    goto/16 :goto_0

    .line 555
    :cond_7
    invoke-direct {p0, v0}, Lcom/oplus/camera/coui/MenuSeekBar;->b(F)V

    goto/16 :goto_0

    .line 561
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->d()V

    .line 563
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->G:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_9

    .line 564
    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->i()V

    goto/16 :goto_0

    .line 570
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->W:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 571
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 572
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->W:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->w:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 573
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->W:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v2

    .line 574
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->W:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 577
    :cond_a
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_c

    .line 578
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getLayoutDirection()I

    move-result p1

    if-ne v3, p1, :cond_b

    neg-float v2, v2

    .line 582
    :cond_b
    new-instance p1, Lcom/oplus/camera/coui/MenuSeekBar$b;

    invoke-direct {p1, p0, v2}, Lcom/oplus/camera/coui/MenuSeekBar$b;-><init>(Lcom/oplus/camera/coui/MenuSeekBar;F)V

    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aa:Lcom/oplus/camera/coui/MenuSeekBar$b;

    .line 583
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ab:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 585
    :cond_c
    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->k()V

    .line 587
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->V:Lcom/oplus/camera/coui/MenuSeekBar$d;

    if-eqz p0, :cond_11

    .line 588
    invoke-interface {p0}, Lcom/oplus/camera/coui/MenuSeekBar$d;->b()V

    goto :goto_0

    .line 513
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->C:F

    .line 514
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->D:F

    .line 516
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const v0, 0x3e4ccccd    # 0.2f

    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v0

    cmpg-float p1, p1, v4

    if-gez p1, :cond_e

    return v2

    .line 520
    :cond_e
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->K:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_f

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_f

    .line 521
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->K:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 524
    :cond_f
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->N:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_10

    .line 525
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->N:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 528
    :cond_10
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->W:Landroid/view/VelocityTracker;

    .line 530
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aa:Lcom/oplus/camera/coui/MenuSeekBar$b;

    if-eqz p1, :cond_11

    .line 531
    invoke-virtual {p1}, Lcom/oplus/camera/coui/MenuSeekBar$b;->a()V

    .line 532
    iput-object v1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aa:Lcom/oplus/camera/coui/MenuSeekBar$b;

    :cond_11
    :goto_0
    return v3
.end method

.method public setCurrentIndex(I)V
    .locals 1

    if-ltz p1, :cond_1

    .line 285
    iget v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->c:I

    .line 291
    iget-object p0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->V:Lcom/oplus/camera/coui/MenuSeekBar$d;

    if-eqz p0, :cond_1

    .line 292
    invoke-interface {p0, p1}, Lcom/oplus/camera/coui/MenuSeekBar$d;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setDefaultDotPosition(I)V
    .locals 2

    .line 309
    new-instance v0, Lcom/oplus/camera/coui/MenuSeekBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/coui/MenuSeekBar$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "MenuSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 311
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->k:I

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 2

    .line 995
    iput-boolean p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aq:Z

    if-eqz p1, :cond_0

    .line 997
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_85_percent_transparency:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_0

    .line 998
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/coui/R$color;->color_white_with_85_percent_transparency:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_0
    sput p1, Lcom/oplus/camera/coui/MenuSeekBar;->i:I

    .line 999
    iget-boolean p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aq:Z

    if-eqz p1, :cond_1

    .line 1000
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/coui/R$color;->color_black_with_full_percent_transparency:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    goto :goto_1

    .line 1001
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->a:Landroid/content/Context;

    sget v0, Lcom/oplus/camera/coui/R$color;->camera_white:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    :goto_1
    sput p1, Lcom/oplus/camera/coui/MenuSeekBar;->j:I

    .line 1003
    iget-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->U:Landroid/graphics/Paint;

    if-eqz p1, :cond_3

    .line 1004
    iget-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->aq:Z

    if-eqz v0, :cond_2

    .line 1005
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$color;->color_black_with_85_percent_transparency:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    .line 1006
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$color;->color_white_with_85_percent_transparency:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 1004
    :goto_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 1009
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->invalidate()V

    return-void
.end method

.method public setLevelNum(I)V
    .locals 2

    .line 297
    new-instance v0, Lcom/oplus/camera/coui/MenuSeekBar$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/coui/MenuSeekBar$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "MenuSeekBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 299
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->d:I

    .line 301
    iget-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->R:Z

    if-eqz v0, :cond_1

    .line 302
    rem-int/lit8 v0, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->v:I

    goto :goto_0

    .line 304
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar;->f()V

    :goto_0
    return-void
.end method

.method public setRemainder(I)V
    .locals 0

    .line 437
    iput p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->B:I

    return-void
.end method

.method public setScaleBarValueChangeListener(Lcom/oplus/camera/coui/MenuSeekBar$d;)V
    .locals 0

    .line 315
    iput-object p1, p0, Lcom/oplus/camera/coui/MenuSeekBar;->V:Lcom/oplus/camera/coui/MenuSeekBar$d;

    return-void
.end method

.method public setShadowLayer()V
    .locals 1

    const/4 v0, 0x1

    .line 319
    iput-boolean v0, p0, Lcom/oplus/camera/coui/MenuSeekBar;->ac:Z

    return-void
.end method
