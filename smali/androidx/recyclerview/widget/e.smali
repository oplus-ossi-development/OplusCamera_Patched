.class Landroidx/recyclerview/widget/e;
.super Ljava/lang/Object;
.source "ConcatAdapterController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/e$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/recyclerview/widget/x;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/recyclerview/widget/RecyclerView;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/IdentityHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/IdentityHashMap<",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            "Landroidx/recyclerview/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field private d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/m;",
            ">;"
        }
    .end annotation
.end field

.field private e:Landroidx/recyclerview/widget/e$a;


# direct methods
.method private a(Landroidx/recyclerview/widget/m;)I
    .locals 2

    .line 205
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/m;

    if-eq v1, p1, :cond_0

    .line 207
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private a(Landroidx/recyclerview/widget/e$a;)V
    .locals 1

    const/4 v0, 0x0

    .line 359
    iput-boolean v0, p1, Landroidx/recyclerview/widget/e$a;->c:Z

    const/4 v0, 0x0

    .line 360
    iput-object v0, p1, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/m;

    const/4 v0, -0x1

    .line 361
    iput v0, p1, Landroidx/recyclerview/widget/e$a;->b:I

    .line 362
    iput-object p1, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/e$a;

    return-void
.end method

.method private c(I)Landroidx/recyclerview/widget/e$a;
    .locals 4

    .line 337
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/e$a;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/e$a;->c:Z

    if-eqz v0, :cond_0

    .line 338
    new-instance v0, Landroidx/recyclerview/widget/e$a;

    invoke-direct {v0}, Landroidx/recyclerview/widget/e$a;-><init>()V

    goto :goto_0

    .line 340
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/recyclerview/widget/e$a;->c:Z

    .line 341
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->e:Landroidx/recyclerview/widget/e$a;

    .line 344
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, p1

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/m;

    .line 345
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->a()I

    move-result v3

    if-le v3, v1, :cond_1

    .line 346
    iput-object v2, v0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/m;

    .line 347
    iput v1, v0, Landroidx/recyclerview/widget/e$a;->b:I

    goto :goto_2

    .line 350
    :cond_1
    invoke-virtual {v2}, Landroidx/recyclerview/widget/m;->a()I

    move-result v2

    sub-int/2addr v1, v2

    goto :goto_1

    .line 352
    :cond_2
    :goto_2
    iget-object p0, v0, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/m;

    if-eqz p0, :cond_3

    return-object v0

    .line 353
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cannot find wrapper for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 1

    .line 420
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 421
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private e(Landroidx/recyclerview/widget/RecyclerView$u;)Landroidx/recyclerview/widget/m;
    .locals 3

    .line 411
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_0

    return-object v0

    .line 413
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", seems like it is not bound by this adapter: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 310
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/m;

    .line 311
    invoke-virtual {v1}, Landroidx/recyclerview/widget/m;->a()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$u;I)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
            "+",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            ">;",
            "Landroidx/recyclerview/widget/RecyclerView$u;",
            "I)I"
        }
    .end annotation

    .line 458
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p2}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m;

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 462
    :cond_0
    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/m;)I

    move-result p0

    sub-int/2addr p3, p0

    .line 466
    iget-object p0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p0

    if-ltz p3, :cond_1

    if-ge p3, p0, :cond_1

    .line 477
    iget-object p0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->findRelativeAdapterPositionIn(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroidx/recyclerview/widget/RecyclerView$u;I)I

    move-result p0

    return p0

    .line 468
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Detected inconsistent adapter updates. The local position of the view holder maps to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v1, " which is out of bounds for the adapter with size "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, ".Make sure to immediately call notify methods in your adapter when you change the backing dataviewHolder:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "adapter:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)J
    .locals 2

    .line 216
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->c(I)Landroidx/recyclerview/widget/e$a;

    move-result-object p1

    .line 217
    iget-object v0, p1, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/m;

    iget v1, p1, Landroidx/recyclerview/widget/e$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->b(I)J

    move-result-wide v0

    .line 218
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/e$a;)V

    return-wide v0
.end method

.method public a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 324
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->a:Landroidx/recyclerview/widget/x;

    invoke-interface {p0, p2}, Landroidx/recyclerview/widget/x;->a(I)Landroidx/recyclerview/widget/m;

    move-result-object p0

    .line 325
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/m;->a(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 382
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->e(Landroidx/recyclerview/widget/RecyclerView$u;)Landroidx/recyclerview/widget/m;

    move-result-object p0

    .line 383
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewAttachedToWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 2

    .line 366
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e;->c(I)Landroidx/recyclerview/widget/e$a;

    move-result-object p2

    .line 367
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/IdentityHashMap;

    iget-object v1, p2, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/m;

    invoke-virtual {v0, p1, v1}, Ljava/util/IdentityHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    iget-object v0, p2, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/m;

    iget v1, p2, Landroidx/recyclerview/widget/e$a;->b:I

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/m;->a(Landroidx/recyclerview/widget/RecyclerView$u;I)V

    .line 369
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/e$a;)V

    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 2

    .line 429
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->c(Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 432
    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 433
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 434
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b(I)I
    .locals 2

    .line 317
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->c(I)Landroidx/recyclerview/widget/e$a;

    move-result-object p1

    .line 318
    iget-object v0, p1, Landroidx/recyclerview/widget/e$a;->a:Landroidx/recyclerview/widget/m;

    iget v1, p1, Landroidx/recyclerview/widget/e$a;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m;->a(I)I

    move-result v0

    .line 319
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->a(Landroidx/recyclerview/widget/e$a;)V

    return v0
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 387
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/e;->e(Landroidx/recyclerview/widget/RecyclerView$u;)Landroidx/recyclerview/widget/m;

    move-result-object p0

    .line 388
    iget-object p0, p0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    .line 439
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 440
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 441
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 442
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 443
    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    .line 444
    iget-object v1, p0, Landroidx/recyclerview/widget/e;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 448
    :cond_2
    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/e;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m;

    .line 449
    iget-object v0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_3

    :cond_3
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 3

    .line 392
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_0

    .line 397
    iget-object p0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void

    .line 394
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", seems like it is not bound by this adapter: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$u;)Z
    .locals 3

    .line 401
    iget-object v0, p0, Landroidx/recyclerview/widget/e;->c:Ljava/util/IdentityHashMap;

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/m;

    if-eqz v0, :cond_0

    .line 406
    iget-object p0, v0, Landroidx/recyclerview/widget/m;->a:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onFailedToRecycleView(Landroidx/recyclerview/widget/RecyclerView$u;)Z

    move-result p0

    return p0

    .line 403
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find wrapper for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, ", seems like it is not bound by this adapter: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
