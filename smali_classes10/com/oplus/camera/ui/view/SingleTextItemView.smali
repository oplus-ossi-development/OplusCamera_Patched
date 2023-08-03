.class public Lcom/oplus/camera/ui/view/SingleTextItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SingleTextItemView.java"

# interfaces
.implements Lcom/oplus/camera/inverse/a;


# instance fields
.field private A:Landroid/content/Context;

.field private B:Z

.field protected a:Lcom/oplus/camera/ui/b;

.field private final b:Landroid/graphics/BlurMaskFilter;

.field private c:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:I

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:I

.field private u:I

.field private v:Landroid/graphics/drawable/Drawable;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Canvas;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/ui/b;)V
    .locals 4

    .line 86
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->a:Lcom/oplus/camera/ui/b;

    const/4 v1, 0x0

    .line 55
    iput-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->c:Z

    .line 56
    iput-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->e:Z

    .line 57
    iput-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->f:Z

    .line 58
    iput-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->g:Z

    const/4 v2, 0x1

    .line 59
    iput-boolean v2, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->h:Z

    .line 60
    iput-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->i:Z

    .line 61
    iput-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->j:Z

    .line 62
    iput-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->k:Z

    .line 63
    iput-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->l:Z

    .line 65
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    .line 66
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    .line 67
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->o:I

    .line 68
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->p:I

    .line 69
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    .line 70
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    .line 71
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->s:I

    const/16 v3, 0x11

    .line 72
    iput v3, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->t:I

    .line 73
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->u:I

    .line 75
    iput-object v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->v:Landroid/graphics/drawable/Drawable;

    .line 76
    iput-object v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->w:Landroid/graphics/Bitmap;

    .line 77
    iput-object v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->x:Landroid/graphics/Canvas;

    .line 82
    iput-object v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->A:Landroid/content/Context;

    .line 83
    iput-boolean v2, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->B:Z

    .line 88
    iput-object p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->A:Landroid/content/Context;

    .line 89
    iput-object p2, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->a:Lcom/oplus/camera/ui/b;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070ad9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->o:I

    .line 92
    invoke-static {}, Lcom/oplus/camera/util/Util;->q()Z

    move-result p1

    if-nez p1, :cond_0

    .line 93
    iget-object p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->A:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070f1d

    .line 94
    invoke-static {p2}, Lcom/oplus/camera/util/LayoutUtil;->c(I)I

    move-result p2

    .line 93
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->u:I

    .line 97
    :cond_0
    new-instance p1, Landroid/graphics/BlurMaskFilter;

    const/high16 p2, 0x40800000    # 4.0f

    sget-object v0, Landroid/graphics/BlurMaskFilter$Blur;->SOLID:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {p1, p2, v0}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->b:Landroid/graphics/BlurMaskFilter;

    return-void
.end method

.method private a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    if-eqz p1, :cond_1

    const-string p0, ""

    .line 356
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, " "

    .line 360
    invoke-virtual {p1, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    .line 362
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    if-ltz v0, :cond_1

    const/4 v1, 0x0

    .line 363
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 364
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 365
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "\uff08"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\uff09"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->a:Lcom/oplus/camera/ui/b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/ui/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    .line 107
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    .line 108
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->setAction(I)V

    .line 109
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getNoRotateWidth()I
    .locals 1

    .line 188
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    .line 189
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getText()Ljava/lang/CharSequence;

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

.method public getShadowDy()F
    .locals 1

    .line 341
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getShadowDy()F

    move-result v0

    iget p0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->u:I

    int-to-float p0, p0

    add-float/2addr v0, p0

    return v0
.end method

.method public getViewHeight()I
    .locals 3

    .line 151
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->f:Z

    if-eqz v0, :cond_b

    .line 152
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->s:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->i:Z

    if-eqz v0, :cond_2

    .line 153
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->measure(II)V

    const/4 v0, 0x0

    .line 154
    iput-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->i:Z

    .line 157
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->f:Z

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    rem-int/lit16 v1, v1, 0xb4

    if-eqz v1, :cond_4

    .line 158
    iget v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    iget v2, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->s:I

    if-le v1, v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    goto :goto_2

    .line 160
    :cond_4
    iget v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    rem-int/lit16 v1, v1, 0xb4

    if-nez v1, :cond_5

    iget v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->s:I

    goto :goto_1

    :cond_5
    iget v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    :goto_1
    iput v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    .line 163
    :goto_2
    iget v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    const/16 v2, 0x5a

    if-eq v1, v2, :cond_7

    const/16 v2, 0x10e

    if-eq v1, v2, :cond_7

    .line 176
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v1

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    goto :goto_3

    :cond_6
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v0

    :goto_3
    iput v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    goto :goto_6

    :cond_7
    if-eqz v0, :cond_9

    .line 168
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v1

    if-le v0, v1, :cond_8

    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    goto :goto_4

    :cond_8
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    goto :goto_6

    .line 170
    :cond_9
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    iget v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->o:I

    if-le v0, v1, :cond_a

    goto :goto_5

    :cond_a
    move v0, v1

    :goto_5
    iput v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    .line 182
    :cond_b
    :goto_6
    iget p0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->n:I

    return p0
.end method

.method public getViewWidth()I
    .locals 2

    .line 118
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->h:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->f:Z

    if-eqz v0, :cond_a

    .line 119
    :cond_0
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->s:I

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->i:Z

    if-eqz v0, :cond_2

    .line 120
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result v0

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->measure(II)V

    const/4 v0, 0x0

    .line 121
    iput-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->i:Z

    .line 124
    :cond_2
    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->f:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_4

    .line 125
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    iget v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->s:I

    if-le v0, v1, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    iput v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    goto :goto_2

    .line 126
    :cond_4
    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->j:Z

    if-eqz v0, :cond_5

    .line 127
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getNoRotateWidth()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    goto :goto_2

    .line 129
    :cond_5
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_6

    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    goto :goto_1

    :cond_6
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->s:I

    :goto_1
    iput v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    .line 132
    :goto_2
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    const/16 v1, 0x5a

    if-eq v0, v1, :cond_8

    const/16 v1, 0x10e

    if-eq v0, v1, :cond_8

    .line 141
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    iget v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->o:I

    if-le v0, v1, :cond_7

    goto :goto_3

    :cond_7
    move v0, v1

    :goto_3
    iput v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    goto :goto_5

    .line 136
    :cond_8
    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v1

    if-le v0, v1, :cond_9

    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    goto :goto_4

    :cond_9
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->getSettingMenuPanelHeight()I

    move-result v0

    :goto_4
    iput v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    .line 147
    :cond_a
    :goto_5
    iget p0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->m:I

    return p0
.end method

.method public onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    .line 379
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 381
    iget-boolean p0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->l:Z

    if-eqz p0, :cond_0

    new-array p0, v0, [I

    const/4 v0, 0x0

    const v1, 0x7f04061c

    aput v1, p0, v0

    .line 382
    invoke-static {p1, p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->mergeDrawableStates([I[I)[I

    :cond_0
    return-object p1
.end method

.method protected onMeasure(II)V
    .locals 1

    .line 323
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->f:Z

    if-eqz v0, :cond_0

    .line 324
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenWidth()I

    move-result p1

    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result p2

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 325
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    .line 326
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->s:I

    goto :goto_2

    .line 328
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->e()I

    move-result v0

    invoke-super {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 329
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    .line 330
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->s:I

    .line 331
    iget p2, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    rem-int/lit16 v0, p2, 0xb4

    if-nez v0, :cond_1

    iget v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    goto :goto_0

    :cond_1
    move v0, p1

    .line 332
    :goto_0
    rem-int/lit16 p2, p2, 0xb4

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->r:I

    .line 331
    :goto_1
    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :goto_2
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 198
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 315
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;->setEnabled(Z)V

    .line 317
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setClickable(Z)V

    return-void
.end method

.method public setInverseColor(Z)V
    .locals 0

    .line 390
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->l:Z

    .line 391
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->refreshDrawableState()V

    .line 392
    iget-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->B:Z

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setShadow(Z)V

    .line 393
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->invalidate()V

    return-void
.end method

.method public setItemIcon(Landroid/graphics/drawable/Drawable;Z)V
    .locals 1

    const/4 v0, 0x0

    .line 278
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setItemType(Z)V

    .line 279
    invoke-virtual {p0, p2}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setSelected(Z)V

    .line 280
    iput-object p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->v:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setItemText(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 259
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setItemType(Z)V

    .line 260
    iget-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->f:Z

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setVerticalDraw(Z)V

    .line 261
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 262
    iget-object v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->A:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/camera/common/utils/ah;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 264
    iget-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->c:Z

    if-eqz v1, :cond_0

    .line 265
    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 267
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setText(Ljava/lang/CharSequence;)V

    .line 270
    :goto_0
    iget-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->e:Z

    if-eqz v1, :cond_1

    .line 271
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setOriginalText(Ljava/lang/String;)V

    .line 274
    :cond_1
    iput-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->h:Z

    return-void
.end method

.method public setItemType(Z)V
    .locals 0

    .line 284
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->k:Z

    return-void
.end method

.method public setLayoutGravity(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->t:I

    return-void
.end method

.method public setOrientation(IZ)V
    .locals 2

    .line 209
    iget p2, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    if-eq p2, p1, :cond_5

    .line 210
    iget-boolean p2, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->f:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget-boolean v1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->g:Z

    if-nez v1, :cond_0

    const/4 p1, 0x0

    .line 211
    iput p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    .line 212
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->h:Z

    goto :goto_0

    .line 214
    :cond_0
    iput p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    .line 215
    iput-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->h:Z

    :goto_0
    if-eqz p2, :cond_5

    .line 219
    iget p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    rem-int/lit16 p1, p1, 0xb4

    if-nez p1, :cond_3

    .line 220
    iget-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->j:Z

    if-eqz p1, :cond_1

    .line 221
    iget-object p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->y:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setText(Ljava/lang/CharSequence;)V

    .line 224
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    goto :goto_1

    :cond_2
    move p1, v0

    :goto_1
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setEms(I)V

    goto :goto_2

    .line 226
    :cond_3
    iget-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->j:Z

    if-eqz p1, :cond_4

    .line 227
    iget-object p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->z:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :cond_4
    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setEms(I)V

    .line 233
    :goto_2
    iget p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->q:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setRotation(F)V

    .line 234
    iput-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->i:Z

    :cond_5
    return-void
.end method

.method public setOriginalText(Ljava/lang/String;)V
    .locals 2

    .line 249
    iput-object p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->y:Ljava/lang/String;

    const/4 v0, 0x1

    .line 250
    iput-boolean v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->j:Z

    const/4 v0, 0x0

    .line 251
    iput-object v0, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->z:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 254
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->z:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public setShadow(Z)V
    .locals 3

    .line 346
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->B:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 348
    iget-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->l:Z

    if-nez p1, :cond_0

    const/high16 p1, 0x40800000    # 4.0f

    .line 349
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f06008b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p0, p1, v0, v0, v1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 351
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result p1

    invoke-virtual {p0, v0, v0, v0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setShadowLayer(FFFI)V

    :goto_0
    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 0

    .line 204
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 p1, 0x1

    .line 205
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->i:Z

    return-void
.end method

.method public setVerticalDraw(Z)V
    .locals 1

    .line 240
    iput-boolean p1, p0, Lcom/oplus/camera/ui/view/SingleTextItemView;->f:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 243
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setIncludeFontPadding(Z)V

    const/4 p1, 0x0

    const v0, 0x3f666666    # 0.9f

    .line 244
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/view/SingleTextItemView;->setLineSpacing(FF)V

    :cond_0
    return-void
.end method
