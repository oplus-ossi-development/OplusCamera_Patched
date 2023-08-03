.class public Lcom/oplus/camera/widget/CustomHorizontalScrollView;
.super Landroid/widget/HorizontalScrollView;
.source "CustomHorizontalScrollView.java"


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CustomHorizontalScrollView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CustomHorizontalScrollView;->a:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CustomHorizontalScrollView;->a:Z

    return-void
.end method


# virtual methods
.method public getExpectedScrollX()I
    .locals 3

    .line 53
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CustomHorizontalScrollView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p0

    return p0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/widget/CustomHorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p0, v1}, Lcom/oplus/camera/widget/CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 58
    invoke-virtual {p0, v1}, Lcom/oplus/camera/widget/CustomHorizontalScrollView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v1

    sub-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 60
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    move-result p0

    sub-int/2addr v1, p0

    return v1
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    .line 47
    invoke-super/range {p0 .. p5}, Landroid/widget/HorizontalScrollView;->onLayout(ZIIII)V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/oplus/camera/widget/CustomHorizontalScrollView;->a:Z

    return-void
.end method
