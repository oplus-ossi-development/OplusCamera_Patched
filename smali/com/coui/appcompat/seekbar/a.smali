.class public Lcom/coui/appcompat/seekbar/a;
.super Landroid/graphics/drawable/ShapeDrawable;
.source "TextDrawable.java"


# instance fields
.field private a:Landroid/graphics/Paint;

.field private b:Ljava/lang/String;

.field private final c:I

.field private d:I

.field private e:I

.field private f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 26
    new-instance v0, Landroid/graphics/drawable/shapes/RectShape;

    invoke-direct {v0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/coui/appcompat/seekbar/a;->b:Ljava/lang/String;

    const/16 v0, 0x90

    .line 20
    iput v0, p0, Lcom/coui/appcompat/seekbar/a;->c:I

    .line 28
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_seekbar_popup_text_size_small:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/a;->f:I

    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_seekbar_popup_text_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/a;->d:I

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->coui_seekbar_popup_text_margin_bottom:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/seekbar/a;->e:I

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/seekbar/a;->a:Landroid/graphics/Paint;

    .line 33
    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {p1, v1}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 34
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 35
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 36
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/a;->a:Landroid/graphics/Paint;

    const-string v0, "sans-serif-medium"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/a;->a:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 38
    iget-object p1, p0, Lcom/coui/appcompat/seekbar/a;->a:Landroid/graphics/Paint;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/a;->getPaint()Landroid/graphics/Paint;

    move-result-object p0

    .line 42
    invoke-virtual {p0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/coui/appcompat/seekbar/a;->b:Ljava/lang/String;

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 47
    invoke-super {p0, p1}, Landroid/graphics/drawable/ShapeDrawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    invoke-virtual {p0}, Lcom/coui/appcompat/seekbar/a;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 50
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 51
    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 53
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/a;->a:Landroid/graphics/Paint;

    iget v2, p0, Lcom/coui/appcompat/seekbar/a;->f:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    iget-object v0, p0, Lcom/coui/appcompat/seekbar/a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/coui/appcompat/seekbar/a;->f:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/coui/appcompat/seekbar/a;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x42900000    # 72.0f

    invoke-virtual {p1, v0, v3, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 65
    iget v0, p0, Lcom/coui/appcompat/seekbar/a;->d:I

    iget p0, p0, Lcom/coui/appcompat/seekbar/a;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 0

    const/16 p0, 0x90

    return p0
.end method
