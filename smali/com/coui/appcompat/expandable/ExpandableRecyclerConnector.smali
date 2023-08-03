.class Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "ExpandableRecyclerConnector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$c;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;,
        Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;",
            ">;"
        }
    .end annotation
.end field

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;>;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Lcom/coui/appcompat/expandable/a;

.field private f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:I

.field private final i:Landroidx/recyclerview/widget/RecyclerView$b;

.field private j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

.field private k:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/expandable/a;Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;)V
    .locals 1

    .line 102
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 69
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a:Landroid/util/SparseArray;

    .line 70
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    .line 71
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c:Landroid/util/SparseArray;

    .line 72
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    const v0, 0x7fffffff

    .line 92
    iput v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h:I

    .line 97
    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$f;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;)V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 849
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->k:Landroid/util/SparseArray;

    .line 103
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    .line 104
    iput-object p2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    .line 105
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/a;)V

    return-void
.end method

.method private a(ZILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;)I
    .locals 12

    .line 558
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 561
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v2}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView$h;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    .line 564
    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    .line 565
    invoke-virtual {v2}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getWidth()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 566
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    if-eqz p1, :cond_1

    .line 568
    iget-object v5, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v5}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_1

    .line 569
    iget-object v5, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v5}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 570
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 572
    :cond_1
    iget-object v5, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v5}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getBottom()I

    move-result v5

    .line 574
    :goto_1
    iget-object v6, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-interface {v6, p2}, Lcom/coui/appcompat/expandable/a;->a(I)I

    move-result v6

    move v7, v1

    move v8, v7

    :goto_2
    if-ge v7, v6, :cond_7

    .line 576
    invoke-direct {p0, p2, v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(II)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v9

    if-nez v9, :cond_2

    .line 578
    iget-object v9, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget-object v10, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    .line 579
    invoke-direct {p0, p2, v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(II)I

    move-result v11

    invoke-interface {v9, v10, v11}, Lcom/coui/appcompat/expandable/a;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v9

    .line 581
    :cond_2
    invoke-direct {p0, v9, p2, v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Landroidx/recyclerview/widget/RecyclerView$u;II)V

    .line 582
    iget-object v10, v9, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    .line 583
    iget-object v11, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-interface {v11, p2, v7, v1, v9}, Lcom/coui/appcompat/expandable/a;->a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 585
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-nez v9, :cond_3

    .line 587
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    .line 588
    invoke-virtual {v10, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 591
    :cond_3
    iget v9, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-lez v9, :cond_4

    .line 595
    invoke-static {v9, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    goto :goto_3

    :cond_4
    move v9, v4

    .line 600
    :goto_3
    iget-object v11, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v11}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getLayoutDirection()I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutDirection(I)V

    .line 601
    invoke-virtual {v10, v2, v9}, Landroid/view/View;->measure(II)V

    .line 602
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    add-int/2addr v8, v9

    .line 603
    invoke-virtual {p3, v10}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->a(Landroid/view/View;)V

    if-nez p1, :cond_5

    add-int v9, v8, v0

    if-gt v9, v5, :cond_7

    :cond_5
    if-eqz p1, :cond_6

    sub-int v9, v5, v0

    mul-int/lit8 v9, v9, 0x2

    if-le v8, v9, :cond_6

    goto :goto_4

    :cond_6
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    return v8
.end method

.method private a(II)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 545
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(II)I

    move-result p1

    .line 548
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 549
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 550
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$u;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method static synthetic a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;)Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    return-object p0
.end method

.method private a(Landroidx/recyclerview/widget/RecyclerView$u;II)V
    .locals 0

    .line 535
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(II)I

    move-result p2

    .line 536
    iget-object p3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 538
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 540
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 541
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;III)V
    .locals 11

    .line 614
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "expandAnimationStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,groupPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandRecyclerConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 615
    invoke-direct {p0, p3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    move-result-object v7

    .line 617
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    if-nez v0, :cond_0

    .line 619
    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    const-wide/16 v2, 0x190

    new-instance v4, Lcom/coui/appcompat/a/e;

    invoke-direct {v4}, Lcom/coui/appcompat/a/e;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;JLandroid/animation/TimeInterpolator;)V

    .line 620
    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 622
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->removeAllListeners()V

    .line 623
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->cancel()V

    :goto_0
    const/4 v3, 0x1

    .line 625
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v1

    const/4 v10, 0x1

    sub-int/2addr v1, v10

    const/4 v2, 0x0

    if-ne p2, v1, :cond_1

    move v4, v10

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    iget v1, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->e:I

    const/4 v5, -0x1

    if-ne v1, v5, :cond_2

    move v8, v2

    goto :goto_2

    :cond_2
    iget v1, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->e:I

    move v8, v1

    :goto_2
    move-object v2, v0

    move v5, p2

    move-object v6, p1

    move v9, p4

    invoke-virtual/range {v2 .. v9}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;II)V

    .line 627
    new-instance p4, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;

    invoke-direct {p4, p0, p1, p3, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$3;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;II)V

    invoke-virtual {v0, p4}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 639
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->start()V

    .line 640
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h(I)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;ZZ)V
    .locals 0

    .line 65
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(ZZ)V

    return-void
.end method

.method private a(ZZ)V
    .locals 9

    .line 886
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    .line 887
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    .line 891
    iput v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g:I

    const/4 v3, -0x1

    if-eqz p2, :cond_3

    add-int/lit8 p2, v1, -0x1

    move v4, v2

    :goto_0
    if-ltz p2, :cond_2

    .line 898
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 899
    iget-wide v6, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gId:J

    iget v8, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v6, v7, v8}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(JI)I

    move-result v6

    .line 900
    iget v7, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-eq v6, v7, :cond_1

    if-ne v6, v3, :cond_0

    .line 903
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v1, v1, -0x1

    .line 907
    :cond_0
    iput v6, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-nez v4, :cond_1

    const/4 v4, 0x1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 915
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_3
    move p2, v2

    move v4, p2

    :goto_1
    if-ge v2, v1, :cond_6

    .line 923
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 929
    iget v6, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-eq v6, v3, :cond_5

    if-eqz p1, :cond_4

    goto :goto_2

    .line 935
    :cond_4
    iget v6, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    iget v7, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    sub-int/2addr v6, v7

    goto :goto_3

    .line 930
    :cond_5
    :goto_2
    iget v6, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v6}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c(I)I

    move-result v6

    .line 939
    :goto_3
    iget v7, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g:I

    add-int/2addr v7, v6

    iput v7, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g:I

    .line 945
    iget v7, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    sub-int/2addr v7, v4

    add-int/2addr p2, v7

    .line 946
    iget v4, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    .line 949
    iput p2, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    add-int/2addr p2, v6

    .line 951
    iput p2, v5, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    return-void
.end method

.method private b(II)I
    .locals 1

    .line 853
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    .line 854
    invoke-interface {v0, p1, p2}, Lcom/coui/appcompat/expandable/a;->c(II)I

    move-result p1

    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-interface {p0}, Lcom/coui/appcompat/expandable/a;->c()I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method private b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;III)V
    .locals 10

    .line 645
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "collapseAnimationStart:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,groupPos:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " , height:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExpandRecyclerConnector"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 646
    invoke-direct {p0, p3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    move-result-object v7

    .line 647
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    invoke-virtual {v0, p3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    if-nez v0, :cond_0

    .line 649
    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;

    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    const-wide/16 v2, 0x190

    new-instance v4, Lcom/coui/appcompat/a/e;

    invoke-direct {v4}, Lcom/coui/appcompat/a/e;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;JLandroid/animation/TimeInterpolator;)V

    .line 650
    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 652
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->removeAllListeners()V

    .line 653
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->cancel()V

    :goto_0
    const/4 v3, 0x0

    .line 655
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-ne p2, v1, :cond_1

    move v4, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    move v4, v1

    :goto_1
    iget v1, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->e:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_2

    goto :goto_2

    :cond_2
    iget p4, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->e:I

    :goto_2
    move v8, p4

    const/4 v9, 0x0

    move-object v2, v0

    move v5, p2

    move-object v6, p1

    invoke-virtual/range {v2 .. v9}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;II)V

    .line 657
    new-instance p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;

    invoke-direct {p2, p0, p1, p3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$4;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;I)V

    invoke-virtual {v0, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 668
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$d;->start()V

    const/4 p0, 0x2

    .line 669
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method private d()V
    .locals 5

    const/4 v0, 0x0

    .line 187
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 188
    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 189
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 190
    iget-object v3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 192
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 193
    iget-object v4, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->c:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 195
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 197
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;
    .locals 2

    .line 124
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    if-nez v0, :cond_0

    .line 126
    new-instance v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$1;)V

    .line 127
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method private g(I)Z
    .locals 0

    .line 133
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    move-result-object p0

    .line 134
    iget-boolean p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    .line 137
    iput-boolean p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    .line 138
    iput-boolean p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    return p1
.end method

.method private h(I)V
    .locals 1

    .line 180
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    move-result-object p1

    const/4 v0, 0x0

    .line 181
    iput-boolean v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    const/4 v0, -0x1

    .line 182
    iput v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->e:I

    .line 183
    invoke-direct {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d()V

    return-void
.end method


# virtual methods
.method a(JI)I
    .locals 11

    .line 1132
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 1137
    :cond_0
    invoke-interface {p0}, Lcom/coui/appcompat/expandable/a;->b()I

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, p1, v2

    if-nez v2, :cond_2

    return v0

    :cond_2
    const/4 v2, 0x0

    .line 1149
    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    .line 1150
    invoke-static {v1, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 1152
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x64

    add-long/2addr v4, v6

    move v6, p3

    move v7, v6

    move v8, v2

    .line 1171
    :cond_3
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v9

    cmp-long v9, v9, v4

    if-gtz v9, :cond_b

    .line 1172
    invoke-interface {p0, p3}, Lcom/coui/appcompat/expandable/a;->d(I)J

    move-result-wide v9

    cmp-long v9, v9, p1

    if-nez v9, :cond_4

    return p3

    :cond_4
    if-ne v6, v1, :cond_5

    move v9, v3

    goto :goto_1

    :cond_5
    move v9, v2

    :goto_1
    if-nez v7, :cond_6

    move v10, v3

    goto :goto_2

    :cond_6
    move v10, v2

    :goto_2
    if-eqz v9, :cond_7

    if-eqz v10, :cond_7

    goto :goto_4

    :cond_7
    if-nez v10, :cond_a

    if-eqz v8, :cond_8

    if-nez v9, :cond_8

    goto :goto_3

    :cond_8
    if-nez v9, :cond_9

    if-nez v8, :cond_3

    if-nez v10, :cond_3

    :cond_9
    add-int/lit8 v7, v7, -0x1

    move v8, v3

    move p3, v7

    goto :goto_0

    :cond_a
    :goto_3
    add-int/lit8 v6, v6, 0x1

    move v8, v2

    move p3, v6

    goto :goto_0

    :cond_b
    :goto_4
    return v0
.end method

.method protected a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 467
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object p0
.end method

.method a(Lcom/coui/appcompat/expandable/b;)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;
    .locals 14

    .line 340
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    .line 341
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_0

    .line 354
    iget v2, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget v3, p1, Lcom/coui/appcompat/expandable/b;->d:I

    iget v4, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget v5, p1, Lcom/coui/appcompat/expandable/b;->b:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v7, v0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-gt v7, v1, :cond_6

    sub-int v0, v1, v7

    .line 362
    div-int/2addr v0, v3

    add-int v13, v0, v7

    .line 363
    invoke-virtual {p0, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 365
    iget v0, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget v5, v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-le v0, v5, :cond_2

    add-int/lit8 v7, v13, 0x1

    :cond_1
    :goto_1
    move v0, v13

    goto :goto_0

    .line 370
    :cond_2
    iget v0, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget v5, v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-ge v0, v5, :cond_3

    add-int/lit8 v1, v13, -0x1

    goto :goto_1

    .line 375
    :cond_3
    iget v0, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget v5, v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-ne v0, v5, :cond_1

    .line 380
    iget p0, p1, Lcom/coui/appcompat/expandable/b;->d:I

    if-ne p0, v3, :cond_4

    .line 382
    iget v8, v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v9, p1, Lcom/coui/appcompat/expandable/b;->d:I

    iget v10, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget v11, p1, Lcom/coui/appcompat/expandable/b;->b:I

    invoke-static/range {v8 .. v13}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p0

    return-object p0

    .line 384
    :cond_4
    iget p0, p1, Lcom/coui/appcompat/expandable/b;->d:I

    if-ne p0, v4, :cond_5

    .line 386
    iget p0, v12, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v0, p1, Lcom/coui/appcompat/expandable/b;->b:I

    add-int/2addr p0, v0

    add-int/lit8 v8, p0, 0x1

    iget v9, p1, Lcom/coui/appcompat/expandable/b;->d:I

    iget v10, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget v11, p1, Lcom/coui/appcompat/expandable/b;->b:I

    invoke-static/range {v8 .. v13}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p0

    return-object p0

    :cond_5
    return-object v2

    .line 398
    :cond_6
    iget v5, p1, Lcom/coui/appcompat/expandable/b;->d:I

    if-eq v5, v3, :cond_7

    return-object v2

    :cond_7
    if-le v7, v0, :cond_8

    add-int/lit8 v0, v7, -0x1

    .line 416
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 417
    iget v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    iget v1, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    sub-int/2addr v1, p0

    add-int v2, v0, v1

    .line 419
    iget v3, p1, Lcom/coui/appcompat/expandable/b;->d:I

    iget v4, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget v5, p1, Lcom/coui/appcompat/expandable/b;->b:I

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p0

    return-object p0

    :cond_8
    if-ge v1, v0, :cond_9

    add-int/lit8 v5, v1, 0x1

    .line 427
    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 428
    iget v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    iget v1, p1, Lcom/coui/appcompat/expandable/b;->a:I

    sub-int/2addr p0, v1

    sub-int/2addr v0, p0

    .line 429
    iget v1, p1, Lcom/coui/appcompat/expandable/b;->d:I

    iget v2, p1, Lcom/coui/appcompat/expandable/b;->a:I

    iget v3, p1, Lcom/coui/appcompat/expandable/b;->b:I

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p0

    return-object p0

    :cond_9
    return-object v2
.end method

.method public a(Lcom/coui/appcompat/expandable/a;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-interface {v0, v1}, Lcom/coui/appcompat/expandable/a;->a(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 118
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    .line 119
    invoke-interface {p1}, Lcom/coui/appcompat/expandable/a;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->setHasStableIds(Z)V

    .line 120
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->i:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-interface {p1, p0}, Lcom/coui/appcompat/expandable/a;->b(Landroidx/recyclerview/widget/RecyclerView$b;)V

    return-void
.end method

.method a(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 1102
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    if-nez v0, :cond_0

    goto :goto_1

    .line 1108
    :cond_0
    invoke-interface {v0}, Lcom/coui/appcompat/expandable/a;->b()I

    move-result v0

    .line 1109
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_0
    if-ltz v1, :cond_2

    .line 1110
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v3, v3, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    if-lt v3, v0, :cond_1

    return-void

    :cond_1
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 1116
    :cond_2
    iput-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    const/4 p1, 0x0

    .line 1117
    invoke-direct {p0, v2, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(ZZ)V

    :cond_3
    :goto_1
    return-void
.end method

.method public a(I)Z
    .locals 6

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 147
    invoke-static {v0, p1, v1, v1}, Lcom/coui/appcompat/expandable/b;->a(IIII)Lcom/coui/appcompat/expandable/b;

    move-result-object v0

    .line 148
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/b;)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object v1

    .line 149
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/b;->a()V

    if-eqz v1, :cond_0

    .line 150
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    iget-object v2, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v2, v2, Lcom/coui/appcompat/expandable/b;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/COUILinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v3}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getHeight()I

    move-result v3

    iget-object v4, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v4}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    if-lt v0, v3, :cond_1

    .line 152
    iget-object p1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    .line 153
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    iget-object v3, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 154
    invoke-direct {p0, v2, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(ZZ)V

    .line 155
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemChanged(I)V

    .line 156
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget-object p1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {p0, p1}, Lcom/coui/appcompat/expandable/a;->c(I)V

    return v2

    .line 160
    :cond_1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    move-result-object v0

    .line 161
    iget-boolean v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    if-eqz v3, :cond_3

    iget-boolean v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    if-eqz v3, :cond_3

    .line 162
    iput-boolean v2, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    if-eqz v1, :cond_2

    .line 163
    iget-object v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    if-eqz v3, :cond_2

    .line 164
    iget-object v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    iget-object v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->e:I

    invoke-direct {p0, v3, v1, p1, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;III)V

    :cond_2
    return v2

    .line 167
    :cond_3
    iget-boolean v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_5

    iget-boolean v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    if-nez v3, :cond_5

    if-eqz v1, :cond_4

    .line 169
    iget-object v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    iget-object v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    iget v5, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->c:I

    invoke-direct {p0, v3, v1, p1, v5}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;III)V

    .line 171
    :cond_4
    iput-boolean v4, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    return v2

    .line 174
    :cond_5
    iput-boolean v4, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    .line 175
    iput-boolean v2, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    return v4
.end method

.method a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;)Z
    .locals 3

    .line 981
    iget-object v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 983
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 984
    invoke-direct {p0, v1, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(ZZ)V

    .line 985
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemRangeChanged(II)V

    .line 986
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget-object p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {p0, p1}, Lcom/coui/appcompat/expandable/a;->c(I)V

    const/4 p0, 0x1

    return p0
.end method

.method b(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;
    .locals 9

    .line 211
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    .line 212
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    if-nez v0, :cond_0

    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v2, p1

    move v4, p1

    .line 225
    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    move v2, v1

    move v1, v0

    :goto_0
    if-gt v0, v2, :cond_5

    sub-int v1, v2, v0

    .line 237
    div-int/lit8 v1, v1, 0x2

    add-int v8, v1, v0

    .line 238
    invoke-virtual {p0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 240
    iget v1, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-le p1, v1, :cond_2

    add-int/lit8 v0, v8, 0x1

    :cond_1
    :goto_1
    move v1, v8

    goto :goto_0

    .line 246
    :cond_2
    iget v1, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    if-ge p1, v1, :cond_3

    add-int/lit8 v2, v8, -0x1

    goto :goto_1

    .line 251
    :cond_3
    iget v1, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    if-ne p1, v1, :cond_4

    const/4 v4, 0x2

    .line 255
    iget v5, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    const/4 v6, -0x1

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p0

    return-object p0

    .line 257
    :cond_4
    iget v1, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-gt p1, v1, :cond_1

    .line 267
    iget p0, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    add-int/lit8 p0, p0, 0x1

    sub-int v6, p1, p0

    const/4 v4, 0x1

    .line 268
    iget v5, v7, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    move v3, p1

    invoke-static/range {v3 .. v8}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p0

    return-object p0

    :cond_5
    if-le v0, v1, :cond_6

    add-int/lit8 v1, v0, -0x1

    .line 297
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 305
    iget v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    sub-int v1, p1, v1

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    add-int/2addr v1, p0

    :goto_2
    move v7, v0

    move v4, v1

    goto :goto_3

    :cond_6
    if-ge v2, v1, :cond_7

    add-int/lit8 v0, v2, 0x1

    .line 312
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 321
    iget v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    sub-int/2addr p0, p1

    sub-int/2addr v1, p0

    goto :goto_2

    :goto_3
    const/4 v3, 0x2

    const/4 v5, -0x1

    const/4 v6, 0x0

    move v2, p1

    .line 327
    invoke-static/range {v2 .. v7}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a(IIIILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p0

    return-object p0

    .line 324
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Unknown state"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()V
    .locals 2

    const/4 v0, 0x1

    .line 691
    invoke-direct {p0, v0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(ZZ)V

    .line 692
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemRangeChanged(II)V

    return-void
.end method

.method b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;)Z
    .locals 6

    .line 1006
    iget-object v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v0, v0, Lcom/coui/appcompat/expandable/b;->a:I

    if-ltz v0, :cond_5

    .line 1011
    iget v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h:I

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 1015
    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    if-eqz v0, :cond_1

    return v1

    .line 1019
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->h:I

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    .line 1023
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    .line 1025
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    .line 1027
    iget v0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->d(I)Z

    .line 1030
    iget v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->c:I

    if-le v0, v2, :cond_2

    .line 1031
    iget v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->c:I

    sub-int/2addr v0, v3

    iput v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->c:I

    .line 1036
    :cond_2
    iget-object v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v0, v0, Lcom/coui/appcompat/expandable/b;->a:I

    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget-object v4, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v4, v4, Lcom/coui/appcompat/expandable/b;->a:I

    .line 1037
    invoke-interface {v2, v4}, Lcom/coui/appcompat/expandable/a;->d(I)J

    move-result-wide v4

    const/4 v2, -0x1

    .line 1036
    invoke-static {v2, v2, v0, v4, v5}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->obtain(IIIJ)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    move-result-object v0

    .line 1038
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v2}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$h;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/COUILinearLayoutManager;

    iget-object v4, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v4, v4, Lcom/coui/appcompat/expandable/b;->c:I

    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/COUILinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 1039
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    iget-object v4, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v4}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getHeight()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->j:Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;

    invoke-virtual {v5}, Lcom/coui/appcompat/expandable/COUIExpandableRecyclerView;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    if-lt v2, v4, :cond_3

    .line 1040
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    iget p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->c:I

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1041
    invoke-direct {p0, v1, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(ZZ)V

    .line 1042
    iget-object p1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget v2, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {p1, v2}, Lcom/coui/appcompat/expandable/a;->b(I)V

    .line 1043
    iget p1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->flPos:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemChanged(I)V

    return v1

    .line 1047
    :cond_3
    iget v2, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-direct {p0, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g(I)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 1050
    :cond_4
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    iget p1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->c:I

    invoke-virtual {v2, p1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 1051
    invoke-direct {p0, v1, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(ZZ)V

    .line 1052
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->getItemCount()I

    move-result p1

    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->notifyItemRangeChanged(II)V

    .line 1053
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget p1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->gPos:I

    invoke-interface {p0, p1}, Lcom/coui/appcompat/expandable/a;->b(I)V

    return v3

    .line 1008
    :cond_5
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Need group"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method c(I)I
    .locals 1

    .line 527
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    move-result-object v0

    .line 528
    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 531
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-interface {p0, p1}, Lcom/coui/appcompat/expandable/a;->a(I)I

    move-result p0

    return p0
.end method

.method c()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;",
            ">;"
        }
    .end annotation

    .line 1097
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method d(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 962
    invoke-static {v0, p1, v1, v1}, Lcom/coui/appcompat/expandable/b;->a(IIII)Lcom/coui/appcompat/expandable/b;

    move-result-object p1

    .line 963
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/b;)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object v0

    .line 964
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/b;->a()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 968
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;)Z

    move-result p0

    return p0
.end method

.method e(I)Z
    .locals 2

    const/4 v0, 0x2

    const/4 v1, -0x1

    .line 992
    invoke-static {v0, p1, v1, v1}, Lcom/coui/appcompat/expandable/b;->a(IIII)Lcom/coui/appcompat/expandable/b;

    move-result-object p1

    .line 993
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/b;)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object v0

    .line 994
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/b;->a()V

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 998
    :cond_0
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;)Z

    move-result p0

    return p0
.end method

.method public getItemCount()I
    .locals 1

    .line 441
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-interface {v0}, Lcom/coui/appcompat/expandable/a;->b()I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->g:I

    add-int/2addr v0, p0

    return v0
.end method

.method public getItemId(I)J
    .locals 5

    .line 446
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p1

    .line 447
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget-object v1, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v1, v1, Lcom/coui/appcompat/expandable/b;->a:I

    invoke-interface {v0, v1}, Lcom/coui/appcompat/expandable/a;->d(I)J

    move-result-wide v0

    .line 450
    iget-object v2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v2, v2, Lcom/coui/appcompat/expandable/b;->d:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_0

    .line 451
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-interface {p0, v0, v1}, Lcom/coui/appcompat/expandable/a;->a(J)J

    move-result-wide v0

    goto :goto_0

    .line 452
    :cond_0
    iget-object v2, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v2, v2, Lcom/coui/appcompat/expandable/b;->d:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 453
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget-object v3, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v3, v3, Lcom/coui/appcompat/expandable/b;->a:I

    iget-object v4, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v4, v4, Lcom/coui/appcompat/expandable/b;->b:I

    .line 454
    invoke-interface {v2, v3, v4}, Lcom/coui/appcompat/expandable/a;->b(II)J

    move-result-wide v2

    .line 455
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/coui/appcompat/expandable/a;->a(JJ)J

    move-result-wide v0

    .line 461
    :goto_0
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a()V

    return-wide v0

    .line 458
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Flat list position is of unknown type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getItemViewType(I)I
    .locals 3

    .line 860
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object p1

    .line 861
    iget-object v0, p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    .line 863
    iget v1, v0, Lcom/coui/appcompat/expandable/b;->d:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 864
    iget-object v1, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget v2, v0, Lcom/coui/appcompat/expandable/b;->a:I

    invoke-interface {v1, v2}, Lcom/coui/appcompat/expandable/a;->e(I)I

    move-result v1

    goto :goto_0

    .line 865
    :cond_0
    iget v1, v0, Lcom/coui/appcompat/expandable/b;->a:I

    invoke-direct {p0, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    move-result-object v1

    iget-boolean v1, v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x80000000

    goto :goto_0

    .line 868
    :cond_1
    iget v1, v0, Lcom/coui/appcompat/expandable/b;->a:I

    iget v2, v0, Lcom/coui/appcompat/expandable/b;->b:I

    invoke-direct {p0, v1, v2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(II)I

    move-result v1

    .line 871
    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->k:Landroid/util/SparseArray;

    iget v0, v0, Lcom/coui/appcompat/expandable/b;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 872
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a()V

    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 8

    .line 478
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;

    move-result-object v0

    .line 479
    iget-object v1, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v1, v1, Lcom/coui/appcompat/expandable/b;->a:I

    .line 480
    invoke-direct {p0, v1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->f(I)Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;

    move-result-object v2

    .line 481
    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    iget-object v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v3, v3, Lcom/coui/appcompat/expandable/b;->d:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    .line 483
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b()Z

    move-result v3

    invoke-interface {v2, v1, v3, p1}, Lcom/coui/appcompat/expandable/a;->a(IZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 484
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$1;

    invoke-direct {v1, p0, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$1;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_1

    .line 490
    :cond_0
    iget-boolean v3, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->a:Z

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_4

    .line 491
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    check-cast p1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    .line 492
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->a()V

    .line 494
    iget-boolean v3, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    invoke-direct {p0, v3, v1, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(ZILcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;)I

    move-result v3

    .line 495
    iput v3, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->c:I

    .line 496
    iput-object p1, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->d:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    .line 499
    invoke-virtual {p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;->getTag()Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 501
    :goto_0
    iget-boolean v7, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    if-eqz v7, :cond_2

    if-eq v5, v6, :cond_2

    .line 502
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->a(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;III)V

    goto :goto_1

    .line 503
    :cond_2
    iget-boolean v2, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$e;->b:Z

    if-nez v2, :cond_3

    if-eq v5, v4, :cond_3

    .line 504
    invoke-direct {p0, p1, p2, v1, v3}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->b(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;III)V

    goto :goto_1

    .line 506
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "onBindViewHolder: state is no match:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ExpandRecyclerConnector"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 508
    :cond_4
    iget-object v2, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v2, v2, Lcom/coui/appcompat/expandable/b;->d:I

    if-ne v2, v6, :cond_7

    .line 509
    iget-object v2, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->b:Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;

    iget v2, v2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$GroupMetadata;->lastChildFlPos:I

    if-ne v2, p2, :cond_5

    move v5, v6

    .line 510
    :cond_5
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget-object v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v3, v3, Lcom/coui/appcompat/expandable/b;->b:I

    invoke-interface {v2, v1, v3, v5, p1}, Lcom/coui/appcompat/expandable/a;->a(IIZLandroidx/recyclerview/widget/RecyclerView$u;)V

    .line 512
    iget-object v2, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    iget-object v3, v0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a:Lcom/coui/appcompat/expandable/b;

    iget v3, v3, Lcom/coui/appcompat/expandable/b;->b:I

    invoke-interface {v2, v1, v3}, Lcom/coui/appcompat/expandable/a;->a(II)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 513
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$u;->itemView:Landroid/view/View;

    new-instance v1, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;

    invoke-direct {v1, p0, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$2;-><init>(Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 523
    :cond_6
    :goto_1
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$g;->a()V

    return-void

    .line 521
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Flat list position is of unknown type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 2

    .line 676
    iget-object v0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 677
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/high16 v1, -0x80000000

    if-ne p2, v1, :cond_1

    .line 679
    new-instance p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$a;

    new-instance p2, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$b;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector$a;-><init>(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 681
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/expandable/a;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 683
    iget-object p0, p0, Lcom/coui/appcompat/expandable/ExpandableRecyclerConnector;->e:Lcom/coui/appcompat/expandable/a;

    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/expandable/a;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p0

    :goto_1
    return-object p0

    .line 685
    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Flat list position is of unknown type"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
