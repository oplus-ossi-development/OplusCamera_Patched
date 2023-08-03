.class public final Lcom/oplus/supertext/view/GuideTipsLayout;
.super Landroid/widget/FrameLayout;
.source "GuideTipsLayout.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 11
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/oplus/supertext/dynamic/R$color;->super_text_guide_text_bg_color:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 11
    iput-object v0, p0, Lcom/oplus/supertext/view/GuideTipsLayout;->a:Landroid/graphics/Paint;

    .line 16
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/view/GuideTipsLayout;->b:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Lcom/oplus/supertext/view/GuideTipsLayout;->setWillNotDraw(Z)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/oplus/supertext/view/GuideTipsLayout;->b:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/oplus/supertext/view/GuideTipsLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 36
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .line 23
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 24
    invoke-virtual {p0}, Lcom/oplus/supertext/view/GuideTipsLayout;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    .line 25
    invoke-virtual {p0}, Lcom/oplus/supertext/view/GuideTipsLayout;->getMeasuredHeight()I

    move-result p2

    int-to-float v4, p2

    .line 26
    iget-object p2, p0, Lcom/oplus/supertext/view/GuideTipsLayout;->b:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->reset()V

    .line 27
    iget-object v0, p0, Lcom/oplus/supertext/view/GuideTipsLayout;->b:Landroid/graphics/Path;

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float p2, v4, p2

    sub-float/2addr p1, p2

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    const/4 v2, 0x0

    move v1, p2

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 28
    iget-object v0, p0, Lcom/oplus/supertext/view/GuideTipsLayout;->b:Landroid/graphics/Path;

    sget-object v1, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, p2, p2, p2, v1}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 29
    iget-object p0, p0, Lcom/oplus/supertext/view/GuideTipsLayout;->b:Landroid/graphics/Path;

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p0, p1, p2, p2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public final setGuideTipsBackgroundColor(I)V
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/oplus/supertext/view/GuideTipsLayout;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 41
    invoke-virtual {p0}, Lcom/oplus/supertext/view/GuideTipsLayout;->invalidate()V

    return-void
.end method
