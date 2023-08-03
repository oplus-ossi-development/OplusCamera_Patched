.class public Lcom/oplus/camera/setting/NestTouchLayout;
.super Landroid/widget/FrameLayout;
.source "NestTouchLayout.java"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->a:I

    .line 16
    iput p1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->b:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->a:I

    .line 16
    iput p1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->b:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->c:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->a:I

    .line 16
    iput p1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->b:I

    const/4 p1, -0x1

    .line 18
    iput p1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->c:I

    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    if-eq v0, v3, :cond_2

    const/4 v4, 0x2

    if-eq v0, v4, :cond_0

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    goto :goto_0

    .line 47
    :cond_0
    iget v0, p0, Lcom/oplus/camera/setting/NestTouchLayout;->c:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    float-to-int v0, v0

    .line 48
    iget v1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->c:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    .line 49
    iget v4, p0, Lcom/oplus/camera/setting/NestTouchLayout;->a:I

    sub-int/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 50
    iget v4, p0, Lcom/oplus/camera/setting/NestTouchLayout;->b:I

    sub-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/setting/NestTouchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/setting/NestTouchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    goto :goto_0

    .line 62
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/setting/NestTouchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 63
    iput v1, p0, Lcom/oplus/camera/setting/NestTouchLayout;->c:I

    goto :goto_0

    .line 36
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/setting/NestTouchLayout;->a:I

    .line 37
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/oplus/camera/setting/NestTouchLayout;->b:I

    .line 39
    iget v0, p0, Lcom/oplus/camera/setting/NestTouchLayout;->c:I

    if-ne v0, v1, :cond_4

    .line 40
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/oplus/camera/setting/NestTouchLayout;->c:I

    .line 41
    invoke-virtual {p0}, Lcom/oplus/camera/setting/NestTouchLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 68
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
