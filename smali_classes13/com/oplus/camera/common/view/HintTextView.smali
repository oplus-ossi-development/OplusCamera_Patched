.class public Lcom/oplus/camera/common/view/HintTextView;
.super Lcom/oplus/camera/common/view/OplusTextView;
.source "HintTextView.java"


# instance fields
.field private c:Landroid/graphics/Paint;

.field private e:Landroid/graphics/Paint$FontMetricsInt;

.field private f:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/HintTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/HintTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 69
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/HintTextView;->f:Z

    if-nez v0, :cond_0

    .line 70
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 74
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->c:Landroid/graphics/Paint;

    if-nez v1, :cond_2

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->c:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 82
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 83
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getCurrentTextColor()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->e:Landroid/graphics/Paint$FontMetricsInt;

    if-nez v1, :cond_3

    .line 88
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->e:Landroid/graphics/Paint$FontMetricsInt;

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/oplus/camera/common/view/HintTextView;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget-object v2, p0, Lcom/oplus/camera/common/view/HintTextView;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/oplus/camera/common/view/HintTextView;->e:Landroid/graphics/Paint$FontMetricsInt;

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    sub-int/2addr v1, v2

    .line 92
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    .line 93
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getPaddingLeft()I

    move-result v1

    .line 94
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    int-to-float v1, v1

    int-to-float v2, v2

    iget-object p0, p0, Lcom/oplus/camera/common/view/HintTextView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 33
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/OplusTextView;->onMeasure(II)V

    .line 34
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result p2

    iput p2, p0, Lcom/oplus/camera/common/view/HintTextView;->b:I

    .line 37
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 38
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    .line 39
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getTextSize()F

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40
    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getPaddingLeft()I

    move-result v0

    add-int/2addr p2, v0

    const-string v0, "\n"

    .line 42
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getMaxWidth()I

    move-result p1

    if-le p2, p1, :cond_0

    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/coui/R$dimen;->hint_right_hint_view_height:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/HintTextView;->b:I

    const/4 p1, 0x1

    .line 48
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/HintTextView;->f:Z

    goto :goto_1

    .line 43
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/oplus/camera/common/view/OplusTextView;->onMeasure(II)V

    .line 44
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/HintTextView;->b:I

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/HintTextView;->f:Z

    .line 52
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/HintTextView;->a:I

    .line 53
    iget p1, p0, Lcom/oplus/camera/common/view/HintTextView;->a:I

    iget p2, p0, Lcom/oplus/camera/common/view/HintTextView;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/HintTextView;->setMeasuredDimension(II)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0

    .line 59
    invoke-super {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;->setTextColor(I)V

    .line 61
    iget-object p1, p0, Lcom/oplus/camera/common/view/HintTextView;->c:Landroid/graphics/Paint;

    if-eqz p1, :cond_0

    .line 62
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/HintTextView;->getCurrentTextColor()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
