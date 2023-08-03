.class public Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;
.super Landroid/view/View;
.source "COUICodeInputView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUICodeInputView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CodeItemView"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Landroid/text/TextPaint;

.field private g:Landroid/graphics/Paint;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/Paint;

.field private j:Landroid/graphics/Path;

.field private k:Ljava/lang/String;

.field private l:Z

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 211
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 196
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_code_input_cell_text_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a:I

    .line 197
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_code_input_cell_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->b:I

    .line 198
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_code_input_cell_stroke_width:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->c:I

    .line 199
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$dimen;->coui_code_input_cell_security_circle_radius:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:I

    .line 200
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$color;->coui_code_input_security_circle_color:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->e:I

    .line 201
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->f:Landroid/text/TextPaint;

    .line 202
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->g:Landroid/graphics/Paint;

    .line 203
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Paint;

    .line 204
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Landroid/graphics/Paint;

    .line 205
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->j:Landroid/graphics/Path;

    const-string p1, ""

    .line 206
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->k:Ljava/lang/String;

    .line 212
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->f:Landroid/text/TextPaint;

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->a:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 213
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->f:Landroid/text/TextPaint;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 214
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->f:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 215
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->g:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorCardBackground:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 216
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v1, v2}, Lcom/coui/appcompat/c/a;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 217
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 218
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->c:I

    int-to-float v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 219
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Landroid/graphics/Paint;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->e:I

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 220
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 228
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getWidth()I

    move-result v0

    .line 229
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->getHeight()I

    move-result v1

    .line 230
    new-instance v2, Landroid/graphics/RectF;

    int-to-float v3, v0

    int-to-float v4, v1

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 231
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->b:I

    int-to-float v4, v4

    invoke-static {v3, v2, v4}, Lcom/coui/appcompat/j/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->j:Landroid/graphics/Path;

    .line 232
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 233
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->l:Z

    if-eqz v2, :cond_0

    .line 234
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->c:I

    shr-int/lit8 v2, v2, 0x1

    .line 235
    new-instance v3, Landroid/graphics/RectF;

    int-to-float v4, v2

    sub-int v5, v0, v2

    int-to-float v5, v5

    sub-int v2, v1, v2

    int-to-float v2, v2

    invoke-direct {v3, v4, v4, v5, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 236
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->j:Landroid/graphics/Path;

    iget v4, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->b:I

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Lcom/coui/appcompat/j/c;->a(Landroid/graphics/Path;Landroid/graphics/RectF;F)Landroid/graphics/Path;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->j:Landroid/graphics/Path;

    .line 237
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 240
    :cond_0
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->k:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 241
    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->m:Z

    if-eqz v2, :cond_1

    .line 242
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->d:I

    int-to-float v2, v2

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 244
    :cond_1
    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->f:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    .line 245
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->f:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    .line 246
    div-int/lit8 v1, v1, 0x2

    iget v3, v2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr v3, v2

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v1, v3

    int-to-float v1, v1

    .line 247
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->k:Ljava/lang/String;

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->f:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v0, v1, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setEnableSecurity(Z)V
    .locals 0

    .line 224
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->m:Z

    return-void
.end method

.method public setIsSelected(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->l:Z

    return-void
.end method

.method public setNumber(Ljava/lang/String;)V
    .locals 0

    .line 254
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICodeInputView$CodeItemView;->k:Ljava/lang/String;

    return-void
.end method
