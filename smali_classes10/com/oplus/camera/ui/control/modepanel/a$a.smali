.class Lcom/oplus/camera/ui/control/modepanel/a$a;
.super Landroidx/recyclerview/widget/GridLayoutManager;
.source "ModePanelUIControl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/control/modepanel/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic i:Lcom/oplus/camera/ui/control/modepanel/a;


# direct methods
.method public static synthetic $r8$lambda$_6-nN7JOQuDr5stuOqEgP8IohJM(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a$a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xgMBK2vl4wQDCQ0cqMn9WR40CUU(Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a$a;->a(Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/ui/control/modepanel/a;Landroid/content/Context;I)V
    .locals 0

    .line 838
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a$a;->i:Lcom/oplus/camera/ui/control/modepanel/a;

    .line 839
    invoke-direct {p0, p2, p3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 870
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onMeasure error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/String;
    .locals 2

    .line 879
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onLayoutChildren error, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)V
    .locals 0

    .line 877
    :try_start_0
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/GridLayoutManager;->onLayoutChildren(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 879
    new-instance p1, Lcom/oplus/camera/ui/control/modepanel/a$a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/modepanel/a$a$$ExternalSyntheticLambda1;-><init>(Ljava/lang/IndexOutOfBoundsException;)V

    const-string p0, "MoreUIControl"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method

.method public onMeasure(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;II)V
    .locals 9

    .line 845
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/GridLayoutManager;->onMeasure(Landroidx/recyclerview/widget/RecyclerView$n;Landroidx/recyclerview/widget/RecyclerView$r;II)V

    .line 846
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a$a;->i:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/common/view/NonFlingRecycleView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/NonFlingRecycleView;->getMeasuredWidth()I

    move-result v0

    .line 847
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a$a;->i:Lcom/oplus/camera/ui/control/modepanel/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/control/modepanel/a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/control/modepanel/a;)Lcom/oplus/camera/common/view/NonFlingRecycleView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/NonFlingRecycleView;->getMeasuredHeight()I

    move-result v1

    .line 849
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$r;->e()I

    move-result p2

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, p2, :cond_1

    if-ge v3, v1, :cond_0

    .line 852
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a$a;->a()I

    move-result v4

    rem-int v4, v2, v4

    if-nez v4, :cond_0

    .line 853
    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$n;->c(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 856
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    .line 858
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a$a;->getPaddingLeft()I

    move-result v6

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a$a;->getPaddingRight()I

    move-result v7

    add-int/2addr v6, v7

    iget v7, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->width:I

    .line 857
    invoke-static {p3, v6, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v6

    .line 860
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a$a;->getPaddingTop()I

    move-result v7

    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a$a;->getPaddingBottom()I

    move-result v8

    add-int/2addr v7, v8

    iget v8, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->height:I

    .line 859
    invoke-static {p4, v7, v8}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v7

    .line 862
    invoke-virtual {v4, v6, v7}, Landroid/view/View;->measure(II)V

    .line 863
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v6, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->bottomMargin:I

    add-int/2addr v4, v6

    iget v5, v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->topMargin:I

    add-int/2addr v4, v5

    add-int/2addr v3, v4

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 868
    :cond_1
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/ui/control/modepanel/a$a;->setMeasuredDimension(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 870
    new-instance p1, Lcom/oplus/camera/ui/control/modepanel/a$a$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/control/modepanel/a$a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string p0, "MoreUIControl"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    return-void
.end method
