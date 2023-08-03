.class Lcom/coui/appcompat/expandable/COUIExpandableListView$e;
.super Landroid/widget/BaseExpandableListAdapter;
.source "COUIExpandableListView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/expandable/COUIExpandableListView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/expandable/COUIExpandableListView$e$a;
    }
.end annotation


# instance fields
.field private a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/COUIExpandableListView$d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

.field private c:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/coui/appcompat/expandable/COUIExpandableListView$c;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/widget/ExpandableListAdapter;

.field private final g:Landroid/database/DataSetObserver;


# direct methods
.method constructor <init>(Landroid/widget/ExpandableListAdapter;Lcom/coui/appcompat/expandable/COUIExpandableListView;)V
    .locals 1

    .line 216
    invoke-direct {p0}, Landroid/widget/BaseExpandableListAdapter;-><init>()V

    .line 204
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a:Landroid/util/SparseArray;

    .line 206
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c:Landroid/util/SparseArray;

    .line 207
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d:Landroid/util/SparseArray;

    .line 208
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    .line 211
    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$a;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$a;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;)V

    iput-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->g:Landroid/database/DataSetObserver;

    .line 217
    iput-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    .line 218
    iget-object p2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    if-eqz p2, :cond_0

    .line 219
    invoke-interface {p2, v0}, Landroid/widget/ExpandableListAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 222
    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    .line 223
    invoke-interface {p1, v0}, Landroid/widget/ExpandableListAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    return-void
.end method

.method private a(II)I
    .locals 2

    .line 321
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    instance-of v0, p0, Landroid/widget/HeterogeneousExpandableList;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 322
    check-cast p0, Landroid/widget/HeterogeneousExpandableList;

    .line 323
    invoke-interface {p0, p1, p2}, Landroid/widget/HeterogeneousExpandableList;->getChildType(II)I

    move-result p0

    add-int/2addr p0, v1

    if-ltz p0, :cond_0

    return p0

    .line 325
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "getChildType must is greater than 0"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return v1
.end method

.method private a(ZILcom/coui/appcompat/expandable/COUIExpandableListView$a;)I
    .locals 16

    move-object/from16 v0, p0

    move/from16 v7, p2

    .line 418
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getChildCount()I

    .line 427
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getWidth()I

    move-result v1

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    const/4 v10, 0x0

    .line 428
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v11

    if-eqz p1, :cond_0

    .line 431
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 v2, -0x2

    if-ne v1, v2, :cond_0

    .line 432
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 433
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_0

    .line 435
    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getBottom()I

    move-result v1

    :goto_0
    move v12, v1

    .line 437
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {v1, v7}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result v13

    move v14, v10

    move v15, v14

    :goto_1
    if-ge v14, v13, :cond_6

    .line 439
    invoke-direct {v0, v7, v14}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b(II)Landroid/view/View;

    move-result-object v5

    .line 440
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    add-int/lit8 v2, v13, -0x1

    if-ne v14, v2, :cond_1

    const/4 v2, 0x1

    move v4, v2

    goto :goto_2

    :cond_1
    move v4, v10

    :goto_2
    iget-object v6, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    move/from16 v2, p2

    move v3, v14

    .line 441
    invoke-interface/range {v1 .. v6}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 442
    invoke-direct {v0, v1, v7, v14}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(Landroid/view/View;II)V

    .line 444
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    if-nez v2, :cond_2

    .line 446
    invoke-virtual/range {p0 .. p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/AbsListView$LayoutParams;

    .line 447
    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 450
    :cond_2
    iget v2, v2, Landroid/widget/AbsListView$LayoutParams;->height:I

    if-lez v2, :cond_3

    .line 454
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v11

    .line 458
    :goto_3
    iget-object v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v3}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getLayoutDirection()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutDirection(I)V

    .line 459
    invoke-virtual {v1, v9, v2}, Landroid/view/View;->measure(II)V

    .line 460
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v15, v2

    move-object/from16 v2, p3

    .line 461
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a(Landroid/view/View;)V

    if-nez p1, :cond_4

    add-int/lit8 v1, v15, 0x0

    if-gt v1, v12, :cond_6

    :cond_4
    if-eqz p1, :cond_5

    add-int/lit8 v1, v12, 0x0

    mul-int/lit8 v1, v1, 0x2

    if-le v15, v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    :goto_4
    return v15
.end method

.method private a(IZLandroid/view/View;)Landroid/view/View;
    .locals 6

    .line 367
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object v0

    .line 368
    instance-of v1, p3, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 369
    new-instance p3, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p3, v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;-><init>(Landroid/content/Context;)V

    .line 370
    new-instance v1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 373
    :cond_0
    move-object v1, p3

    check-cast v1, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    .line 374
    invoke-virtual {v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a()V

    .line 375
    iget-object v3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v3}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getDivider()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    invoke-virtual {v4}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getMeasuredWidth()I

    move-result v4

    iget-object v5, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    .line 376
    invoke-virtual {v5}, Lcom/coui/appcompat/expandable/COUIExpandableListView;->getDividerHeight()I

    move-result v5

    .line 375
    invoke-virtual {v1, v3, v4, v5}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->a(Landroid/graphics/drawable/Drawable;II)V

    .line 378
    iget-boolean v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    invoke-direct {p0, v3, p1, v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(ZILcom/coui/appcompat/expandable/COUIExpandableListView$a;)I

    move-result v3

    .line 379
    iput-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->d:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    .line 380
    iput v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->e:I

    .line 382
    invoke-virtual {v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->getTag()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 384
    :goto_0
    iget-boolean v4, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x1

    if-eq v2, v4, :cond_2

    .line 385
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V

    goto :goto_1

    .line 386
    :cond_2
    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    if-nez v0, :cond_3

    const/4 v0, 0x2

    if-eq v2, v0, :cond_3

    .line 387
    invoke-direct {p0, v1, p1, p2, v3}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V

    goto :goto_1

    .line 389
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "getAnimationView: state is no match:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUIExpandableListView"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object p3
.end method

.method private a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;
    .locals 2

    .line 239
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    if-nez v0, :cond_0

    .line 241
    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$1;)V

    .line 242
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a:Landroid/util/SparseArray;

    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method static synthetic a(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;)Lcom/coui/appcompat/expandable/COUIExpandableListView;
    .locals 0

    .line 201
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    return-object p0
.end method

.method private a(Landroid/view/View;II)V
    .locals 0

    .line 395
    invoke-direct {p0, p2, p3}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(II)I

    move-result p2

    .line 396
    iget-object p3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    if-nez p3, :cond_0

    .line 398
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 400
    :cond_0
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    invoke-virtual {p0, p2, p3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method private a(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V
    .locals 9

    .line 472
    invoke-direct {p0, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object v5

    .line 474
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    if-nez v0, :cond_0

    .line 476
    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    const-wide/16 v2, 0x190

    new-instance v4, Lcom/coui/appcompat/a/e;

    invoke-direct {v4}, Lcom/coui/appcompat/a/e;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;JLandroid/animation/TimeInterpolator;)V

    .line 477
    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 479
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->removeAllListeners()V

    .line 480
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->cancel()V

    :goto_0
    move-object v8, v0

    const/4 v1, 0x1

    .line 482
    iget v0, v5, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    iget v0, v5, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    :goto_1
    move v6, v0

    move-object v0, v8

    move v2, p3

    move v3, p2

    move-object v4, p1

    move v7, p4

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/COUIExpandableListView$d;II)V

    .line 484
    new-instance p3, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$1;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$1;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;Lcom/coui/appcompat/expandable/COUIExpandableListView$a;I)V

    invoke-virtual {v8, p3}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 493
    invoke-virtual {v8}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->start()V

    const/4 p0, 0x1

    .line 494
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic a(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;I)Z
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b(I)Z

    move-result p0

    return p0
.end method

.method private b(II)Landroid/view/View;
    .locals 0

    .line 405
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(II)I

    move-result p1

    .line 408
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_0

    .line 409
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 410
    invoke-interface {p0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private b()V
    .locals 5

    const/4 v0, 0x0

    .line 298
    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 299
    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 300
    iget-object v2, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    invoke-virtual {v2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 301
    iget-object v3, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_0

    .line 303
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 304
    iget-object v4, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d:Landroid/util/SparseArray;

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 306
    :cond_0
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 308
    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->e:Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method private b(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V
    .locals 9

    .line 499
    invoke-direct {p0, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object v5

    .line 500
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    if-nez v0, :cond_0

    .line 502
    new-instance v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;

    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b:Lcom/coui/appcompat/expandable/COUIExpandableListView;

    const-wide/16 v2, 0x190

    new-instance v4, Lcom/coui/appcompat/a/e;

    invoke-direct {v4}, Lcom/coui/appcompat/a/e;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView;JLandroid/animation/TimeInterpolator;)V

    .line 503
    iget-object v1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 505
    :cond_0
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->removeAllListeners()V

    .line 506
    invoke-virtual {v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->cancel()V

    :goto_0
    move-object v8, v0

    const/4 v1, 0x0

    .line 508
    iget v0, v5, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget p4, v5, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    :goto_1
    move v6, p4

    const/4 v7, 0x0

    move-object v0, v8

    move v2, p3

    move v3, p2

    move-object v4, p1

    invoke-virtual/range {v0 .. v7}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->a(ZZILandroid/view/View;Lcom/coui/appcompat/expandable/COUIExpandableListView$d;II)V

    .line 510
    new-instance p3, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;

    invoke-direct {p3, p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e$2;-><init>(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;Lcom/coui/appcompat/expandable/COUIExpandableListView$a;I)V

    invoke-virtual {v8, p3}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 519
    invoke-virtual {v8}, Lcom/coui/appcompat/expandable/COUIExpandableListView$c;->start()V

    const/4 p0, 0x2

    .line 520
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$a;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;I)V
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->d(I)V

    return-void
.end method

.method private b(I)Z
    .locals 0

    .line 264
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object p0

    .line 265
    iget-boolean p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p1, 0x1

    .line 268
    iput-boolean p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 269
    iput-boolean p1, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    return p1
.end method

.method private c(I)Z
    .locals 6

    .line 274
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object v0

    .line 275
    iget-boolean v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->d:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    if-eqz v1, :cond_0

    .line 276
    iput-boolean v2, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    .line 277
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->d:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    iget-boolean v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->c:Z

    iget v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    invoke-direct {p0, v1, p1, v3, v0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V

    return v2

    .line 279
    :cond_0
    iget-boolean v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->d:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    if-eqz v1, :cond_1

    .line 280
    iget-object v1, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->d:Lcom/coui/appcompat/expandable/COUIExpandableListView$a;

    iget-boolean v4, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->c:Z

    iget v5, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->e:I

    invoke-direct {p0, v1, p1, v4, v5}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(Lcom/coui/appcompat/expandable/COUIExpandableListView$a;IZI)V

    .line 281
    iput-boolean v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    return v2

    .line 285
    :cond_1
    iput-boolean v3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 286
    iput-boolean v2, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->b:Z

    return v3
.end method

.method static synthetic c(Lcom/coui/appcompat/expandable/COUIExpandableListView$e;I)Z
    .locals 0

    .line 201
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->c(I)Z

    move-result p0

    return p0
.end method

.method private d(I)V
    .locals 1

    .line 291
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object p1

    const/4 v0, -0x1

    .line 292
    iput v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->f:I

    const/4 v0, 0x0

    .line 293
    iput-boolean v0, p1, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    .line 294
    invoke-direct {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->b()V

    return-void
.end method


# virtual methods
.method protected a()Landroid/view/ViewGroup$LayoutParams;
    .locals 3

    .line 346
    new-instance p0, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Landroid/widget/AbsListView$LayoutParams;-><init>(III)V

    return-object p0
.end method

.method public getChild(II)Ljava/lang/Object;
    .locals 0

    .line 549
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1, p1}, Landroid/widget/ExpandableListAdapter;->getChild(II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getChildId(II)J
    .locals 0

    .line 559
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1, p2}, Landroid/widget/ExpandableListAdapter;->getChildId(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public final getChildType(II)I
    .locals 1

    .line 313
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object v0

    .line 314
    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    if-eqz v0, :cond_0

    const/high16 p0, -0x80000000

    return p0

    .line 317
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(II)I

    move-result p0

    return p0
.end method

.method public final getChildTypeCount()I
    .locals 1

    .line 339
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    instance-of v0, p0, Landroid/widget/HeterogeneousExpandableList;

    if-eqz v0, :cond_0

    .line 340
    check-cast p0, Landroid/widget/HeterogeneousExpandableList;

    invoke-interface {p0}, Landroid/widget/HeterogeneousExpandableList;->getChildTypeCount()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 356
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object v0

    .line 357
    iput-boolean p3, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->c:Z

    .line 358
    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    if-eqz v0, :cond_1

    const/4 p2, 0x1

    if-eqz p3, :cond_0

    .line 359
    invoke-virtual {p0}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->getGroupCount()I

    move-result p3

    sub-int/2addr p3, p2

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, p2, p4}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(IZLandroid/view/View;)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 362
    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Landroid/widget/ExpandableListAdapter;->getChildView(IIZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final getChildrenCount(I)I
    .locals 1

    .line 534
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object v0

    .line 535
    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 538
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getChildrenCount(I)I

    move-result p0

    return p0
.end method

.method public getGroup(I)Ljava/lang/Object;
    .locals 0

    .line 544
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getGroup(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public getGroupCount()I
    .locals 0

    .line 334
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0}, Landroid/widget/ExpandableListAdapter;->getGroupCount()I

    move-result p0

    return p0
.end method

.method public getGroupId(I)J
    .locals 0

    .line 554
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1}, Landroid/widget/ExpandableListAdapter;->getGroupId(I)J

    move-result-wide p0

    return-wide p0
.end method

.method public getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 569
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1, p2, p3, p4}, Landroid/widget/ExpandableListAdapter;->getGroupView(IZLandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public hasStableIds()Z
    .locals 0

    .line 564
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0}, Landroid/widget/ExpandableListAdapter;->hasStableIds()Z

    move-result p0

    return p0
.end method

.method public isChildSelectable(II)Z
    .locals 1

    .line 525
    invoke-direct {p0, p1}, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->a(I)Lcom/coui/appcompat/expandable/COUIExpandableListView$d;

    move-result-object v0

    .line 526
    iget-boolean v0, v0, Lcom/coui/appcompat/expandable/COUIExpandableListView$d;->a:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 529
    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/expandable/COUIExpandableListView$e;->f:Landroid/widget/ExpandableListAdapter;

    invoke-interface {p0, p1, p2}, Landroid/widget/ExpandableListAdapter;->isChildSelectable(II)Z

    move-result p0

    return p0
.end method
