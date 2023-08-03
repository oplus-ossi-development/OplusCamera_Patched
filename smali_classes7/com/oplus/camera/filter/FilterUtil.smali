.class public Lcom/oplus/camera/filter/FilterUtil;
.super Ljava/lang/Object;
.source "FilterUtil.java"


# static fields
.field private static final CUSTOM_BEAUTY_ITEM_EIGHTH:I = 0x7

.field private static final CUSTOM_BEAUTY_ITEM_FIFTH:I = 0x4

.field private static final CUSTOM_BEAUTY_ITEM_FIRST:I = 0x0

.field private static final CUSTOM_BEAUTY_ITEM_FOURTH:I = 0x3

.field private static final CUSTOM_BEAUTY_ITEM_NUM:I = 0x8

.field private static final CUSTOM_BEAUTY_ITEM_SECOND:I = 0x1

.field private static final CUSTOM_BEAUTY_ITEM_SEVENTH:I = 0x6

.field private static final CUSTOM_BEAUTY_ITEM_SIXTH:I = 0x5

.field private static final CUSTOM_BEAUTY_ITEM_THIRD:I = 0x2

.field public static final DIVIDER_HALF:F = 2.0f

.field public static final FLOAT_TWO:F = 2.0f

.field public static final ROTATE_NINETY:I = 0x5a

.field public static final STR_ELLIPSIS:Ljava/lang/String; = "..."

.field private static final STR_HYPHEN:Ljava/lang/String; = "-"

.field private static final STR_NEWLINE:Ljava/lang/String; = "\n"

.field private static final STR_NULL:Ljava/lang/String; = ""

.field private static final SUB_CHAR_NUM_DEFAULT:I = 0x1

.field private static final SUB_CHAR_NUM_TWO:I = 0x2

.field private static final TAG:Ljava/lang/String; = "FilterUtil"

.field public static sBitmapBottomPadding:I = 0x0

.field public static sElementGap:F = 0.0f

.field public static sElementHighLightHight:F = 0.0f

.field public static sElementHight:F = 0.0f

.field public static sElementImageSize:I = 0x0

.field public static sElementMarginTop:I = 0x0

.field public static sElementTextMarginTop:I = 0x0

.field public static sElementTextMaxWidth:I = 0x0

.field public static sElementTextReddotMarginLeft:I = 0x0

.field public static sElementTextVerticalOffset:I = 0x0

.field public static sElementWidth:F = 0.0f

.field public static sFontMetrics:Landroid/graphics/Paint$FontMetricsInt; = null

.field public static sGrandTourMapNegativeOffSet:F = 0.0f

.field public static sHighlightStrokeWidth:I = 0x0

.field public static sLayoutMode:I = 0x0

.field public static sNoneIndex:I = 0x0

.field public static sReddotBitmap:Landroid/graphics/Bitmap; = null

.field public static sRowOffset:I = 0x0

.field private static sScreenOrientation:I = 0x0

.field private static sStaticFilterList:Ljava/util/List; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static sTextPaint:Landroid/text/TextPaint; = null

.field public static sTextPaintColor:I = 0x0

.field public static sTextPaintColorInverse:I = 0x0

.field public static sTextShadowColor:I = 0x0

.field public static sTextShadowColorInverse:I = 0x0

.field public static sTextShadowRadius:I = 0x2

.field public static sTextSidesPadding:I

.field public static sTextTopMargin:I

.field public static sTextUpdownPadding:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static checkStaticFilter(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/camera/filter/FilterBean;",
            ">;)Z"
        }
    .end annotation

    .line 531
    new-instance v0, Lcom/oplus/camera/filter/FilterUtil$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/filter/FilterUtil$$ExternalSyntheticLambda1;-><init>(Ljava/util/List;)V

    const-string v1, "FilterUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 533
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/filter/FilterBean;

    .line 534
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    iget-object v0, v0, Lcom/oplus/camera/filter/FilterBean;->mType:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static checkStaticFilterIndex(ILcom/oplus/camera/filter/GLModelParam;)Z
    .locals 2

    .line 543
    new-instance v0, Lcom/oplus/camera/filter/FilterUtil$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/filter/FilterUtil$$ExternalSyntheticLambda0;-><init>(ILcom/oplus/camera/filter/GLModelParam;)V

    const-string v1, "FilterUtil"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 545
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 546
    invoke-virtual {p1, v1}, Lcom/oplus/camera/filter/GLModelParam;->getFilterIndex(Ljava/lang/String;)I

    move-result v1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static convertCustomBeautyValuesToApp([I)[I
    .locals 6

    if-eqz p0, :cond_0

    .line 817
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 819
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 820
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x4

    .line 821
    aget v2, p0, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x5

    .line 822
    aget v4, p0, v2

    const/4 v5, 0x3

    aput v4, v0, v5

    .line 823
    aget v4, p0, v5

    aput v4, v0, v1

    .line 824
    aget v1, p0, v3

    aput v1, v0, v2

    const/4 v1, 0x6

    .line 825
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 826
    aget p0, p0, v1

    aput p0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static convertCustomBeautyValuesToHal([I)[I
    .locals 6

    if-eqz p0, :cond_0

    .line 799
    array-length v0, p0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-array v0, v1, [I

    const/4 v1, 0x0

    .line 801
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x1

    .line 802
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x5

    .line 803
    aget v2, p0, v1

    const/4 v3, 0x2

    aput v2, v0, v3

    const/4 v2, 0x4

    .line 804
    aget v4, p0, v2

    const/4 v5, 0x3

    aput v4, v0, v5

    .line 805
    aget v3, p0, v3

    aput v3, v0, v2

    .line 806
    aget v2, p0, v5

    aput v2, v0, v1

    const/4 v1, 0x6

    .line 807
    aget v2, p0, v1

    aput v2, v0, v1

    const/4 v1, 0x7

    .line 808
    aget p0, p0, v1

    aput p0, v0, v1

    return-object v0

    :cond_0
    return-object p0
.end method

.method public static createHorizontal90FilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZI)Landroid/graphics/Bitmap;
    .locals 14

    move/from16 v0, p4

    .line 556
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    if-eqz p3, :cond_0

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 557
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowRadius:I

    int-to-float v2, v2

    if-eqz p3, :cond_1

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColorInverse:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 558
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move v2, p1

    move/from16 v3, p2

    invoke-static {p1, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 559
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    .line 566
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v6, v4

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/oplus/camera/filter/FilterBean;

    .line 567
    iget-object v8, v7, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 568
    sget-object v9, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 572
    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 573
    iget v6, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v11, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v6, v11

    .line 575
    sget v11, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v11, v11

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v4, v6, v4

    add-float/2addr v4, v11

    .line 578
    sget v11, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v11, v11

    div-float/2addr v6, v10

    add-float/2addr v11, v6

    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v10

    sub-float v6, v11, v6

    .line 581
    :cond_2
    sget v11, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    sub-float/2addr v11, v9

    div-float/2addr v11, v10

    sget-object v12, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v8, v11, v4, v12}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 583
    iget-boolean v7, v7, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    if-eqz v7, :cond_3

    .line 584
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    sget v8, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    add-float/2addr v8, v9

    div-float/2addr v8, v10

    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    int-to-float v9, v9

    add-float/2addr v8, v9

    const/4 v9, 0x0

    invoke-virtual {v1, v7, v8, v6, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 588
    :cond_3
    sget v7, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    int-to-float v8, v7

    add-float/2addr v4, v8

    int-to-float v7, v7

    add-float/2addr v6, v7

    goto :goto_2

    .line 592
    :cond_4
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_5

    .line 593
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    .line 594
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 595
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_5
    move-object v6, v5

    const/16 v1, 0x5a

    if-ne v1, v0, :cond_6

    .line 599
    new-instance v11, Landroid/graphics/Matrix;

    invoke-direct {v11}, Landroid/graphics/Matrix;-><init>()V

    .line 600
    invoke-virtual {v11, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 601
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    const/4 v12, 0x1

    invoke-static/range {v6 .. v12}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v6

    :cond_6
    move-object v7, v6

    const/16 v1, 0x10e

    if-ne v1, v0, :cond_7

    .line 604
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 605
    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    .line 606
    invoke-virtual {v12, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 607
    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    const/4 v13, 0x1

    invoke-static/range {v7 .. v13}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_7
    return-object v7
.end method

.method public static createHorizontalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZ)Landroid/graphics/Bitmap;
    .locals 27

    move/from16 v0, p1

    move/from16 v1, p2

    .line 121
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    .line 122
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 124
    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    if-eqz p3, :cond_0

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    goto :goto_0

    :cond_0
    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    :goto_0
    invoke-virtual {v4, v5}, Landroid/text/TextPaint;->setColor(I)V

    .line 125
    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowRadius:I

    int-to-float v5, v5

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v4, v5, v7, v8, v6}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 126
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 127
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v9}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/high16 v5, 0x42b40000    # 90.0f

    .line 128
    invoke-virtual {v4, v5}, Landroid/graphics/Canvas;->rotate(F)V

    .line 129
    invoke-virtual {v4}, Landroid/graphics/Canvas;->save()I

    neg-int v0, v0

    int-to-float v0, v0

    .line 130
    invoke-virtual {v4, v7, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v7

    goto :goto_1

    :cond_1
    move v0, v3

    .line 145
    :goto_1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/oplus/camera/device/e;->f()Z

    move-result v5

    if-nez v5, :cond_2

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 149
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v11, v7

    move v12, v11

    move v14, v12

    move v15, v14

    const/4 v10, 0x0

    const/4 v13, 0x0

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_18

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lcom/oplus/camera/filter/FilterBean;

    .line 150
    iget-object v8, v7, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 151
    iget-boolean v6, v7, Lcom/oplus/camera/filter/FilterBean;->mbShowRecommended:Z

    move-object/from16 v17, v5

    .line 152
    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v5, v8}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    const/16 v18, 0x1

    const/high16 v19, 0x40000000    # 2.0f

    if-nez v10, :cond_3

    .line 157
    sget-object v10, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v10}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v10

    .line 158
    iget v11, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v12, v10, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float v15, v11, v12

    .line 160
    sget v11, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v11, v11

    iget v10, v10, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v10, v15, v10

    add-float v12, v11, v10

    .line 163
    sget v10, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v10, v10

    div-float v11, v15, v19

    add-float/2addr v10, v11

    sget-object v11, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v11, v19

    sub-float v14, v10, v11

    .line 166
    sget v10, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v11, v10

    move/from16 v10, v18

    :cond_3
    if-eqz v6, :cond_4

    .line 170
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    move-result-object v20

    move/from16 v21, v10

    invoke-virtual/range {v20 .. v20}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    add-float v20, v2, v10

    div-float v20, v20, v19

    .line 171
    sget v22, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    sub-float v20, v20, v22

    move-object/from16 v22, v9

    goto :goto_3

    :cond_4
    move/from16 v21, v10

    div-float v20, v2, v19

    move-object/from16 v22, v9

    const/4 v10, 0x0

    :goto_3
    const-string v9, "\n"

    .line 177
    invoke-virtual {v8, v9}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v23

    move/from16 v24, v3

    const/4 v3, 0x2

    if-eqz v23, :cond_5

    move/from16 v23, v15

    invoke-virtual {v8, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v15

    array-length v15, v15

    if-ne v3, v15, :cond_6

    move/from16 v15, v18

    goto :goto_4

    :cond_5
    move/from16 v23, v15

    :cond_6
    const/4 v15, 0x0

    :goto_4
    add-float v3, v5, v10

    move/from16 v25, v13

    .line 178
    sget v13, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v13, v13

    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gez v3, :cond_8

    add-float v3, v0, v20

    div-float v13, v5, v19

    sub-float/2addr v3, v13

    add-float/2addr v3, v5

    int-to-float v13, v1

    .line 179
    invoke-static {v3, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-lez v3, :cond_7

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    goto :goto_6

    :cond_8
    :goto_5
    move/from16 v3, v18

    :goto_6
    const/4 v13, 0x0

    if-nez v15, :cond_b

    if-nez v3, :cond_b

    if-eqz v6, :cond_9

    .line 183
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    move-result-object v3

    sub-float v6, v2, v5

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v6, v9

    div-float v6, v6, v19

    add-float/2addr v6, v0

    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    sub-float/2addr v6, v9

    invoke-virtual {v4, v3, v6, v11, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    add-float v20, v0, v20

    div-float v3, v5, v19

    sub-float v3, v20, v3

    .line 187
    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v8, v3, v12, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 189
    iget-boolean v3, v7, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    if-eqz v3, :cond_a

    .line 190
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    add-float/2addr v5, v2

    div-float v5, v5, v19

    add-float/2addr v5, v0

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    invoke-virtual {v4, v3, v5, v14, v13}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_a
    move/from16 v26, v25

    goto/16 :goto_10

    :cond_b
    if-eqz v15, :cond_c

    .line 198
    invoke-virtual {v8, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_c
    move/from16 v3, v18

    .line 200
    :goto_7
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_d

    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v9, 0x0

    .line 201
    invoke-virtual {v8, v9, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v5

    add-float/2addr v5, v10

    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v9, v9

    invoke-static {v5, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-gtz v5, :cond_d

    add-int/lit8 v3, v3, 0x1

    const/4 v13, 0x0

    goto :goto_7

    .line 209
    :cond_d
    :goto_8
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    move/from16 v9, v25

    if-ne v9, v5, :cond_e

    const/4 v5, 0x2

    goto :goto_9

    :cond_e
    move/from16 v5, v18

    .line 213
    :goto_9
    sget-object v10, Lcom/oplus/camera/common/utils/ah;->b:Ljava/util/List;

    invoke-static {v10}, Lcom/oplus/camera/common/utils/ah;->a(Ljava/util/List;)Z

    move-result v10

    if-eqz v15, :cond_f

    goto :goto_a

    :cond_f
    move/from16 v18, v5

    :goto_a
    sub-int v13, v3, v18

    const/4 v1, 0x0

    .line 215
    invoke-virtual {v8, v1, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    .line 216
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    if-eqz v6, :cond_10

    .line 219
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    move-result-object v6

    sub-float v18, v2, v1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getGrandTourRecommendBmp()Landroid/graphics/Bitmap;

    move-result-object v25

    move/from16 v26, v9

    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    int-to-float v9, v9

    sub-float v18, v18, v9

    div-float v18, v18, v19

    add-float v18, v0, v18

    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sGrandTourMapNegativeOffSet:F

    sub-float v9, v18, v9

    move/from16 v18, v5

    const/4 v5, 0x0

    invoke-virtual {v4, v6, v9, v11, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_10
    move/from16 v18, v5

    move/from16 v26, v9

    .line 223
    :goto_b
    iget-boolean v5, v7, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    if-eqz v5, :cond_11

    .line 224
    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    add-float v6, v0, v20

    div-float v7, v1, v19

    add-float/2addr v6, v7

    sget v7, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    div-float v7, v23, v19

    add-float/2addr v7, v14

    const/4 v9, 0x0

    invoke-virtual {v4, v5, v6, v7, v9}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_11
    const-string v5, ""

    const-string v6, "-"

    if-eqz v10, :cond_12

    goto :goto_c

    .line 228
    :cond_12
    invoke-virtual {v13, v6, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    :goto_c
    add-float v20, v0, v20

    div-float v1, v1, v19

    sub-float v1, v20, v1

    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v13, v1, v12, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    if-eqz v15, :cond_13

    const/4 v9, 0x0

    goto :goto_d

    :cond_13
    move/from16 v9, v18

    :goto_d
    sub-int v1, v3, v9

    .line 229
    invoke-virtual {v8, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 230
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v7, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 232
    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v9, v9

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-gtz v9, :cond_15

    .line 233
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz v10, :cond_14

    goto :goto_e

    :cond_14
    move-object v5, v6

    :goto_e
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    sub-float v3, v2, v7

    div-float v3, v3, v19

    add-float/2addr v3, v0

    add-float v15, v12, v23

    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1, v3, v15, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_10

    :cond_15
    add-int/lit8 v1, v3, 0x1

    move/from16 v5, v18

    const/4 v6, 0x2

    if-ne v6, v5, :cond_16

    move v1, v3

    .line 242
    :cond_16
    :goto_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "..."

    if-ge v1, v6, :cond_17

    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sub-int v10, v3, v5

    .line 243
    invoke-virtual {v8, v10, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v9, v9

    invoke-static {v6, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    if-gtz v6, :cond_17

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 247
    :cond_17
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sub-int/2addr v3, v5

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v8, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 248
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v3

    sub-float v3, v2, v3

    div-float v3, v3, v19

    add-float/2addr v3, v0

    add-float v15, v12, v23

    .line 249
    sget-object v5, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4, v1, v3, v15, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_10
    add-float v3, v2, v24

    add-float/2addr v0, v3

    add-int/lit8 v13, v26, 0x1

    move/from16 v1, p2

    move-object/from16 v5, v17

    move/from16 v10, v21

    move-object/from16 v9, v22

    move/from16 v15, v23

    move/from16 v3, v24

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    goto/16 :goto_2

    :cond_18
    move-object/from16 v22, v9

    .line 257
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    move-result v0

    if-eqz v0, :cond_19

    goto :goto_11

    :cond_19
    move-object/from16 v9, v22

    goto :goto_14

    .line 258
    :cond_1a
    :goto_11
    new-instance v14, Landroid/graphics/Matrix;

    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 259
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-eqz v0, :cond_1b

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_12

    :cond_1b
    move v0, v1

    :goto_12
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    move-result v2

    if-eqz v2, :cond_1c

    move v2, v1

    goto :goto_13

    :cond_1c
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_13
    invoke-virtual {v14, v0, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 261
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isRotateXOnly()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    move-result v0

    if-nez v0, :cond_1d

    const/high16 v0, 0x3f800000    # 1.0f

    .line 262
    invoke-virtual {v14, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    :cond_1d
    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 265
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-virtual/range {v22 .. v22}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v13

    const/4 v15, 0x1

    move-object/from16 v9, v22

    invoke-static/range {v9 .. v15}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v9

    .line 268
    :goto_14
    invoke-virtual {v4}, Landroid/graphics/Canvas;->restore()V

    return-object v9
.end method

.method public static createHorizontalRackFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZI)Landroid/graphics/Bitmap;
    .locals 22

    move/from16 v0, p4

    .line 615
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    if-eqz p3, :cond_0

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 616
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowRadius:I

    int-to-float v2, v2

    if-eqz p3, :cond_1

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColorInverse:I

    goto :goto_1

    :cond_1
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    :goto_1
    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 617
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v2, p1

    move/from16 v3, p2

    invoke-static {v2, v3, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 618
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 626
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v2, v3

    .line 629
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v9, v4

    move v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/oplus/camera/filter/FilterBean;

    .line 630
    iget-object v14, v13, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 631
    sget-object v15, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v15, v14}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    const/16 v16, 0x1

    if-nez v11, :cond_2

    .line 635
    sget-object v4, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v4

    .line 636
    iget v9, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v10, v4, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v9, v10

    .line 638
    sget v10, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v10, v10

    iget v4, v4, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v4, v9, v4

    add-float/2addr v10, v4

    .line 641
    sget v4, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v4, v4

    div-float v11, v9, v3

    add-float/2addr v4, v11

    sget-object v11, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v11, v3

    sub-float/2addr v4, v11

    move/from16 v11, v16

    move/from16 v21, v9

    move v9, v4

    move v4, v10

    move/from16 v10, v21

    .line 644
    :cond_2
    sget v8, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v8, v8

    invoke-static {v15, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-gtz v8, :cond_3

    sub-float v8, v2, v15

    const/high16 v16, 0x40000000    # 2.0f

    div-float v8, v8, v16

    .line 645
    sget v16, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    add-float v17, v2, v16

    int-to-float v3, v12

    mul-float v17, v17, v3

    add-float v8, v8, v17

    add-float v8, v8, v16

    .line 646
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v14, v8, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v20, v2

    move/from16 v17, v6

    move-object/from16 v16, v7

    move/from16 p1, v11

    :goto_3
    const/high16 v3, 0x40000000    # 2.0f

    goto/16 :goto_7

    :cond_3
    move/from16 v3, v16

    .line 650
    :goto_4
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v3, v8, :cond_4

    sget-object v8, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    move-object/from16 v16, v7

    const/4 v15, 0x0

    .line 651
    invoke-virtual {v14, v15, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    sget v8, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v8, v8

    invoke-static {v7, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-gtz v7, :cond_5

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v7, v16

    goto :goto_4

    :cond_4
    move-object/from16 v16, v7

    .line 655
    :cond_5
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    add-int/lit8 v8, v3, -0x1

    move/from16 p1, v11

    const/4 v15, 0x0

    invoke-virtual {v14, v15, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v7

    .line 656
    sget v11, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    add-float v17, v2, v11

    int-to-float v15, v12

    mul-float v17, v17, v15

    add-float v17, v17, v11

    const/4 v11, 0x0

    .line 658
    invoke-virtual {v14, v11, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v15

    add-float v18, v17, v6

    const/high16 v19, 0x40000000    # 2.0f

    div-float v7, v7, v19

    sub-float v7, v18, v7

    sget-object v11, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v15, v7, v4, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 659
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    .line 661
    iget-boolean v7, v13, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    if-eqz v7, :cond_6

    .line 662
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    add-float v11, v2, v15

    div-float v11, v11, v19

    add-float v17, v17, v11

    sget v11, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    int-to-float v11, v11

    add-float v11, v17, v11

    div-float v17, v10, v19

    move/from16 v20, v2

    add-float v2, v9, v17

    move/from16 v17, v6

    const/4 v6, 0x0

    invoke-virtual {v1, v7, v11, v2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_5

    :cond_6
    move/from16 v20, v2

    move/from16 v17, v6

    .line 666
    :goto_5
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v2, v2

    invoke-static {v15, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_7

    .line 667
    invoke-virtual {v14, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    div-float v3, v15, v19

    sub-float v3, v18, v3

    add-float v6, v4, v10

    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v3, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto/16 :goto_3

    :cond_7
    :goto_6
    add-int/lit8 v3, v3, 0x1

    .line 670
    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v2

    const-string v6, "..."

    if-ge v3, v2, :cond_8

    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 671
    invoke-virtual {v14, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sget v7, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v7, v7

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_8

    goto :goto_6

    .line 675
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v14, v8, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 676
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v15

    const/high16 v3, 0x40000000    # 2.0f

    div-float v6, v15, v3

    sub-float v6, v18, v6

    add-float v7, v4, v10

    .line 677
    sget-object v8, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 681
    :goto_7
    iget-boolean v2, v13, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    if-eqz v2, :cond_9

    .line 682
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    add-float/2addr v6, v15

    div-float/2addr v6, v3

    sget v7, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    int-to-float v7, v7

    add-float/2addr v6, v7

    const/4 v7, 0x0

    invoke-virtual {v1, v2, v6, v9, v7}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_9
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, p1

    move-object/from16 v7, v16

    move/from16 v6, v17

    move/from16 v2, v20

    goto/16 :goto_2

    .line 689
    :cond_a
    new-instance v10, Landroid/graphics/Matrix;

    invoke-direct {v10}, Landroid/graphics/Matrix;-><init>()V

    const/16 v1, 0x5a

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, -0x40800000    # -1.0f

    if-ne v1, v0, :cond_c

    .line 692
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 693
    invoke-virtual {v10, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_8

    .line 695
    :cond_b
    invoke-virtual {v10, v3, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_8
    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 698
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    goto :goto_9

    :cond_c
    const/16 v1, 0x10e

    if-ne v1, v0, :cond_d

    .line 700
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 701
    invoke-virtual {v10, v3, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 703
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x1

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    :cond_d
    :goto_9
    return-object v5
.end method

.method public static createLandscapeFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZI)Landroid/graphics/Bitmap;
    .locals 21

    .line 712
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    if-eqz p3, :cond_0

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    goto :goto_0

    :cond_0
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 713
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowRadius:I

    int-to-float v1, v1

    if-eqz p3, :cond_1

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColorInverse:I

    goto :goto_1

    :cond_1
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextShadowColor:I

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v3, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 714
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v1, p1

    move/from16 v2, p2

    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 715
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v4}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 723
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v1, v2

    .line 726
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v3

    move v9, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/oplus/camera/filter/FilterBean;

    .line 727
    iget-object v13, v12, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 728
    sget-object v14, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v14, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    if-nez v10, :cond_2

    .line 732
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 733
    iget v8, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v9, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v8, v9

    .line 735
    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v9, v9

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v3, v8, v3

    add-float/2addr v9, v3

    .line 738
    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v3, v3

    div-float v10, v8, v2

    add-float/2addr v3, v10

    sget-object v10, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    div-float/2addr v10, v2

    sub-float/2addr v3, v10

    const/4 v10, 0x1

    move/from16 v20, v8

    move v8, v3

    move v3, v9

    move/from16 v9, v20

    .line 741
    :cond_2
    sget v15, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v15, v15

    invoke-static {v14, v15}, Ljava/lang/Float;->compare(FF)I

    move-result v15

    if-gtz v15, :cond_3

    sub-float v15, v1, v14

    div-float/2addr v15, v2

    .line 742
    sget v16, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    add-float v17, v1, v16

    int-to-float v7, v11

    mul-float v17, v17, v7

    add-float v15, v15, v17

    add-float v15, v15, v16

    .line 743
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v13, v15, v3, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move/from16 v19, v1

    move/from16 v16, v5

    move-object/from16 p2, v6

    goto/16 :goto_6

    :cond_3
    const/4 v15, 0x1

    .line 747
    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v15, v7, :cond_4

    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    const/4 v14, 0x0

    .line 748
    invoke-virtual {v13, v14, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    sget v7, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v7, v7

    invoke-static {v2, v7}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-gtz v2, :cond_4

    add-int/lit8 v15, v15, 0x1

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_3

    .line 752
    :cond_4
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    add-int/lit8 v7, v15, -0x1

    move-object/from16 p2, v6

    const/4 v14, 0x0

    invoke-virtual {v13, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v2

    .line 753
    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    add-float v16, v1, v6

    int-to-float v14, v11

    mul-float v16, v16, v14

    add-float v16, v16, v6

    const/4 v6, 0x0

    .line 755
    invoke-virtual {v13, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    add-float v17, v16, v5

    const/high16 v18, 0x40000000    # 2.0f

    div-float v2, v2, v18

    sub-float v2, v17, v2

    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v14, v2, v3, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 756
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    .line 758
    iget-boolean v2, v12, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    if-eqz v2, :cond_5

    .line 759
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    add-float v6, v1, v14

    div-float v6, v6, v18

    add-float v16, v16, v6

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    int-to-float v6, v6

    add-float v6, v16, v6

    div-float v16, v9, v18

    move/from16 v19, v1

    add-float v1, v8, v16

    move/from16 v16, v5

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v6, v1, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move/from16 v19, v1

    move/from16 v16, v5

    .line 763
    :goto_4
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v1, v1

    invoke-static {v14, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_6

    .line 764
    invoke-virtual {v13, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    div-float v2, v14, v18

    sub-float v2, v17, v2

    add-float v5, v3, v9

    sget-object v6, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v2, v5, v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v2, 0x40000000    # 2.0f

    goto :goto_6

    :cond_6
    :goto_5
    add-int/lit8 v15, v15, 0x1

    .line 767
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "..."

    if-ge v15, v1, :cond_7

    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 768
    invoke-virtual {v13, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v5, v5

    invoke-static {v1, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_7

    goto :goto_5

    .line 772
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    add-int/lit8 v15, v15, -0x1

    invoke-virtual {v13, v7, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 773
    sget-object v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v2, v1}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v14

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v14, v2

    sub-float v5, v17, v5

    add-float v6, v3, v9

    .line 774
    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v0, v1, v5, v6, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 778
    :goto_6
    iget-boolean v1, v12, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    if-eqz v1, :cond_8

    .line 779
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    sget v5, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    add-float/2addr v5, v14

    div-float/2addr v5, v2

    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    int-to-float v6, v6

    add-float/2addr v5, v6

    const/4 v6, 0x0

    invoke-virtual {v0, v1, v5, v8, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_8
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v6, p2

    move/from16 v5, v16

    move/from16 v1, v19

    goto/16 :goto_2

    .line 786
    :cond_9
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 788
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    if-nez v0, :cond_b

    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    .line 791
    :cond_a
    invoke-virtual {v9, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    goto :goto_8

    :cond_b
    :goto_7
    const/high16 v0, 0x3f800000    # 1.0f

    .line 789
    invoke-virtual {v9, v0, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 794
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x1

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public static createVerticalFilterTextBitmap(Lcom/oplus/camera/filter/GLModelParam;IIZ)Landroid/graphics/Bitmap;
    .locals 16

    move/from16 v0, p1

    .line 281
    sget-object v1, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    if-eqz p3, :cond_0

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColorInverse:I

    goto :goto_0

    :cond_0
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextPaintColor:I

    :goto_0
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 282
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    move/from16 v2, p2

    invoke-static {v0, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 283
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 284
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    const/high16 v3, 0x42b40000    # 90.0f

    .line 285
    invoke-virtual {v1, v3}, Landroid/graphics/Canvas;->rotate(F)V

    neg-int v0, v0

    int-to-float v0, v0

    const/4 v3, 0x0

    .line 286
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 293
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->getFilterModeList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v4, 0x0

    move v5, v3

    move v6, v5

    move v7, v4

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/oplus/camera/filter/FilterBean;

    .line 294
    iget-object v9, v8, Lcom/oplus/camera/filter/FilterBean;->mName:Ljava/lang/String;

    .line 295
    sget-object v10, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v10, v9}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    const/4 v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    if-nez v7, :cond_1

    .line 299
    sget-object v3, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v3

    .line 300
    iget v5, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v6, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v5, v6

    .line 302
    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->descent:F

    sub-float v3, v5, v3

    add-float/2addr v3, v6

    .line 305
    sget v6, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMarginTop:I

    int-to-float v6, v6

    div-float v7, v5, v12

    add-float/2addr v6, v7

    sget-object v7, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v7}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v12

    sub-float/2addr v6, v7

    move v7, v11

    move v15, v6

    move v6, v5

    move v5, v15

    .line 308
    :cond_1
    sget v13, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sub-float/2addr v13, v10

    div-float/2addr v13, v12

    .line 310
    sget v14, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v14, v14

    invoke-static {v10, v14}, Ljava/lang/Float;->compare(FF)I

    move-result v14

    if-gtz v14, :cond_2

    .line 311
    sget-object v11, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v9, v13, v3, v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_3

    .line 315
    :cond_2
    :goto_2
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-ge v11, v10, :cond_3

    sget-object v10, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    .line 316
    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    sget v13, Lcom/oplus/camera/filter/FilterUtil;->sElementTextMaxWidth:I

    int-to-float v13, v13

    invoke-static {v10, v13}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-gtz v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    .line 320
    :cond_3
    sget-object v10, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    add-int/lit8 v11, v11, -0x1

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 321
    sget v13, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sub-float/2addr v13, v10

    div-float/2addr v13, v12

    .line 322
    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    sget-object v14, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v10, v13, v3, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 323
    sget-object v10, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v10, v13}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v10

    .line 325
    sget v13, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    sub-float/2addr v13, v10

    div-float/2addr v13, v12

    .line 326
    invoke-virtual {v9, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v9

    add-float v11, v3, v6

    sget-object v14, Lcom/oplus/camera/filter/FilterUtil;->sTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v1, v9, v13, v11, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 329
    :goto_3
    iget-boolean v8, v8, Lcom/oplus/camera/filter/FilterBean;->mbShowRedpot:Z

    if-eqz v8, :cond_4

    .line 330
    sget-object v8, Lcom/oplus/camera/filter/FilterUtil;->sReddotBitmap:Landroid/graphics/Bitmap;

    sget v9, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    add-float/2addr v9, v10

    div-float/2addr v9, v12

    sget v10, Lcom/oplus/camera/filter/FilterUtil;->sElementTextReddotMarginLeft:I

    int-to-float v10, v10

    add-float/2addr v9, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v8, v9, v5, v10}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 334
    :cond_4
    sget v8, Lcom/oplus/camera/filter/FilterUtil;->sElementTextVerticalOffset:I

    int-to-float v9, v8

    add-float/2addr v3, v9

    int-to-float v8, v8

    add-float/2addr v5, v8

    goto/16 :goto_1

    .line 338
    :cond_5
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 339
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 340
    invoke-virtual {v7, v0, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 341
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 344
    :cond_6
    invoke-virtual {v1}, Landroid/graphics/Canvas;->save()I

    return-object v2
.end method

.method public static disableFilterRedpot(Lco/polarr/renderer/entities/DrawingItem;Ljava/lang/String;Z)V
    .locals 1

    .line 366
    iget-object p1, p0, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 367
    iput-object v0, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    .line 368
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayTop:I

    if-eqz p2, :cond_0

    .line 371
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    sub-int/2addr p2, p1

    iput p2, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    goto :goto_0

    .line 373
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sBitmapBottomPadding:I

    add-int/2addr p2, p1

    iput p2, p0, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    :goto_0
    return-void
.end method

.method public static getItemRect(IZZIIIF)Landroid/graphics/Rect;
    .locals 3

    .line 393
    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    sub-int v0, p5, v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v2, p6, v2

    if-gez v2, :cond_0

    .line 394
    sget p6, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float p6, p6

    div-float/2addr p6, v1

    invoke-static {p6}, Ljava/lang/Math;->round(F)I

    move-result p6

    goto :goto_0

    .line 395
    :cond_0
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float v2, v2

    mul-float/2addr v2, p6

    div-float/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p6

    .line 397
    :goto_0
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sScreenOrientation:I

    if-nez v2, :cond_3

    .line 398
    sget p2, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float p2, p2

    div-float/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    add-int/2addr p2, v0

    add-int/lit8 v1, p0, 0x1

    add-int/2addr p5, p3

    mul-int/2addr v1, p5

    sub-int/2addr v1, v0

    if-eqz p1, :cond_1

    .line 402
    new-instance p1, Landroid/graphics/Rect;

    sub-int p4, p2, p6

    mul-int/2addr p0, p5

    add-int/2addr p0, p3

    add-int/2addr p0, v0

    add-int/2addr p2, p6

    invoke-direct {p1, p4, p0, p2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 406
    :cond_1
    invoke-static {}, Lcom/oplus/camera/filter/FilterHelper;->isRearMirrorEnable()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 407
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    sub-int p2, p4, p6

    mul-int/2addr p0, p5

    add-int/2addr p0, v0

    add-int/2addr p4, p6

    sub-int/2addr v1, p3

    invoke-direct {p1, p2, p0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    .line 411
    :cond_2
    new-instance p1, Landroid/graphics/Rect;

    sub-int/2addr p4, p2

    sub-int p2, p4, p6

    mul-int/2addr p0, p5

    add-int/2addr p0, v0

    add-int/2addr p0, p3

    add-int/2addr p4, p6

    invoke-direct {p1, p2, p0, p4, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_2

    :cond_3
    const/16 p1, 0x5a

    if-ne p1, v2, :cond_5

    .line 417
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sget v0, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    add-int/2addr p1, v0

    add-int/2addr p4, p3

    mul-int/2addr p4, p0

    add-int/2addr p4, p1

    sub-int p0, p4, p6

    add-int/2addr p4, p6

    sub-int/2addr p5, v0

    .line 421
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    sub-int/2addr p5, p1

    add-int/2addr p1, p5

    if-eqz p2, :cond_4

    add-int/2addr p0, p3

    add-int/2addr p4, p3

    .line 429
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p0, p5, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_1

    .line 431
    :cond_5
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    add-int/2addr p1, p3

    sget p5, Lcom/oplus/camera/filter/FilterUtil;->sElementMarginTop:I

    add-int/2addr p1, p5

    add-int/2addr p4, p3

    mul-int/2addr p4, p0

    add-int/2addr p4, p1

    sub-int p0, p4, p6

    add-int/2addr p4, p6

    .line 436
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    add-int/2addr p1, p5

    if-eqz p2, :cond_6

    sub-int/2addr p0, p3

    sub-int/2addr p4, p3

    .line 443
    :cond_6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p0, p5, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_1
    move-object p1, p2

    :goto_2
    return-object p1
.end method

.method public static getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 6

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 351
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    .line 352
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v1, p2

    mul-float/2addr v1, p1

    float-to-int p1, v1

    .line 355
    sget v1, Lcom/oplus/camera/filter/FilterUtil;->sHighlightStrokeWidth:I

    div-int/lit8 v1, v1, 0x2

    .line 357
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v2}, Lcom/oplus/camera/common/utils/f;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 358
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 359
    new-instance v4, Landroid/graphics/Rect;

    sub-int v5, p1, v0

    sub-int/2addr v5, v1

    div-int/lit8 v5, v5, 0x2

    add-int/2addr p1, v0

    add-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    invoke-direct {v4, v5, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 p1, 0x0

    invoke-virtual {v3, p0, p1, v4, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v2
.end method

.method static initStaticFilterList()V
    .locals 2

    .line 519
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    const-string v1, "neon-2020.cube.rgb.bin"

    .line 521
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 522
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    const-string v1, "oplus_video_filter_neon"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 523
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    const-string v1, "red-red.cube.rgb.bin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 524
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    const-string v1, "tree-green.cube.rgb.bin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 525
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    const-string v1, "sky-blue.cube.rgb.bin"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 526
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    const-string v1, "portrait_retention"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 527
    sget-object v0, Lcom/oplus/camera/filter/FilterUtil;->sStaticFilterList:Ljava/util/List;

    const-string v1, "oplus_video_filter_portrait_retention"

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic lambda$checkStaticFilter$0(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 531
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStaticFilter, filterModelList: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$checkStaticFilterIndex$1(ILcom/oplus/camera/filter/GLModelParam;)Ljava/lang/String;
    .locals 2

    .line 543
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStaticFilterIndex, index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", glModelParam: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static resetDimens()V
    .locals 2

    const/4 v0, 0x0

    .line 496
    sput v0, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    const/4 v1, 0x0

    .line 497
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    .line 498
    sput v0, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    .line 499
    sput v0, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    .line 500
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    .line 501
    sput v0, Lcom/oplus/camera/filter/FilterUtil;->sElementHighLightHight:F

    .line 502
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextSidesPadding:I

    .line 503
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sTextUpdownPadding:I

    .line 504
    sput v1, Lcom/oplus/camera/filter/FilterUtil;->sRowOffset:I

    const/4 v0, 0x0

    .line 505
    sput-object v0, Lcom/oplus/camera/filter/FilterUtil;->sFontMetrics:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method

.method public static setLayoutMode(II)V
    .locals 0

    .line 509
    sput p0, Lcom/oplus/camera/filter/FilterUtil;->sLayoutMode:I

    .line 510
    sput p1, Lcom/oplus/camera/filter/FilterUtil;->sScreenOrientation:I

    .line 511
    invoke-static {p0, p1}, Lcom/oplus/camera/filter/FilterHelper;->setLayoutMode(II)V

    .line 513
    invoke-static {}, Lcom/oplus/camera/filter/FilterUtil;->resetDimens()V

    return-void
.end method

.method public static updateGLModelParam(Lcom/oplus/camera/filter/GLModelParam;II)V
    .locals 7

    if-nez p0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float/2addr p1, v0

    int-to-float p2, p2

    div-float v6, p1, p2

    .line 383
    sget p1, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    mul-float p2, p1, v6

    sub-float p1, p2, p1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    float-to-double v0, p1

    .line 384
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    float-to-double p1, p2

    div-double/2addr v0, p1

    double-to-float p1, v0

    .line 385
    invoke-virtual {p0, p1}, Lcom/oplus/camera/filter/GLModelParam;->setRoundPaddingTopRatio(F)V

    .line 386
    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->getDrawingItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isNeedRotate()Z

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/filter/GLModelParam;->isFrontCamera()Z

    move-result v2

    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementGap:F

    float-to-int v3, p0

    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementWidth:F

    float-to-int v4, p0

    sget p0, Lcom/oplus/camera/filter/FilterUtil;->sElementHight:F

    float-to-int v5, p0

    invoke-static/range {v0 .. v6}, Lcom/oplus/camera/filter/FilterUtil;->updateParamsOfDrawingItems(Ljava/util/List;ZZIIIF)V

    return-void
.end method

.method private static updateParamsOfDrawingItems(Ljava/util/List;ZZIIIF)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lco/polarr/renderer/entities/DrawingItem;",
            ">;ZZIIIF)V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 456
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz p1, :cond_3

    add-int/lit8 v0, v0, -0x1

    move p1, v0

    :goto_0
    if-ltz p1, :cond_6

    sub-int v1, v0, p1

    .line 461
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lco/polarr/renderer/entities/DrawingItem;

    const/4 v2, 0x1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 462
    invoke-static/range {v1 .. v7}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZIIIF)Landroid/graphics/Rect;

    move-result-object v1

    .line 463
    iput-object v1, v8, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 464
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    .line 466
    iget-object v3, v8, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_1

    .line 467
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget v3, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    add-int/2addr v1, v3

    sub-int/2addr v1, v2

    iput v1, v8, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    .line 471
    :cond_1
    iget-object v1, v8, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 472
    iget-object v1, v8, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p4, p5}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    :cond_2
    add-int/lit8 p1, p1, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-ge p1, v0, :cond_6

    .line 478
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lco/polarr/renderer/entities/DrawingItem;

    const/4 v2, 0x0

    move v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 479
    invoke-static/range {v1 .. v7}, Lcom/oplus/camera/filter/FilterUtil;->getItemRect(IZZIIIF)Landroid/graphics/Rect;

    move-result-object v1

    .line 480
    iput-object v1, v8, Lco/polarr/renderer/entities/DrawingItem;->rect:Landroid/graphics/Rect;

    .line 481
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sElementImageSize:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 483
    iget-object v2, v8, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    .line 484
    sget v2, Lcom/oplus/camera/filter/FilterUtil;->sTextTopMargin:I

    sub-int/2addr v1, v2

    iget-object v2, v8, Lco/polarr/renderer/entities/DrawingItem;->overlayBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v8, Lco/polarr/renderer/entities/DrawingItem;->overlayLeft:I

    .line 488
    :cond_4
    iget-object v1, v8, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_5

    .line 489
    iget-object v1, v8, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    invoke-static {v1, p4, p5}, Lcom/oplus/camera/filter/FilterUtil;->getThumbBitmapWithPadding(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, v8, Lco/polarr/renderer/entities/DrawingItem;->thumbBitmap:Landroid/graphics/Bitmap;

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method
