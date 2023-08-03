.class public Lcom/oplus/camera/feature/sticker/ui/StickerPageView;
.super Landroidx/viewpager/widget/ViewPager;
.source "StickerPageView.java"


# instance fields
.field private a:Lcom/oplus/camera/feature/sticker/ui/g;

.field private b:Landroid/graphics/Rect;

.field private c:Z

.field private d:F

.field private e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 29
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->a:Lcom/oplus/camera/feature/sticker/ui/g;

    .line 30
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b:Landroid/graphics/Rect;

    const/4 p1, 0x1

    .line 31
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->c:Z

    const/4 p1, 0x0

    .line 32
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->d:F

    const/4 p1, 0x0

    .line 35
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->e:I

    return-void
.end method

.method private a()V
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 152
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b()V

    :cond_0
    return-void
.end method

.method private a(F)V
    .locals 4

    .line 141
    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->d:F

    .line 143
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 144
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getRight()I

    move-result v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getBottom()I

    move-result v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    const/4 p1, 0x0

    .line 147
    iput-boolean p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->c:Z

    return-void
.end method

.method private b()V
    .locals 1

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    const/4 v0, 0x1

    .line 158
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->c:Z

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->a:Lcom/oplus/camera/feature/sticker/ui/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/ui/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 56
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 61
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 62
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->d:F

    .line 63
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getCurrentItem()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->e:I

    .line 65
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->a:Lcom/oplus/camera/feature/sticker/ui/g;

    if-eqz v0, :cond_0

    .line 66
    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/ui/g;->b()V

    .line 70
    :cond_0
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 75
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    goto/16 :goto_1

    .line 81
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 82
    iget v2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->d:F

    sub-float v2, v0, v2

    .line 84
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v3

    const/high16 v4, -0x3ee00000    # -10.0f

    const/high16 v5, 0x41200000    # 10.0f

    const/high16 v6, 0x3f000000    # 0.5f

    if-le v3, v1, :cond_5

    .line 85
    iget v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->e:I

    const/4 v7, 0x0

    if-nez v3, :cond_2

    .line 86
    iget-boolean v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->c:Z

    if-eqz v3, :cond_1

    cmpl-float v4, v2, v5

    if-lez v4, :cond_1

    .line 87
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->a(F)V

    goto/16 :goto_0

    :cond_1
    if-nez v3, :cond_9

    .line 89
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->d:F

    .line 91
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    mul-float v3, v2, v6

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v0, v3, :cond_9

    neg-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 92
    invoke-virtual {p0, v0, v7}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->scrollBy(II)V

    goto/16 :goto_0

    .line 95
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getAdapter()Landroidx/viewpager/widget/a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/viewpager/widget/a;->getCount()I

    move-result v5

    sub-int/2addr v5, v1

    if-ne v3, v5, :cond_4

    .line 96
    iget-boolean v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->c:Z

    if-eqz v3, :cond_3

    cmpg-float v4, v2, v4

    if-gez v4, :cond_3

    .line 97
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->a(F)V

    goto/16 :goto_0

    :cond_3
    if-nez v3, :cond_9

    .line 99
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->d:F

    .line 101
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getRight()I

    move-result v0

    mul-float v3, v2, v6

    float-to-int v3, v3

    add-int/2addr v0, v3

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v3, :cond_9

    neg-float v0, v2

    mul-float/2addr v0, v6

    float-to-int v0, v0

    .line 102
    invoke-virtual {p0, v0, v7}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->scrollBy(II)V

    goto :goto_0

    .line 106
    :cond_4
    iput-boolean v1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->c:Z

    goto :goto_0

    .line 109
    :cond_5
    iget-boolean v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->c:Z

    if-eqz v3, :cond_7

    cmpl-float v5, v2, v5

    if-gtz v5, :cond_6

    cmpg-float v4, v2, v4

    if-gez v4, :cond_7

    .line 111
    :cond_6
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->a(F)V

    goto :goto_0

    :cond_7
    if-nez v3, :cond_9

    .line 113
    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->d:F

    .line 115
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    mul-float/2addr v2, v6

    float-to-int v2, v2

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    if-lt v0, v3, :cond_8

    .line 116
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    .line 117
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getBottom()I

    move-result v5

    .line 116
    invoke-virtual {p0, v0, v3, v4, v5}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->layout(IIII)V

    .line 120
    :cond_8
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getRight()I

    move-result v0

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    if-gt v0, v3, :cond_9

    .line 121
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getLeft()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getTop()I

    move-result v3

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    .line 122
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->getBottom()I

    move-result v2

    .line 121
    invoke-virtual {p0, v0, v3, v4, v2}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->layout(IIII)V

    .line 127
    :cond_9
    :goto_0
    iget-boolean v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->c:Z

    if-nez v0, :cond_b

    return v1

    .line 77
    :cond_a
    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->a()V

    .line 137
    :cond_b
    :goto_1
    invoke-super {p0, p1}, Landroidx/viewpager/widget/ViewPager;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setStickerCategoryInterface(Lcom/oplus/camera/feature/sticker/ui/g;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerPageView;->a:Lcom/oplus/camera/feature/sticker/ui/g;

    return-void
.end method
