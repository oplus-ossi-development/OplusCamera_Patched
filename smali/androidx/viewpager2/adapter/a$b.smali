.class Landroidx/viewpager2/adapter/a$b;
.super Ljava/lang/Object;
.source "FragmentStateAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/adapter/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Landroidx/viewpager2/adapter/a;

.field private b:Landroidx/viewpager2/widget/ViewPager2$e;

.field private c:Landroidx/recyclerview/widget/RecyclerView$b;

.field private d:Landroidx/lifecycle/j;

.field private e:Landroidx/viewpager2/widget/ViewPager2;

.field private f:J


# direct methods
.method constructor <init>(Landroidx/viewpager2/adapter/a;)V
    .locals 2

    .line 617
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 623
    iput-wide v0, p0, Landroidx/viewpager2/adapter/a$b;->f:J

    return-void
.end method

.method private c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;
    .locals 2

    .line 732
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    .line 733
    instance-of p1, p0, Landroidx/viewpager2/widget/ViewPager2;

    if-eqz p1, :cond_0

    .line 734
    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    return-object p0

    .line 736
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected ViewPager2 instance. Got: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method a(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 626
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/a$b;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    iput-object p1, p0, Landroidx/viewpager2/adapter/a$b;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 629
    new-instance p1, Landroidx/viewpager2/adapter/a$b$1;

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/a$b$1;-><init>(Landroidx/viewpager2/adapter/a$b;)V

    iput-object p1, p0, Landroidx/viewpager2/adapter/a$b;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    .line 640
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/widget/ViewPager2;->a(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 643
    new-instance p1, Landroidx/viewpager2/adapter/a$b$2;

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/a$b$2;-><init>(Landroidx/viewpager2/adapter/a$b;)V

    iput-object p1, p0, Landroidx/viewpager2/adapter/a$b;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    .line 649
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {v0, p1}, Landroidx/viewpager2/adapter/a;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 653
    new-instance p1, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;

    invoke-direct {p1, p0}, Landroidx/viewpager2/adapter/FragmentStateAdapter$FragmentMaxLifecycleEnforcer$3;-><init>(Landroidx/viewpager2/adapter/a$b;)V

    iput-object p1, p0, Landroidx/viewpager2/adapter/a$b;->d:Landroidx/lifecycle/j;

    .line 660
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->a:Landroidx/lifecycle/Lifecycle;

    iget-object p0, p0, Landroidx/viewpager2/adapter/a$b;->d:Landroidx/lifecycle/j;

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/k;)V

    return-void
.end method

.method a(Z)V
    .locals 8

    .line 672
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 676
    :cond_0
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getScrollState()I

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 680
    :cond_1
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    iget-object v0, v0, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v0}, Landroidx/collection/LongSparseArray;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {v0}, Landroidx/viewpager2/adapter/a;->getItemCount()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_4

    .line 684
    :cond_2
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v0

    .line 685
    iget-object v1, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {v1}, Landroidx/viewpager2/adapter/a;->getItemCount()I

    move-result v1

    if-lt v0, v1, :cond_3

    return-void

    .line 691
    :cond_3
    iget-object v1, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    invoke-virtual {v1, v0}, Landroidx/viewpager2/adapter/a;->getItemId(I)J

    move-result-wide v0

    .line 692
    iget-wide v2, p0, Landroidx/viewpager2/adapter/a$b;->f:J

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    if-nez p1, :cond_4

    return-void

    .line 696
    :cond_4
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {p1, v0, v1}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_b

    .line 697
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    .line 701
    :cond_5
    iput-wide v0, p0, Landroidx/viewpager2/adapter/a$b;->f:J

    .line 702
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->a()Landroidx/fragment/app/r;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    .line 705
    :goto_0
    iget-object v3, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    iget-object v3, v3, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3}, Landroidx/collection/LongSparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_9

    .line 706
    iget-object v3, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    iget-object v3, v3, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v3, v2}, Landroidx/collection/LongSparseArray;->keyAt(I)J

    move-result-wide v3

    .line 707
    iget-object v5, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    iget-object v5, v5, Landroidx/viewpager2/adapter/a;->c:Landroidx/collection/LongSparseArray;

    invoke-virtual {v5, v2}, Landroidx/collection/LongSparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    .line 709
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_3

    .line 713
    :cond_6
    iget-wide v6, p0, Landroidx/viewpager2/adapter/a$b;->f:J

    cmp-long v6, v3, v6

    if-eqz v6, :cond_7

    .line 714
    sget-object v6, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v5, v6}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/r;

    goto :goto_1

    :cond_7
    move-object v0, v5

    .line 719
    :goto_1
    iget-wide v6, p0, Landroidx/viewpager2/adapter/a$b;->f:J

    cmp-long v3, v3, v6

    if-nez v3, :cond_8

    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    move v3, v1

    :goto_2
    invoke-virtual {v5, v3}, Landroidx/fragment/app/Fragment;->setMenuVisibility(Z)V

    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_9
    if-eqz v0, :cond_a

    .line 722
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    invoke-virtual {p1, v0, p0}, Landroidx/fragment/app/r;->a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)Landroidx/fragment/app/r;

    .line 725
    :cond_a
    invoke-virtual {p1}, Landroidx/fragment/app/r;->i()Z

    move-result p0

    if-nez p0, :cond_b

    .line 726
    invoke-virtual {p1}, Landroidx/fragment/app/r;->d()V

    :cond_b
    :goto_4
    return-void
.end method

.method b(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 664
    invoke-direct {p0, p1}, Landroidx/viewpager2/adapter/a$b;->c(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/viewpager2/widget/ViewPager2;

    move-result-object p1

    .line 665
    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->b:Landroidx/viewpager2/widget/ViewPager2$e;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->b(Landroidx/viewpager2/widget/ViewPager2$e;)V

    .line 666
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->c:Landroidx/recyclerview/widget/RecyclerView$b;

    invoke-virtual {p1, v0}, Landroidx/viewpager2/adapter/a;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$b;)V

    .line 667
    iget-object p1, p0, Landroidx/viewpager2/adapter/a$b;->a:Landroidx/viewpager2/adapter/a;

    iget-object p1, p1, Landroidx/viewpager2/adapter/a;->a:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p0, Landroidx/viewpager2/adapter/a$b;->d:Landroidx/lifecycle/j;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->b(Landroidx/lifecycle/k;)V

    const/4 p1, 0x0

    .line 668
    iput-object p1, p0, Landroidx/viewpager2/adapter/a$b;->e:Landroidx/viewpager2/widget/ViewPager2;

    return-void
.end method
