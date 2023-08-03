.class public Lcom/oplus/camera/feature/skindetect/ui/CircleView;
.super Landroid/view/View;
.source "CircleView.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/skindetect/ui/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/skindetect/ui/CircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 28
    invoke-direct {p0}, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->a:Landroid/graphics/Paint;

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$color;->color_white_with_full_percent_transparency:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/camera/feature/skindetect/R$dimen;->skin_detect_face_circle_stroke_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 36
    iget-object v0, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/skindetect/R$dimen;->skin_detect_face_circle_radius:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->b:I

    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/camera/feature/skindetect/R$dimen;->skin_detect_face_circle_margin_top:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->c:I

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 44
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 45
    invoke-virtual {p0}, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    .line 46
    iget v1, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->c:I

    iget v2, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->b:I

    add-int/2addr v1, v2

    int-to-float v0, v0

    int-to-float v1, v1

    int-to-float v2, v2

    .line 47
    iget-object p0, p0, Lcom/oplus/camera/feature/skindetect/ui/CircleView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method
