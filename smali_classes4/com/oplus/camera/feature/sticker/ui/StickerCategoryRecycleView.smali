.class public Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "StickerCategoryRecycleView.java"


# instance fields
.field private a:Landroid/graphics/Rect;

.field private b:Ljava/lang/String;

.field private c:F

.field private d:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private e:Lcom/oplus/camera/feature/sticker/ui/g;

.field private f:Landroid/content/Context;

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 53
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 38
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->a:Landroid/graphics/Rect;

    const-string p2, "NONE"

    .line 39
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->b:Ljava/lang/String;

    const/4 p2, 0x0

    .line 40
    iput p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->c:F

    const/4 p2, 0x0

    .line 41
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 42
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->e:Lcom/oplus/camera/feature/sticker/ui/g;

    .line 43
    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->f:Landroid/content/Context;

    .line 59
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->f:Landroid/content/Context;

    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_type_view_item_size:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->g:I

    .line 61
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_view_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->h:I

    .line 62
    iget-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->f:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/sticker/R$dimen;->sticker_recycle_list_padding:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->i:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->e:Lcom/oplus/camera/feature/sticker/ui/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/feature/sticker/ui/g;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 75
    :cond_0
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 80
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-nez v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->d:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 84
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_1

    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->c:F

    .line 88
    :cond_1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setStickerCategoryInterface(Lcom/oplus/camera/feature/sticker/ui/g;)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/ui/StickerCategoryRecycleView;->e:Lcom/oplus/camera/feature/sticker/ui/g;

    return-void
.end method
