.class public Lcom/oplus/camera/coui/hasselblad/HSScaleBar;
.super Landroid/view/View;
.source "HSScaleBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;,
        Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;,
        Lcom/oplus/camera/coui/hasselblad/HSScaleBar$a;
    }
.end annotation


# static fields
.field private static c:I

.field private static d:I

.field private static e:I

.field private static f:I


# instance fields
.field private A:F

.field private B:I

.field private C:Z

.field private D:Z

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:Landroid/graphics/Paint;

.field private K:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

.field private L:Landroid/view/VelocityTracker;

.field private M:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;

.field private N:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroid/animation/ValueAnimator;

.field private P:I

.field private Q:F

.field private R:I

.field private S:I

.field private T:I

.field private U:I

.field private V:I

.field private W:I

.field protected a:I

.field private aa:F

.field private ab:I

.field private ac:F

.field private ad:I

.field private ae:Landroid/animation/ValueAnimator;

.field private af:Landroid/animation/AnimatorSet;

.field private ag:I

.field private ah:Z

.field private ai:I

.field protected b:Landroid/content/Context;

.field private g:F

.field private h:F

.field private i:I

.field private j:I

.field private k:I

.field private l:I

.field private m:[Ljava/lang/String;

.field private n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:F

.field private w:F

.field private x:F

.field private y:F

.field private z:F


# direct methods
.method public static synthetic $r8$lambda$Im-hcWPZV93yQj7WWmm1pIdaBdw(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WsV9NMptoYCcKgffcymDgB_7UCk(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->k()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$cGhwxImiTJKm8ZTXDl2SaW7UKVk(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;Landroid/os/Handler;)Ljava/lang/Boolean;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(Landroid/os/Handler;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tqgY-odly2H2M7D3jGuhL0MtYjo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetK(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->K:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetN(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)Ljava/util/Optional;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->N:Ljava/util/Optional;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetv(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->v:F

    return p0
.end method

.method static synthetic -$$Nest$fgetw(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->w:F

    return p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)F
    .locals 0

    iget p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    return p0
.end method

.method static synthetic -$$Nest$fputA(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->A:F

    return-void
.end method

.method static synthetic -$$Nest$fputQ(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->Q:F

    return-void
.end method

.method static synthetic -$$Nest$fputz(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    return-void
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->c(F)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mg(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mh(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->h()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mi(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroid/os/Handler;Ljava/util/ArrayList;[Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/os/Handler;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;[",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 174
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 93
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    .line 94
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->h:F

    const/4 v1, 0x0

    .line 95
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a:I

    .line 99
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    const/4 v2, 0x0

    .line 101
    iput-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->n:Ljava/util/ArrayList;

    const/4 v3, 0x1

    .line 104
    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->q:I

    const/4 v4, 0x2

    .line 106
    iput v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->s:I

    .line 108
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->u:I

    .line 110
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->v:F

    .line 111
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->w:F

    .line 113
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->x:F

    .line 114
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->y:F

    .line 116
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    .line 117
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->A:F

    const/16 v4, 0xa

    .line 118
    iput v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->B:I

    .line 123
    iput-boolean v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->F:Z

    .line 124
    iput-boolean v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->G:Z

    .line 135
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v4

    iput-object v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->N:Ljava/util/Optional;

    .line 136
    iput-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->O:Landroid/animation/ValueAnimator;

    .line 137
    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->P:I

    .line 138
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->Q:F

    const/4 v2, 0x7

    .line 139
    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->R:I

    const/16 v2, 0xf

    .line 140
    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->S:I

    .line 141
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->T:I

    .line 142
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->U:I

    .line 143
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->V:I

    .line 144
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->W:I

    .line 148
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ac:F

    .line 149
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ad:I

    .line 153
    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ag:I

    .line 154
    iput-boolean v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ah:Z

    const/high16 v0, -0x80000000

    .line 155
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ai:I

    .line 176
    invoke-static {p3}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p3

    iput-object p3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->N:Ljava/util/Optional;

    .line 177
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    .line 178
    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b:Landroid/content/Context;

    .line 179
    iput-object p4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->n:Ljava/util/ArrayList;

    .line 180
    iput-object p5, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->m:[Ljava/lang/String;

    .line 181
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->f()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 158
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 93
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    .line 94
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->h:F

    const/4 v0, 0x0

    .line 95
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a:I

    .line 99
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->n:Ljava/util/ArrayList;

    const/4 v2, 0x1

    .line 104
    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->q:I

    const/4 v3, 0x2

    .line 106
    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->s:I

    .line 108
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->u:I

    .line 110
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->v:F

    .line 111
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->w:F

    .line 113
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->x:F

    .line 114
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->y:F

    .line 116
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    .line 117
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->A:F

    const/16 v3, 0xa

    .line 118
    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->B:I

    .line 123
    iput-boolean v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->F:Z

    .line 124
    iput-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->G:Z

    .line 135
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v3

    iput-object v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->N:Ljava/util/Optional;

    .line 136
    iput-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->O:Landroid/animation/ValueAnimator;

    .line 137
    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->P:I

    .line 138
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->Q:F

    const/4 v1, 0x7

    .line 139
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->R:I

    const/16 v1, 0xf

    .line 140
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->S:I

    .line 141
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->T:I

    .line 142
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->U:I

    .line 143
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->V:I

    .line 144
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->W:I

    .line 148
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ac:F

    .line 149
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ad:I

    .line 153
    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ag:I

    .line 154
    iput-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ah:Z

    const/high16 p2, -0x80000000

    .line 155
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ai:I

    .line 160
    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b:Landroid/content/Context;

    .line 161
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->f()V

    return-void
.end method

.method private a(F)F
    .locals 1

    .line 453
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    div-float/2addr p1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, -0x40b33334    # -0.79999995f

    mul-float/2addr p0, p1

    const p1, 0x3f666666    # 0.9f

    add-float/2addr p0, p1

    return p0
.end method

.method private synthetic a(Landroid/os/Handler;)Ljava/lang/Boolean;
    .locals 0

    .line 550
    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->M:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZF)V
    .locals 0

    if-eqz p7, :cond_0

    .line 459
    invoke-direct {p0, p8}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b(F)I

    move-result p7

    .line 460
    iget p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->aa:F

    const/4 p8, 0x0

    invoke-virtual {p6, p0, p8, p8, p7}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 462
    :cond_0
    invoke-virtual {p6}, Landroid/graphics/Paint;->clearShadowLayer()V

    .line 465
    :goto_0
    invoke-virtual/range {p1 .. p6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private b(F)I
    .locals 2

    .line 469
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ab:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int p1, v0

    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ab:I

    .line 470
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ab:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ab:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    .line 469
    invoke-static {p1, v0, v1, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method

.method private c(F)V
    .locals 10

    .line 626
    iget-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->F:Z

    if-nez v0, :cond_0

    .line 627
    sget-object p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda1;

    const-string p1, "HSScaleBar"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 632
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b()V

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

    .line 640
    :goto_0
    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ag:I

    if-eq v3, v1, :cond_6

    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_6

    if-ne v1, v2, :cond_4

    add-float v1, v3, p1

    cmpl-float v1, v1, v0

    if-ltz v1, :cond_3

    goto :goto_1

    :cond_3
    add-float v0, v3, p1

    .line 642
    :goto_1
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    goto :goto_3

    :cond_4
    add-float v1, v3, p1

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_5

    goto :goto_2

    :cond_5
    add-float v0, v3, p1

    .line 644
    :goto_2
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    .line 647
    :goto_3
    iget p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->v:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->w:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->A:F

    .line 648
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    return-void

    .line 653
    :cond_6
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ag:I

    .line 655
    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    float-to-int v3, p1

    int-to-float v3, v3

    add-float/2addr v1, v3

    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    .line 657
    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->k:I

    int-to-float v4, v3

    cmpl-float v4, v1, v4

    const v5, 0x3e99999a    # 0.3f

    if-ltz v4, :cond_a

    int-to-float v2, v3

    .line 658
    iget v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->v:F

    add-float/2addr v2, v4

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_9

    .line 659
    iget v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    cmpl-float v0, v2, v0

    if-nez v0, :cond_7

    int-to-float p1, v3

    sub-float/2addr v1, p1

    mul-float/2addr v1, v5

    .line 660
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    goto :goto_5

    :cond_7
    mul-float/2addr p1, v5

    add-float v0, v2, p1

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_8

    goto :goto_4

    :cond_8
    add-float v4, v2, p1

    .line 662
    :goto_4
    iput v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    goto :goto_5

    .line 665
    :cond_9
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    :goto_5
    int-to-float p1, v3

    .line 668
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    goto :goto_8

    .line 669
    :cond_a
    iget v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    iget v6, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

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

    .line 670
    iget v9, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->v:F

    sub-float/2addr v8, v9

    cmpl-float v7, v7, v8

    if-ltz v7, :cond_d

    .line 671
    iget v7, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    cmpl-float v0, v7, v0

    if-nez v0, :cond_b

    add-int/lit8 p1, v6, -0x1

    mul-int/2addr p1, v4

    int-to-float p1, p1

    add-float/2addr v1, p1

    int-to-float p1, v3

    sub-float/2addr v1, p1

    mul-float/2addr v1, v5

    .line 672
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

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

    .line 674
    :goto_6
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    goto :goto_7

    .line 677
    :cond_d
    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    :goto_7
    sub-int/2addr v6, v2

    mul-int/2addr v4, v6

    sub-int/2addr v3, v4

    int-to-float p1, v3

    .line 680
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    .line 683
    :cond_e
    :goto_8
    iget p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->v:F

    div-float/2addr p1, v0

    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->w:F

    mul-float/2addr p1, v0

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->A:F

    .line 685
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i()V

    .line 686
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    return-void
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 304
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

.method private e()V
    .locals 3

    .line 185
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ae:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x15e

    .line 186
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ae:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 188
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ae:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$1;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$1;-><init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 196
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->af:Landroid/animation/AnimatorSet;

    .line 197
    new-instance v1, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$2;-><init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method private f()V
    .locals 6

    .line 221
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    .line 222
    iput-boolean v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->F:Z

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 226
    iput-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->F:Z

    .line 229
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$dimen;->level_panel_text_shadow_radius:I

    sget v4, Lcom/oplus/camera/common/utils/f;->a:I

    invoke-static {v2, v3, v4}, Lcom/oplus/camera/common/utils/h;->a(Landroid/content/Context;II)F

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->aa:F

    .line 230
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/oplus/camera/coui/R$color;->color_black_with_20_percent_transparency:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ab:I

    .line 232
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 233
    sget v3, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_big_scale_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->o:I

    .line 234
    sget v3, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_small_scale_stroke_width:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->p:I

    .line 235
    sget v3, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_tick_text_size:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->u:I

    .line 236
    sget v3, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_scale_margin:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    .line 237
    iget v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->B:I

    mul-int/2addr v4, v3

    int-to-float v4, v4

    iput v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->v:F

    int-to-float v3, v3

    const/high16 v4, 0x3fc00000    # 1.5f

    mul-float/2addr v3, v4

    .line 238
    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->w:F

    .line 239
    iget-object v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/coui/R$color;->professional_mode_scale_bar_big_scale_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sput v3, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->c:I

    .line 240
    iget-object v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/coui/R$color;->blur_menu_seek_bar_line_color:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sput v3, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->d:I

    .line 241
    iget-object v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b:Landroid/content/Context;

    sget v4, Lcom/oplus/camera/coui/R$color;->color_white_with_30_percent_transparency:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getColor(I)I

    move-result v3

    sput v3, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->f:I

    .line 242
    iget-object v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/camera/coui/a;->a(Landroid/content/Context;)I

    move-result v3

    sput v3, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->e:I

    .line 244
    sget v3, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_long_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->T:I

    .line 245
    sget v3, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_short_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->U:I

    .line 246
    sget v3, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_start:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->V:I

    .line 247
    sget v3, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_line_bottom:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->W:I

    const/4 v2, 0x0

    .line 249
    invoke-virtual {p0, v0, v2}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 250
    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->setHorizontalFadingEdgeEnabled(Z)V

    .line 252
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->H:Landroid/graphics/Paint;

    .line 253
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 254
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->H:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 255
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->H:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 256
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->H:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 258
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->I:Landroid/graphics/Paint;

    .line 259
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 260
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->I:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->e:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 261
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->I:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 262
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->I:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 263
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->I:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 265
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    .line 266
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 267
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    sget v3, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->f:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 268
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 269
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->o:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 270
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->u:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 271
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->aa:F

    const v4, 0x3eaaaaab

    mul-float/2addr v3, v4

    iget v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ab:I

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v5, v5, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 273
    iget-object v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result v2

    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->t:I

    .line 275
    iget v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    rem-int/lit8 v3, v2, 0x2

    const/4 v4, 0x2

    div-int/2addr v2, v4

    if-nez v3, :cond_1

    sub-int/2addr v2, v0

    :cond_1
    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->r:I

    if-gez v2, :cond_2

    .line 278
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->r:I

    :cond_2
    new-array v0, v4, [F

    .line 281
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    .line 282
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 283
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->O:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/oplus/camera/c/a;->c:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 284
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->O:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$3;-><init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private g()V
    .locals 4

    .line 588
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ae:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->af:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_1

    .line 589
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->e()V

    .line 592
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 593
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 596
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->af:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 597
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->af:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 600
    :cond_3
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    .line 601
    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ae:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    const/4 v3, 0x0

    aput v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 602
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->af:Landroid/animation/AnimatorSet;

    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ae:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 603
    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->af:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method private h()V
    .locals 4

    .line 607
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->h:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    int-to-float v1, v1

    rem-float/2addr v0, v1

    float-to-int v0, v0

    if-eqz v0, :cond_2

    .line 610
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    div-int/lit8 v3, v2, 0x2

    if-lt v1, v3, :cond_1

    if-lez v0, :cond_0

    .line 612
    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    add-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    goto :goto_0

    .line 614
    :cond_0
    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    int-to-float v0, v2

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    goto :goto_0

    .line 617
    :cond_1
    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    .line 620
    :goto_0
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i()V

    .line 621
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->postInvalidate()V

    :cond_2
    return-void
.end method

.method private i()V
    .locals 10

    .line 693
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    if-eqz v0, :cond_9

    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    if-eqz v0, :cond_9

    .line 694
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->k:I

    int-to-float v0, v0

    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 695
    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->o:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    .line 698
    iget v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

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
    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 717
    iget v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    int-to-float v2, v2

    rem-float/2addr v0, v2

    float-to-int v0, v0

    if-eqz v6, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v5, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    move v3, v0

    :goto_2
    if-nez v6, :cond_5

    if-eqz v5, :cond_6

    :cond_5
    move v1, v9

    :cond_6
    if-nez v1, :cond_7

    return-void

    .line 732
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->K:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    if-eqz v0, :cond_8

    .line 733
    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a:I

    if-eq v3, v1, :cond_8

    .line 734
    invoke-interface {v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;->a()V

    .line 735
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->K:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    invoke-interface {v0, v3}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;->a(I)V

    .line 739
    :cond_8
    invoke-virtual {p0, v3}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(I)Z

    :cond_9
    return-void
.end method

.method private static synthetic j()Ljava/lang/String;
    .locals 1

    const-string v0, "onMove return, is not valid"

    return-object v0
.end method

.method private synthetic k()Ljava/lang/Boolean;
    .locals 1

    .line 550
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->M:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->post(Ljava/lang/Runnable;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected a()V
    .locals 0

    return-void
.end method

.method public a(I)Z
    .locals 1

    if-ltz p1, :cond_1

    .line 294
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 298
    :cond_0
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a:I

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method protected b()V
    .locals 0

    return-void
.end method

.method public b(I)V
    .locals 2

    if-ltz p1, :cond_1

    .line 803
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 807
    :cond_0
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->k:I

    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    .line 808
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x1

    .line 851
    iput-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ah:Z

    .line 852
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->requestLayout()V

    return-void
.end method

.method public c(I)V
    .locals 2

    if-ltz p1, :cond_2

    .line 812
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    if-lt p1, v0, :cond_0

    goto :goto_0

    .line 816
    :cond_0
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a:I

    .line 818
    iget-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->E:Z

    if-nez v0, :cond_1

    return-void

    .line 822
    :cond_1
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->k:I

    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    mul-int/2addr v1, p1

    sub-int/2addr v0, v1

    int-to-float p1, v0

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    const/4 p1, 0x1

    .line 823
    iput-boolean p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->D:Z

    .line 824
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d()V
    .locals 6

    .line 956
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ai:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_0

    .line 957
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->W:I

    iget v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->V:I

    sub-int v2, v0, v2

    .line 958
    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->T:I

    sub-int v3, v0, v3

    .line 959
    iget v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->U:I

    sub-int/2addr v0, v4

    .line 961
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getHeight()I

    move-result v4

    iget v5, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ai:I

    sub-int/2addr v4, v5

    iput v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->W:I

    sub-int v2, v4, v2

    .line 962
    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->V:I

    sub-int v2, v4, v3

    .line 963
    iput v2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->T:I

    sub-int/2addr v4, v0

    .line 964
    iput v4, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->U:I

    .line 965
    iput v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ai:I

    :cond_0
    return-void
.end method

.method public getCurrentIndex()I
    .locals 0

    .line 316
    iget p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a:I

    return p0
.end method

.method public getLeftFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getRightFadingEdgeStrength()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    .line 325
    iget-boolean v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->F:Z

    if-nez v0, :cond_0

    return-void

    .line 329
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->d()V

    .line 333
    iget v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->q:I

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-ne v0, v11, :cond_1

    .line 334
    iget v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->r:I

    iget v1, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->s:I

    rem-int/2addr v0, v1

    move v13, v0

    goto :goto_0

    :cond_1
    move v13, v12

    .line 338
    :goto_0
    iget v14, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->W:I

    .line 342
    iget v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    shr-int/lit8 v1, v0, 0x1

    .line 343
    iget v2, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    int-to-float v3, v0

    div-float v3, v2, v3

    float-to-int v3, v3

    mul-int/2addr v0, v3

    int-to-float v0, v0

    sub-float/2addr v2, v0

    .line 345
    iget v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->k:I

    int-to-float v0, v0

    iget v3, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    sub-float/2addr v0, v3

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget v2, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a:I

    iget v3, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    mul-int/2addr v2, v3

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 346
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    .line 348
    iget v1, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    const/4 v15, 0x0

    cmpl-float v1, v1, v15

    move v8, v12

    .line 356
    :goto_1
    iget v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    const/high16 v1, 0x43590000    # 217.0f

    const/4 v2, 0x1

    if-ge v8, v0, :cond_7

    .line 357
    iget v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a:I

    iget v3, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    iget v4, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    int-to-float v4, v4

    div-float/2addr v3, v4

    float-to-int v3, v3

    sub-int/2addr v0, v3

    sub-int/2addr v0, v8

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 359
    iget v3, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->s:I

    rem-int v3, v8, v3

    if-ne v3, v13, :cond_2

    .line 360
    iget v3, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->U:I

    goto :goto_2

    .line 362
    :cond_2
    iget v3, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->T:I

    .line 367
    :goto_2
    iget v4, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->A:F

    cmpg-float v5, v15, v4

    if-gez v5, :cond_3

    .line 368
    iget v5, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    iget v6, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    int-to-float v6, v6

    add-float/2addr v6, v4

    float-to-int v4, v6

    mul-int/2addr v4, v8

    goto :goto_3

    .line 370
    :cond_3
    iget v5, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    iget v6, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    mul-int/2addr v6, v8

    int-to-float v6, v6

    add-float/2addr v5, v6

    iget v6, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    sub-int/2addr v6, v2

    sub-int/2addr v6, v8

    int-to-float v6, v6

    mul-float/2addr v6, v4

    float-to-int v4, v6

    :goto_3
    int-to-float v4, v4

    add-float/2addr v5, v4

    .line 373
    invoke-direct {v9, v5}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(F)F

    move-result v16

    mul-float v1, v1, v16

    .line 376
    iget-object v4, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->H:Landroid/graphics/Paint;

    sget v6, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->d:I

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 377
    iget-object v4, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->H:Landroid/graphics/Paint;

    iget v6, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->p:I

    int-to-float v6, v6

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 378
    iget-object v4, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->H:Landroid/graphics/Paint;

    float-to-int v1, v1

    invoke-virtual {v4, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    if-nez v0, :cond_5

    .line 380
    iget-boolean v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->C:Z

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    move v7, v12

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v2

    .line 382
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getLayoutDirection()I

    move-result v0

    if-ne v2, v0, :cond_6

    .line 383
    iget v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->j:I

    int-to-float v1, v0

    iget v2, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    sub-float/2addr v1, v2

    sub-float v4, v1, v5

    int-to-float v3, v3

    int-to-float v0, v0

    sub-float/2addr v0, v2

    sub-float v5, v0, v5

    int-to-float v6, v14

    iget-object v2, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->H:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move v2, v4

    move v4, v5

    move v5, v6

    move-object/from16 v6, v17

    move/from16 v17, v8

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZF)V

    goto :goto_6

    :cond_6
    move/from16 v17, v8

    .line 386
    iget v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    add-float v2, v0, v5

    int-to-float v3, v3

    add-float v4, v0, v5

    int-to-float v5, v14

    iget-object v6, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->H:Landroid/graphics/Paint;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZF)V

    :goto_6
    add-int/lit8 v8, v17, 0x1

    goto/16 :goto_1

    .line 391
    :cond_7
    iget-object v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->m:[Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 392
    array-length v3, v0

    move v4, v12

    :goto_7
    if-ge v4, v3, :cond_d

    aget-object v5, v0, v4

    .line 393
    iget-object v6, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->n:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_8

    goto/16 :goto_b

    .line 401
    :cond_8
    iget v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->A:F

    cmpg-float v8, v15, v7

    if-gez v8, :cond_9

    .line 402
    iget v8, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    iget v13, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    int-to-float v13, v13

    add-float/2addr v13, v7

    float-to-int v7, v13

    mul-int/2addr v7, v6

    int-to-float v6, v7

    goto :goto_8

    .line 404
    :cond_9
    iget v8, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    iget v13, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    mul-int/2addr v13, v6

    int-to-float v13, v13

    add-float/2addr v8, v13

    iget v13, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    sub-int/2addr v13, v2

    sub-int/2addr v13, v6

    int-to-float v6, v13

    mul-float/2addr v6, v7

    float-to-int v6, v6

    int-to-float v6, v6

    :goto_8
    add-float/2addr v8, v6

    .line 407
    invoke-direct {v9, v8}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(F)F

    move-result v6

    mul-float v7, v6, v1

    .line 410
    iget-object v13, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    float-to-int v7, v7

    invoke-virtual {v13, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 411
    iget-object v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    iget v13, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->aa:F

    const v16, 0x3eaaaaab

    mul-float v13, v13, v16

    invoke-direct {v9, v6}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->b(F)I

    move-result v6

    invoke-virtual {v7, v13, v15, v15, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 413
    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 414
    iget-object v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    sget-object v13, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v13}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 415
    iget-object v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v7, v5, v12, v13, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 417
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 419
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getLayoutDirection()I

    move-result v7

    if-ne v2, v7, :cond_a

    .line 420
    iget v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->j:I

    int-to-float v7, v7

    iget v13, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    add-float/2addr v13, v8

    sub-float/2addr v7, v13

    int-to-float v8, v14

    invoke-virtual {v10, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_9

    .line 422
    :cond_a
    iget v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    add-float/2addr v7, v8

    int-to-float v8, v14

    invoke-virtual {v10, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    .line 425
    :goto_9
    iget v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ac:F

    const/high16 v8, 0x43340000    # 180.0f

    rem-float/2addr v7, v8

    cmpl-float v7, v7, v15

    if-eqz v7, :cond_b

    .line 426
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v7

    neg-int v7, v7

    div-int/2addr v7, v11

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v13

    div-int/2addr v13, v11

    invoke-virtual {v6, v7, v13}, Landroid/graphics/Rect;->offset(II)V

    .line 429
    :cond_b
    iget v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ac:F

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v10, v7, v13, v1}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 431
    iget v1, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ac:F

    rem-float/2addr v1, v8

    cmpl-float v1, v1, v15

    if-nez v1, :cond_c

    .line 432
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v6, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ad:I

    add-int/2addr v1, v6

    int-to-float v1, v1

    iget-object v6, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    invoke-virtual {v10, v5, v15, v1, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_a

    .line 434
    :cond_c
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v11

    iget v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ad:I

    add-int/2addr v1, v7

    int-to-float v1, v1

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    div-int/2addr v6, v11

    int-to-float v6, v6

    iget-object v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->J:Landroid/graphics/Paint;

    invoke-virtual {v10, v5, v1, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 437
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_b
    add-int/lit8 v4, v4, 0x1

    const/high16 v1, 0x43590000    # 217.0f

    goto/16 :goto_7

    .line 440
    :cond_d
    iget v0, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->V:I

    .line 442
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getLayoutDirection()I

    move-result v1

    if-ne v2, v1, :cond_e

    .line 443
    iget v1, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->j:I

    iget v2, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->k:I

    sub-int v3, v1, v2

    int-to-float v3, v3

    int-to-float v4, v0

    sub-int/2addr v1, v2

    int-to-float v5, v1

    int-to-float v6, v14

    iget-object v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->I:Landroid/graphics/Paint;

    iget-boolean v8, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->C:Z

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

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZF)V

    goto :goto_c

    .line 447
    :cond_e
    iget v1, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->k:I

    int-to-float v2, v1

    int-to-float v3, v0

    int-to-float v4, v1

    int-to-float v5, v14

    iget-object v6, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->I:Landroid/graphics/Paint;

    iget-boolean v7, v9, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->C:Z

    const/high16 v8, 0x3f800000    # 1.0f

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v8}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;ZF)V

    :goto_c
    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 757
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 759
    iget-boolean p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ah:Z

    if-nez p1, :cond_1

    iget p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->j:I

    if-gtz p1, :cond_0

    iget-boolean p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->F:Z

    if-nez p1, :cond_1

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 763
    iput-boolean p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->G:Z

    .line 764
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getMeasuredWidth()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->j:I

    .line 765
    div-int/lit8 p2, p2, 0x2

    .line 766
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->o:I

    div-int/lit8 v0, v0, 0x2

    sub-int v0, p2, v0

    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->k:I

    .line 769
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    if-nez v0, :cond_2

    .line 770
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_scale_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    .line 773
    :cond_2
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->l:I

    if-eqz v0, :cond_3

    .line 774
    rem-int/2addr p2, v0

    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->o:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->h:F

    goto :goto_0

    .line 776
    :cond_3
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->o:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->h:F

    :goto_0
    const/4 p2, 0x1

    .line 779
    iput-boolean p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->E:Z

    .line 781
    iget-boolean p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->D:Z

    if-nez p2, :cond_4

    const/4 p2, 0x0

    .line 782
    iput p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g:F

    .line 785
    :cond_4
    iget p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a:I

    if-ltz p2, :cond_5

    .line 786
    invoke-virtual {p0, p2}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->c(I)V

    .line 789
    :cond_5
    iput-boolean p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ah:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 483
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    .line 485
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 486
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_d

    const/4 v3, 0x0

    if-eq v0, v2, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_0

    .line 562
    :cond_1
    iget p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_2

    .line 563
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g()V

    goto/16 :goto_0

    .line 567
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->L:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_3

    .line 568
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 569
    iput-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->L:Landroid/view/VelocityTracker;

    .line 572
    :cond_3
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->h()V

    goto/16 :goto_0

    .line 503
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->x:F

    sub-float/2addr v0, v1

    .line 504
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->y:F

    sub-float/2addr v1, v3

    .line 506
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->x:F

    .line 507
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iput v3, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->y:F

    .line 509
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v3, v1

    if-gez v1, :cond_5

    goto/16 :goto_0

    .line 514
    :cond_5
    iget-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->L:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_6

    .line 515
    invoke-virtual {v1, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 518
    :cond_6
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_7

    neg-float p1, v0

    .line 519
    invoke-direct {p0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->c(F)V

    goto/16 :goto_0

    .line 521
    :cond_7
    invoke-direct {p0, v0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->c(F)V

    goto/16 :goto_0

    .line 527
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->a()V

    .line 529
    iget v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->z:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_9

    .line 530
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->g()V

    goto :goto_0

    .line 536
    :cond_9
    iget-object v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->L:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_a

    .line 537
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 538
    iget-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->L:Landroid/view/VelocityTracker;

    const/16 v0, 0x3e8

    iget v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->t:I

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 539
    iget-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->L:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result v3

    .line 540
    iget-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->L:Landroid/view/VelocityTracker;

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 543
    :cond_a
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 v0, 0x447a0000    # 1000.0f

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_c

    .line 544
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getLayoutDirection()I

    move-result p1

    if-ne v2, p1, :cond_b

    neg-float v3, v3

    .line 548
    :cond_b
    new-instance p1, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;

    invoke-direct {p1, p0, v3}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;-><init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;F)V

    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->M:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;

    .line 550
    iget-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->N:Ljava/util/Optional;

    new-instance v0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/coui/hasselblad/HSScaleBar;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    goto :goto_0

    .line 552
    :cond_c
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->h()V

    .line 554
    iget-object p0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->K:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    if-eqz p0, :cond_e

    .line 555
    invoke-interface {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;->b()V

    goto :goto_0

    .line 491
    :cond_d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->x:F

    .line 492
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->y:F

    .line 493
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->L:Landroid/view/VelocityTracker;

    .line 495
    iget-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->M:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;

    if-eqz p1, :cond_e

    .line 496
    invoke-virtual {p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;->a()V

    .line 497
    iput-object v1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->M:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$b;

    :cond_e
    :goto_0
    return v2
.end method

.method public setAlign(I)V
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 842
    :cond_0
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->q:I

    :cond_1
    return-void
.end method

.method public setAuto(ZZ)V
    .locals 0

    .line 828
    iput-boolean p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->C:Z

    .line 830
    iget-object p2, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->I:Landroid/graphics/Paint;

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    .line 831
    sget p1, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->c:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->e:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 834
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    return-void
.end method

.method public setLevelNum(I)V
    .locals 2

    .line 304
    new-instance v0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "HSScaleBar"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 306
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->i:I

    .line 308
    iget-boolean v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->F:Z

    if-eqz v0, :cond_1

    .line 309
    rem-int/lit8 v0, p1, 0x2

    div-int/lit8 p1, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, -0x1

    :cond_0
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->r:I

    goto :goto_0

    .line 311
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->f()V

    :goto_0
    return-void
.end method

.method public setLineMarginBottom(I)V
    .locals 0

    .line 951
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ai:I

    .line 952
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->invalidate()V

    return-void
.end method

.method public setLineTopOffset([I)V
    .locals 2

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    .line 937
    array-length v1, p1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 943
    aget v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->V:I

    const/4 v0, 0x1

    .line 944
    aget v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->T:I

    const/4 v0, 0x2

    .line 945
    aget v0, p1, v0

    iput v0, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->U:I

    const/4 v0, 0x3

    .line 946
    aget p1, p1, v0

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->W:I

    goto :goto_1

    .line 938
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_center_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->V:I

    .line 939
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_long_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->T:I

    .line 940
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_short_start:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->U:I

    .line 941
    invoke-virtual {p0}, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/coui/R$dimen;->hs_professional_mode_scale_bar_line_bottom:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->W:I

    :goto_1
    return-void
.end method

.method public setScaleBarValueChangeListener(Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;)V
    .locals 0

    .line 320
    iput-object p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->K:Lcom/oplus/camera/coui/hasselblad/HSScaleBar$c;

    return-void
.end method

.method public setScreenChanged(Z)V
    .locals 0

    .line 752
    iput-boolean p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->G:Z

    return-void
.end method

.method public setTextAngle(F)V
    .locals 0

    .line 474
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ac:F

    return-void
.end method

.method public setTextPadding(I)V
    .locals 0

    .line 478
    iput p1, p0, Lcom/oplus/camera/coui/hasselblad/HSScaleBar;->ad:I

    return-void
.end method
