.class public Lcom/oplus/camera/common/view/OplusTextView;
.super Lcom/oplus/camera/inverse/InverseTextView;
.source "OplusTextView.java"


# instance fields
.field protected a:I

.field protected b:I

.field private c:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/common/view/OplusTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/inverse/InverseTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 36
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->c:Z

    .line 37
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->e:Z

    .line 38
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->f:Z

    .line 39
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    .line 44
    iput p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    .line 45
    iput p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    .line 46
    iput p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:I

    .line 58
    invoke-static {p1}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method


# virtual methods
.method public getNoRotateHeight()I
    .locals 2

    .line 163
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p0

    .line 164
    iget v0, p0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p0, p0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public getNoRotateWidth()I
    .locals 1

    .line 155
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 156
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getViewHeight()I
    .locals 2

    .line 140
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->c:Z

    if-eqz v0, :cond_1

    .line 141
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->measure(II)V

    const/4 v0, 0x0

    .line 142
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->c:Z

    .line 145
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    .line 146
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 148
    :cond_2
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_3

    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    goto :goto_0

    :cond_3
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    :goto_0
    return p0
.end method

.method public getViewWidth()I
    .locals 2

    .line 125
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->c:Z

    if-eqz v0, :cond_1

    .line 126
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/common/view/OplusTextView;->measure(II)V

    const/4 v0, 0x0

    .line 127
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->c:Z

    .line 130
    :cond_1
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->e:Z

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_2

    .line 131
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 132
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->f:Z

    if-eqz v0, :cond_3

    .line 133
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getNoRotateWidth()I

    move-result p0

    return p0

    .line 135
    :cond_3
    iget v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_4

    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    goto :goto_0

    :cond_4
    iget p0, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    :goto_0
    return p0
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 173
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->e:Z

    if-eqz v0, :cond_0

    .line 174
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->onMeasure(II)V

    .line 175
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    .line 176
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    goto :goto_0

    .line 177
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    if-eqz v0, :cond_1

    .line 178
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->onMeasure(II)V

    .line 179
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    .line 180
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    goto :goto_0

    .line 182
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result p2

    invoke-super {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->onMeasure(II)V

    .line 183
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    .line 184
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->a:I

    .line 185
    iget p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->b:I

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/common/view/OplusTextView;->setMeasuredDimension(II)V

    :goto_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 88
    invoke-super {p0, p1}, Lcom/oplus/camera/inverse/InverseTextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setMatchParent(Z)V
    .locals 0

    .line 71
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->g:Z

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 0

    .line 99
    iget p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:I

    if-eq p2, p1, :cond_4

    .line 100
    iput p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:I

    neg-int p1, p1

    int-to-float p1, p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;->setRotation(F)V

    .line 103
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->e:Z

    if-eqz p1, :cond_4

    .line 104
    iget p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:I

    rem-int/lit16 p1, p1, 0xb4

    const/4 p2, 0x1

    if-nez p1, :cond_2

    .line 105
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->f:Z

    if-eqz p1, :cond_0

    .line 106
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->h:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 109
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/OplusTextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, p2

    :goto_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;->setEms(I)V

    goto :goto_1

    .line 111
    :cond_2
    iget-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->f:Z

    if-eqz p1, :cond_3

    .line 112
    iget-object p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->i:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_3
    invoke-virtual {p0, p2}, Lcom/oplus/camera/common/view/OplusTextView;->setEms(I)V

    .line 118
    :goto_1
    iget p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->j:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;->setRotation(F)V

    .line 119
    iput-boolean p2, p0, Lcom/oplus/camera/common/view/OplusTextView;->c:Z

    :cond_4
    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 2

    .line 75
    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->h:Ljava/lang/String;

    const/4 v0, 0x1

    .line 76
    iput-boolean v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->f:Z

    const/4 v0, 0x0

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/common/view/OplusTextView;->i:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 80
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 94
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/inverse/InverseTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x1

    .line 95
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->c:Z

    return-void
.end method

.method public setVerticalDraw(Z)V
    .locals 1

    .line 62
    iput-boolean p1, p0, Lcom/oplus/camera/common/view/OplusTextView;->e:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/OplusTextView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x0

    const v0, 0x3f666666    # 0.9f

    .line 66
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/common/view/OplusTextView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method
