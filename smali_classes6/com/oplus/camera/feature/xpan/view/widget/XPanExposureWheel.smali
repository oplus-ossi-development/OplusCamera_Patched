.class public Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;
.super Lcom/oplus/camera/feature/xpan/view/widget/Wheel;
.source "XPanExposureWheel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;,
        Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "XPanExposureWheel"


# instance fields
.field private final d:F

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final exposureValues:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Float;",
            "Landroid/graphics/Path;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private i:I

.field private j:Z

.field private k:I

.field private l:Landroid/graphics/drawable/Drawable;

.field private m:Landroid/graphics/Rect;

.field private n:Ljava/lang/String;

.field private final o:Landroid/graphics/Paint;

.field private p:Lcom/oplus/camera/feature/xpan/view/widget/a;

.field private q:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

.field private r:I

.field private s:F

.field private t:I

.field private u:F

.field private v:Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;


# direct methods
.method public static synthetic $r8$lambda$G_p02hHkjN7LXFYniazdbcauRlE(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;FFI)Landroid/graphics/Path;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->b(FFI)Landroid/graphics/Path;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nl8tcRfULXzdZNQBV5EwNq3uu9U(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;III)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->a(III)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PRqsimKKd1esnxYRHJ8WdXzOd7A(Ljava/util/ArrayList;Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ZGLqADdw8o3zZz0VYWmS0g6FY6g(I)Z
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->b(I)Z

    move-result p0

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;)I
    .locals 0

    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->k:I

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->a(I)V

    return-void
.end method

.method static synthetic -$$Nest$sfgetc()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->c:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 20

    move-object/from16 v0, p0

    .line 154
    invoke-direct/range {p0 .. p2}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 57
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->level_panel_text_shadow_radius:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->d:F

    .line 60
    new-instance v1, Ljava/util/ArrayList;

    const-string v2, "-3.0"

    const-string v3, "-2.7"

    const-string v4, "-2.3"

    const-string v5, "-2.0"

    const-string v6, "-1.7"

    const-string v7, "-1.3"

    const-string v8, "-1.0"

    const-string v9, "-0.7"

    const-string v10, "-0.3"

    const-string v11, "+0.3"

    const-string v12, "+0.7"

    const-string v13, "+1.0"

    const-string v14, "+1.3"

    const-string v15, "+1.7"

    const-string v16, "+2.0"

    const-string v17, "+2.3"

    const-string v18, "+2.7"

    const-string v19, "+3.0"

    filled-new-array/range {v2 .. v19}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->e:Ljava/util/ArrayList;

    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    .line 63
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->f:Ljava/util/Map;

    .line 66
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_margin_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->g:I

    .line 68
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_height:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->h:I

    .line 70
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->i:I

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->j:Z

    .line 73
    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->k:I

    const/4 v2, 0x0

    .line 74
    iput-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->l:Landroid/graphics/drawable/Drawable;

    .line 75
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->m:Landroid/graphics/Rect;

    const-string v3, "0.0"

    .line 76
    iput-object v3, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->n:Ljava/lang/String;

    .line 77
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    .line 78
    iput-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    .line 79
    iput-object v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->q:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    .line 80
    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->r:I

    const/4 v2, 0x0

    .line 81
    iput v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->s:F

    .line 82
    iput v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->t:I

    .line 83
    iput v2, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->u:F

    .line 91
    new-instance v1, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$1;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;)V

    iput-object v1, v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->v:Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;

    .line 155
    invoke-direct/range {p0 .. p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->a()V

    return-void
.end method

.method private a(FFI)Landroid/graphics/Path;
    .locals 2

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;FFI)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Path;

    return-object p0
.end method

.method private synthetic a(III)Ljava/lang/String;
    .locals 2

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWheelValueChanged() - getMaxValue(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getMaxValue()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", wheelValue: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", invertedWheelValue: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", mappingNowValue: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 160
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 161
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_ev_wheel_text_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 162
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 163
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->d:F

    .line 164
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/xpan/R$color;->color_black_with_20_percent_transparency:I

    invoke-static {v2, v3}, Landroidx/core/content/a;->c(Landroid/content/Context;I)I

    move-result v2

    const/4 v3, 0x0

    .line 163
    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 166
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$drawable;->xpan_triangle_indicator_with_shadow:I

    invoke-static {v0, v1}, Landroidx/core/content/a;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->l:Landroid/graphics/drawable/Drawable;

    .line 168
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->v:Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->a(Lcom/oplus/camera/feature/xpan/view/widget/Wheel$a;)V

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->a(Landroid/graphics/Paint;)V

    .line 170
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_ev_wheel_text_margin:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->t:I

    .line 171
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->c()V

    return-void
.end method

.method private a(I)V
    .locals 6

    .line 192
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getMaxValue()I

    move-result v0

    sub-int/2addr v0, p1

    add-int/lit8 v1, v0, 0x5

    .line 193
    div-int/lit8 v1, v1, 0xa

    .line 194
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x5

    sub-int/2addr v2, v3

    .line 196
    sget-object v4, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->c:Ljava/lang/String;

    new-instance v5, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$$ExternalSyntheticLambda0;

    invoke-direct {v5, p0, p1, v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;III)V

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v4, 0x0

    if-ge v0, v3, :cond_1

    .line 202
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->q:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    if-eqz v0, :cond_0

    .line 203
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;->a(I)V

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->n:Ljava/lang/String;

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a(I)V

    goto/16 :goto_0

    :cond_1
    if-ge v0, v2, :cond_3

    .line 209
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->q:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    if-eqz v0, :cond_2

    .line 210
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;->a(I)V

    .line 213
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->n:Ljava/lang/String;

    .line 214
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a(I)V

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0xa

    if-ge v0, v2, :cond_5

    .line 216
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->q:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    if-eqz v0, :cond_4

    .line 217
    invoke-interface {v0, v4}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;->a(I)V

    :cond_4
    const-string v0, "0.0"

    .line 220
    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->n:Ljava/lang/String;

    .line 221
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a(I)V

    goto :goto_0

    :cond_5
    if-lt v0, v2, :cond_7

    .line 222
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0xa

    sub-int/2addr v2, v3

    if-ge v0, v2, :cond_7

    .line 223
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->q:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    if-eqz v0, :cond_6

    .line 224
    iget-object v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    add-int/lit8 v3, v1, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v2}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;->a(I)V

    .line 227
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->e:Ljava/util/ArrayList;

    add-int/lit8 v2, v1, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->n:Ljava/lang/String;

    .line 228
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a(I)V

    goto :goto_0

    .line 230
    :cond_7
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->q:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    if-eqz v0, :cond_8

    .line 231
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;->a(I)V

    .line 234
    :cond_8
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->e:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->n:Ljava/lang/String;

    .line 235
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a(I)V

    .line 239
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->k:I

    .line 241
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->q:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    if-eqz p0, :cond_9

    .line 242
    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;->b(I)V

    :cond_9
    return-void
.end method

.method private a(Landroid/graphics/Paint;)V
    .locals 2

    .line 175
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p1

    .line 176
    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, v1

    iget v1, p1, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v0, v1

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->s:F

    .line 177
    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->u:F

    return-void
.end method

.method private synthetic b(FFI)Landroid/graphics/Path;
    .locals 1

    .line 325
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 326
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    int-to-float p3, p3

    add-float/2addr p2, p3

    .line 327
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 328
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private b()Z
    .locals 1

    .line 286
    iget p0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->r:I

    const/16 v0, 0x8

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic b(I)Z
    .locals 0

    .line 185
    rem-int/lit8 p0, p0, 0x2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private c()V
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    .line 334
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->setWheelLengthRatio(F)V

    const/4 v0, 0x0

    .line 335
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->setFadingEdgeLength(I)V

    .line 338
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    if-nez v0, :cond_0

    .line 339
    new-instance v0, Lcom/oplus/camera/feature/xpan/view/widget/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    .line 342
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->r:I

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/a;->b(I)V

    .line 343
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/xpan/view/widget/a;->a()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->a:F

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->p:Lcom/oplus/camera/feature/xpan/view/widget/a;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->setCurrentValueIndicatorDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 348
    new-instance v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a;-><init>(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$a-IA;)V

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->setWheelDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;)V
    .locals 0

    .line 181
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->q:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 291
    iget-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->j:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 293
    iput-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->j:Z

    .line 294
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->c()V

    .line 296
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/Wheel;->onDraw(Landroid/graphics/Canvas;)V

    .line 298
    iget-boolean v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->j:Z

    if-nez v0, :cond_1

    return-void

    .line 302
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->b:Landroid/graphics/Rect;

    .line 303
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v1

    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->i:I

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 304
    iget v2, v0, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->g:I

    add-int/2addr v2, v4

    .line 305
    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->i:I

    int-to-float v4, v4

    div-float/2addr v4, v3

    add-float/2addr v0, v4

    float-to-int v0, v0

    .line 306
    iget v4, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->h:I

    add-int/2addr v4, v2

    .line 307
    iget-object v5, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->m:Landroid/graphics/Rect;

    invoke-virtual {v5, v1, v2, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 308
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->l:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    .line 309
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 310
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->l:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 314
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 315
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->m:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    iget v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->s:F

    div-float/2addr v1, v3

    sub-float/2addr v0, v1

    .line 316
    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->m:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->t:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    .line 318
    iget-object v3, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->n:Ljava/lang/String;

    const/16 v2, 0x5a

    invoke-direct {p0, v0, v1, v2}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->a(FFI)Landroid/graphics/Path;

    move-result-object v4

    const/4 v5, 0x0

    iget v0, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->u:F

    neg-float v6, v0

    iget-object v7, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawTextOnPath(Ljava/lang/String;Landroid/graphics/Path;FFLandroid/graphics/Paint;)V

    .line 320
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public setCurrentScreenMode(I)V
    .locals 2

    .line 247
    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->r:I

    .line 249
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 250
    invoke-direct {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 252
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_triangle_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->g:I

    .line 254
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_triangle_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->h:I

    .line 256
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_exposure_wheel_triangle_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->i:I

    .line 257
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_ev_wheel_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 258
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_expand_ev_wheel_text_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->t:I

    goto/16 :goto_0

    .line 261
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_triangle_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->g:I

    .line 263
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_triangle_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->h:I

    .line 265
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_exposure_wheel_triangle_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->i:I

    .line 266
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_scroll_ev_wheel_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 267
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_ev_wheel_text_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->t:I

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_margin_top:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->g:I

    .line 273
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->h:I

    .line 275
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_exposure_wheel_triangle_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->i:I

    .line 276
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_ev_wheel_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 277
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/xpan/R$dimen;->xpan_mode_ev_wheel_text_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->t:I

    .line 280
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->o:Landroid/graphics/Paint;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->a(Landroid/graphics/Paint;)V

    const/4 p1, 0x0

    .line 281
    iput-boolean p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->j:Z

    .line 282
    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->postInvalidate()V

    return-void
.end method

.method public setSupportedEvRange(II)V
    .locals 1

    .line 185
    invoke-static {p1, p2}, Ljava/util/stream/IntStream;->rangeClosed(II)Ljava/util/stream/IntStream;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$$ExternalSyntheticLambda2;

    invoke-interface {p1, p2}, Ljava/util/stream/IntStream;->filter(Ljava/util/function/IntPredicate;)Ljava/util/stream/IntStream;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$$ExternalSyntheticLambda1;-><init>(Ljava/util/ArrayList;)V

    invoke-interface {p1, v0}, Ljava/util/stream/IntStream;->forEachOrdered(Ljava/util/function/IntConsumer;)V

    .line 186
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 187
    iget-object p1, p0, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->exposureValues:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0xa

    .line 188
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel;->setMaxValue(I)V

    return-void
.end method
