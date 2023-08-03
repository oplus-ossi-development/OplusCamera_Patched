.class public Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;
.super Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.source "COUICollapsingToolbarLayout.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# static fields
.field private static final ELLIPSIS_NORMAL:Ljava/lang/String; = "\u2026"

.field private static final ELLIPSIS_TWO_DOTS:Ljava/lang/String; = "\u2025"

.field private static final IS_DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "COUICollapsingToolbarLayout"

.field private static final TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;


# instance fields
.field private mCollapsedBounds:Landroid/graphics/Rect;

.field private mCollapsedSubtitleMarginTopIfNotHidden:I

.field private mCurrentBounds:Landroid/graphics/RectF;

.field private mExpandedBounds:Landroid/graphics/Rect;

.field private mIconView:Landroid/view/View;

.field private mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field private mTextLayout:Landroid/text/StaticLayout;

.field private mTextPaint:Landroid/text/TextPaint;

.field private mTitleTranslateOffset:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Lcom/coui/appcompat/a/b;

    invoke-direct {v0}, Lcom/coui/appcompat/a/b;-><init>()V

    sput-object v0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 77
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x0

    .line 46
    iput p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedSubtitleMarginTopIfNotHidden:I

    .line 48
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 49
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 50
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 57
    new-instance p3, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$1;

    invoke-direct {p3, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$1;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    iput-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 78
    invoke-direct {p0, p2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->init(Landroid/util/AttributeSet;)V

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_appbar_subtitle_collapsed_margin_top:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedSubtitleMarginTopIfNotHidden:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)Landroid/view/View;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    return-object p0
.end method

.method private addIconView()V
    .locals 2

    .line 387
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 390
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 391
    instance-of v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    if-eqz v1, :cond_1

    .line 392
    check-cast v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;

    const v1, 0x800053

    iput v1, v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$LayoutParams;->gravity:I

    .line 394
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getChildCount()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->addView(Landroid/view/View;I)V

    .line 395
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconViewFirstLayoutListener:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private calculateCollapsedBound()I
    .locals 4

    .line 175
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 176
    instance-of v1, v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 180
    :cond_0
    check-cast v0, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;

    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->isSubtitleHideEnable()Z

    move-result v1

    if-eqz v1, :cond_1

    return v2

    .line 185
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/material/appbar/COUICollapsableAppBarLayout;->findSubtitleContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 186
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_2

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-nez v0, :cond_3

    return v2

    .line 195
    :cond_3
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    .line 196
    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v2}, Lcom/google/android/material/internal/CollapsingTextHelper;->getCollapsedTextHeight()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v1, v2

    .line 197
    div-int/lit8 v1, v1, 0x2

    .line 198
    iget p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedSubtitleMarginTopIfNotHidden:I

    add-int/2addr v0, p0

    sub-int/2addr v1, v0

    return v1

    :cond_4
    :goto_0
    return v2
.end method

.method private calculateIsRtl(Ljava/lang/CharSequence;)Z
    .locals 2

    .line 379
    invoke-static {p0}, Landroidx/core/view/z;->h(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 380
    sget-object p0, Landroidx/core/d/e;->d:Landroidx/core/d/d;

    goto :goto_1

    :cond_1
    sget-object p0, Landroidx/core/d/e;->c:Landroidx/core/d/d;

    .line 383
    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p0, p1, v0, v1}, Landroidx/core/d/d;->a(Ljava/lang/CharSequence;II)Z

    move-result p0

    return p0
.end method

.method private createStaticLayout()Landroid/text/StaticLayout;
    .locals 5

    .line 356
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const-string v2, "scale"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 360
    :cond_0
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 363
    :try_start_0
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    iget-object v4, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 364
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v0

    float-to-int v0, v4

    invoke-static {v1, v3, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    move-result-object v0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 365
    invoke-virtual {v0, v3}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    move-result-object v0

    .line 366
    invoke-direct {p0, v1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setIsRtl(Z)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    move-result-object p0

    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 367
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setAlignment(Landroid/text/Layout$Alignment;)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    move-result-object p0

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setIncludePad(Z)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    move-result-object p0

    const/4 v0, 0x1

    .line 369
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->setMaxLines(I)Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;

    move-result-object p0

    .line 370
    invoke-virtual {p0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat;->build()Landroid/text/StaticLayout;

    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/material/appbar/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 372
    invoke-virtual {p0}, Lcom/google/android/material/appbar/StaticLayoutBuilderCompat$StaticLayoutBuilderCompatException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUICollapsingToolbarLayout"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-object v2
.end method

.method private getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    .line 260
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 262
    invoke-virtual {p0, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 264
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "getReflectField error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUICollapsingToolbarLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getScale()F
    .locals 3

    .line 250
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const-string v2, "scale"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 251
    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method private getTextHelperCollapsedBounds()Landroid/graphics/Rect;
    .locals 3

    .line 205
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const-string v2, "collapsedBounds"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 206
    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTextHelperCurrentBounds()Landroid/graphics/RectF;
    .locals 3

    .line 223
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const-string v2, "currentBounds"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 224
    check-cast p0, Landroid/graphics/RectF;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTextHelperExpandedBounds()Landroid/graphics/Rect;
    .locals 3

    .line 214
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const-string v2, "expandedBounds"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 215
    check-cast p0, Landroid/graphics/Rect;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTextLayout()Landroid/text/StaticLayout;
    .locals 3

    .line 232
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const-string v2, "textLayout"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 233
    check-cast p0, Landroid/text/StaticLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private getTextPaint()Landroid/text/TextPaint;
    .locals 3

    .line 241
    :try_start_0
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const-string v2, "textPaint"

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 242
    check-cast p0, Landroid/text/TextPaint;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private init(Landroid/util/AttributeSet;)V
    .locals 2

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->resetTextHelperInterpolator()V

    .line 84
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextPaint()Landroid/text/TextPaint;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    if-eqz p1, :cond_0

    .line 87
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/appcompat/R$styleable;->COUICollapsingToolbarLayout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 88
    sget v0, Lcom/support/appcompat/R$styleable;->COUICollapsingToolbarLayout_iconView:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 89
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setIconView(I)V

    :cond_0
    return-void
.end method

.method private setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 271
    :try_start_0
    invoke-virtual {p1, p3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 p1, 0x1

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 273
    invoke-virtual {p0, p2, p4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 275
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "setReflectField error: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUICollapsingToolbarLayout"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private translateTitleIfNeed()V
    .locals 3

    .line 162
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    return-void

    .line 166
    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateCollapsedBound()I

    move-result v0

    iput v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTranslateOffset:I

    if-eqz v0, :cond_1

    .line 168
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Rect;->offset(II)V

    .line 169
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_1
    return-void
.end method

.method private updateTextLayoutIfNeed()V
    .locals 4

    .line 331
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isCollapsed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 335
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getMaxLines()I

    move-result v0

    const/4 v1, 0x1

    if-gt v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_1

    goto :goto_1

    .line 339
    :cond_1
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 340
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    .line 344
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "\u2025"

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "\u2026"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_0
    if-eqz v1, :cond_6

    .line 346
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->createStaticLayout()Landroid/text/StaticLayout;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 350
    :cond_5
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    const-string v3, "textLayout"

    invoke-direct {p0, v1, v2, v3, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setReflectField(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 351
    iput-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 141
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getCollapsingTextHelper()Lcom/google/android/material/internal/CollapsingTextHelper;
    .locals 0

    .line 401
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    return-object p0
.end method

.method public getCollapsingTextLayout()Landroid/text/StaticLayout;
    .locals 0

    .line 409
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    return-object p0
.end method

.method public getCollapsingTextPaint()Landroid/text/TextPaint;
    .locals 0

    .line 405
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    return-object p0
.end method

.method public getIconView()Landroid/view/View;
    .locals 0

    .line 445
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    return-object p0
.end method

.method public isCollapsed()Z
    .locals 1

    .line 413
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isExpanded()Z
    .locals 1

    .line 417
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result p0

    const/4 v0, 0x0

    cmpl-float p0, p0, v0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 1

    .line 102
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onAttachedToWindow()V

    .line 103
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->bringChildToFront(Landroid/view/View;)V

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    .line 157
    invoke-super {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onDetachedFromWindow()V

    .line 158
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onGlobalLayout()V
    .locals 0

    .line 136
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->updateTextLayoutIfNeed()V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 109
    invoke-super/range {p0 .. p5}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->onLayout(ZIIII)V

    .line 110
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextLayout()Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    .line 111
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 112
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextHelperCurrentBounds()Landroid/graphics/RectF;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    .line 114
    :cond_0
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 115
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextHelperCollapsedBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    .line 117
    :cond_1
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 118
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getTextHelperExpandedBounds()Landroid/graphics/Rect;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    .line 120
    :cond_2
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->translateTitleIfNeed()V

    .line 121
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_4

    .line 122
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 124
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 125
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 127
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCollapsedBounds:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 128
    iget-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mExpandedBounds:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    sub-int/2addr p2, p3

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 130
    :goto_0
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0}, Lcom/google/android/material/internal/CollapsingTextHelper;->recalculate()V

    :cond_4
    return-void
.end method

.method public resetTextHelperInterpolator()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    sget-object v1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->TITLE_PATH_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setTextSizeInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 97
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {p0, v1}, Lcom/google/android/material/internal/CollapsingTextHelper;->setPositionInterpolator(Landroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public setIconView(I)V
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 425
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 427
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->setIconView(Landroid/view/View;)V

    return-void
.end method

.method public setIconView(Landroid/view/View;)V
    .locals 1

    .line 431
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 436
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->removeView(Landroid/view/View;)V

    const/4 p1, 0x0

    .line 437
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    goto :goto_0

    .line 439
    :cond_1
    iput-object p1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    .line 440
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->addIconView()V

    :goto_0
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 0

    .line 450
    invoke-super {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 451
    new-instance p1, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout$2;-><init>(Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;)V

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected updateIconViewLocationIfNeed()V
    .locals 8

    .line 280
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    if-nez v0, :cond_0

    return-void

    .line 284
    :cond_0
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    .line 285
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 289
    :cond_1
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_5

    .line 293
    :cond_2
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\u2025"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "\u2026"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 294
    :goto_1
    iget-object v3, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextPaint:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v3

    .line 295
    invoke-direct {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getScale()F

    move-result v4

    .line 297
    invoke-direct {p0, v0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->calculateIsRtl(Ljava/lang/CharSequence;)Z

    move-result v0

    .line 298
    iget v5, v3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v3, v3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v5, v3

    int-to-float v3, v5

    mul-float/2addr v3, v4

    float-to-int v3, v3

    .line 299
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    iget-object v6, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    int-to-float v6, v3

    sub-float/2addr v5, v6

    iget v6, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTitleTranslateOffset:I

    int-to-float v6, v6

    iget-object v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->collapsingTextHelper:Lcom/google/android/material/internal/CollapsingTextHelper;

    invoke-virtual {v7}, Lcom/google/android/material/internal/CollapsingTextHelper;->getExpansionFraction()F

    move-result v7

    mul-float/2addr v6, v7

    add-float/2addr v5, v6

    float-to-int v5, v5

    .line 302
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getMeasuredWidth()I

    move-result v6

    iget-object v7, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    sub-int/2addr v6, v7

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getExpandedTitleMarginEnd()I

    move-result v7

    sub-int/2addr v6, v7

    if-eqz v1, :cond_7

    .line 304
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->isExpanded()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    if-eqz v0, :cond_6

    .line 307
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getExpandedTitleMarginStart()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    :goto_2
    float-to-int v0, v0

    move v6, v0

    goto :goto_4

    .line 310
    :cond_7
    iget-object v1, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mTextLayout:Landroid/text/StaticLayout;

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineWidth(I)F

    move-result v1

    mul-float/2addr v1, v4

    float-to-int v1, v1

    if-eqz v0, :cond_8

    .line 312
    invoke-virtual {p0}, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v2

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mCurrentBounds:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    :goto_3
    int-to-float v1, v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 314
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v6

    .line 321
    :goto_4
    iget-object v0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 322
    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_9

    .line 323
    iput v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 324
    move-object v1, v0

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iput v5, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 325
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 326
    iget-object p0, p0, Lcom/google/android/material/appbar/COUICollapsingToolbarLayout;->mIconView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    :goto_5
    return-void
.end method
