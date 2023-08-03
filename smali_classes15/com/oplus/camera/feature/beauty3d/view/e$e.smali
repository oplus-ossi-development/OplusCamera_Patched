.class Lcom/oplus/camera/feature/beauty3d/view/e$e;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "Beauty3DEditUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/view/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/e;

.field private b:[I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/e;Landroid/content/Context;)V
    .locals 0

    .line 1723
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$e;->a:Lcom/oplus/camera/feature/beauty3d/view/e;

    .line 1724
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 1721
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/e$e;->b:[I

    return-void
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$n;III[I)V
    .locals 3

    .line 1790
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 1793
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 1794
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$e;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$e;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    invoke-static {p3, v1, v2}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p3

    .line 1795
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$e;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$e;->getPaddingBottom()I

    move-result p0

    add-int/2addr v1, p0

    iget p0, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    invoke-static {p4, v1, p0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    .line 1797
    invoke-virtual {p2, p3, p0}, Landroid/view/View;->measure(II)V

    const/4 p0, 0x0

    .line 1798
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget p4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->leftMargin:I

    add-int/2addr p3, p4

    iget p4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->rightMargin:I

    add-int/2addr p3, p4

    aput p3, p5, p0

    const/4 p0, 0x1

    .line 1799
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p3

    iget p4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr p3, p4

    iget p4, v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr p3, p4

    aput p3, p5, p0

    .line 1800
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$n;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;II)V
    .locals 11

    .line 1729
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 1730
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 1731
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    .line 1732
    invoke-static {p4}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p4

    const/4 v1, 0x0

    move v8, v1

    move v9, v8

    move v10, v9

    .line 1736
    :goto_0
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$e;->getItemCount()I

    move-result v2

    if-ge v8, v2, :cond_2

    .line 1737
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 1738
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, p0, Lcom/oplus/camera/feature/beauty3d/view/e$e;->b:[I

    move-object v2, p0

    move-object v3, p1

    move v4, v8

    .line 1737
    invoke-direct/range {v2 .. v7}, Lcom/oplus/camera/feature/beauty3d/view/e$e;->a(Landroidx/recyclerview/widget/RecyclerView$n;III[I)V

    .line 1740
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/view/e$e;->getOrientation()I

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    .line 1741
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/e$e;->b:[I

    aget v4, v2, v1

    add-int/2addr v10, v4

    if-nez v8, :cond_1

    .line 1744
    aget v9, v2, v3

    goto :goto_1

    .line 1747
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/feature/beauty3d/view/e$e;->b:[I

    aget v3, v2, v3

    add-int/2addr v9, v3

    if-nez v8, :cond_1

    .line 1750
    aget v10, v2, v1

    :cond_1
    :goto_1
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    const/high16 p1, 0x40000000    # 2.0f

    if-eq p2, p1, :cond_3

    move p3, v10

    :cond_3
    if-eq v0, p1, :cond_4

    move p4, v9

    .line 1785
    :cond_4
    invoke-virtual {p0, p3, p4}, Lcom/oplus/camera/feature/beauty3d/view/e$e;->setMeasuredDimension(II)V

    return-void
.end method
