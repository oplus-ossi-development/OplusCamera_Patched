.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$a;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$f;,
        Landroidx/fragment/app/FragmentManager$e;,
        Landroidx/fragment/app/FragmentManager$d;,
        Landroidx/fragment/app/FragmentManager$b;,
        Landroidx/fragment/app/FragmentManager$c;
    }
.end annotation


# static fields
.field static a:Z = true

.field private static f:Z = false


# instance fields
.field private A:Landroidx/fragment/app/z;

.field private B:Landroidx/fragment/app/z;

.field private C:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field

.field private D:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field private E:Landroidx/activity/result/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/activity/result/b<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field private L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$f;",
            ">;"
        }
    .end annotation
.end field

.field private O:Landroidx/fragment/app/l;

.field private P:Ljava/lang/Runnable;

.field b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field c:I

.field d:Landroidx/fragment/app/Fragment;

.field e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$d;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Landroidx/fragment/app/q;

.field private j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private final k:Landroidx/fragment/app/i;

.field private l:Landroidx/activity/OnBackPressedDispatcher;

.field private final m:Landroidx/activity/c;

.field private final n:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field private final p:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$c;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Landroidx/core/os/b;",
            ">;>;"
        }
    .end annotation
.end field

.field private final s:Landroidx/fragment/app/s$a;

.field private final t:Landroidx/fragment/app/j;

.field private final u:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/m;",
            ">;"
        }
    .end annotation
.end field

.field private v:Landroidx/fragment/app/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/h<",
            "*>;"
        }
    .end annotation
.end field

.field private w:Landroidx/fragment/app/e;

.field private x:Landroidx/fragment/app/Fragment;

.field private y:Landroidx/fragment/app/g;

.field private z:Landroidx/fragment/app/g;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 423
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    .line 426
    new-instance v0, Landroidx/fragment/app/q;

    invoke-direct {v0}, Landroidx/fragment/app/q;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    .line 429
    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0, p0}, Landroidx/fragment/app/i;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/fragment/app/i;

    .line 432
    new-instance v0, Landroidx/fragment/app/FragmentManager$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$1;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/c;

    .line 440
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 442
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 443
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    .line 444
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 445
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/Map;

    .line 448
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 449
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    .line 450
    new-instance v0, Landroidx/fragment/app/FragmentManager$4;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$4;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s$a;

    .line 465
    new-instance v0, Landroidx/fragment/app/j;

    invoke-direct {v0, p0}, Landroidx/fragment/app/j;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    .line 467
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 470
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v0, 0x0

    .line 477
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/g;

    .line 478
    new-instance v1, Landroidx/fragment/app/FragmentManager$5;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$5;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/g;

    .line 486
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/z;

    .line 487
    new-instance v0, Landroidx/fragment/app/FragmentManager$7;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$7;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/z;

    .line 500
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    .line 521
    new-instance v0, Landroidx/fragment/app/FragmentManager$8;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$8;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/lang/Runnable;

    return-void
.end method

.method private I()V
    .locals 3

    .line 609
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 610
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 611
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/c;

    invoke-virtual {p0, v2}, Landroidx/activity/c;->a(Z)V

    .line 612
    monitor-exit v0

    return-void

    .line 614
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 618
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/c;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 619
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 618
    :goto_0
    invoke-virtual {v0, v2}, Landroidx/activity/c;->a(Z)V

    return-void

    :catchall_0
    move-exception p0

    .line 614
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private J()V
    .locals 2

    .line 1679
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/o;

    .line 1680
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/o;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private K()V
    .locals 1

    .line 1843
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->h()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 1844
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can not perform this action after onSaveInstanceState"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private L()V
    .locals 1

    const/4 v0, 0x0

    .line 1987
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 1988
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 1989
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method private M()V
    .locals 2

    .line 2477
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v0, :cond_0

    .line 2478
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/Set;

    move-result-object p0

    .line 2479
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 2480
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->c()V

    goto :goto_0

    .line 2483
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    .line 2484
    :goto_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2485
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$f;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager$f;->d()V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private N()V
    .locals 2

    .line 2496
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v0, :cond_0

    .line 2497
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/Set;

    move-result-object p0

    .line 2498
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/SpecialEffectsController;

    .line 2499
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController;->e()V

    goto :goto_0

    .line 2502
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2503
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2504
    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)V

    .line 2505
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method private O()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/SpecialEffectsController;",
            ">;"
        }
    .end annotation

    .line 2512
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2514
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/o;

    .line 2515
    invoke-virtual {v2}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2518
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E()Landroidx/fragment/app/z;

    move-result-object v3

    .line 2517
    invoke-static {v2, v3}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/z;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private P()V
    .locals 1

    .line 2553
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2554
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    .line 2555
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->J()V

    :cond_0
    return-void
.end method

.method private Q()V
    .locals 2

    .line 2560
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2561
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 2562
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->q:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$c;

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$c;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_0
    if-lt v0, p3, :cond_5

    .line 2293
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 2294
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 2295
    invoke-virtual {v2}, Landroidx/fragment/app/a;->g()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    add-int/lit8 v4, v0, 0x1

    .line 2296
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v5

    :goto_1
    if-eqz v4, :cond_4

    .line 2298
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    .line 2299
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    .line 2301
    :cond_1
    new-instance v4, Landroidx/fragment/app/FragmentManager$f;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/a;Z)V

    .line 2303
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2304
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->a(Landroidx/fragment/app/Fragment$c;)V

    if-eqz v3, :cond_2

    .line 2308
    invoke-virtual {v2}, Landroidx/fragment/app/a;->f()V

    goto :goto_2

    .line 2310
    :cond_2
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->b(Z)V

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_3

    .line 2316
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 2317
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 2321
    :cond_3
    invoke-direct {p0, p5}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/collection/ArraySet;)V

    :cond_4
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    return v1
.end method

.method static a(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .locals 1

    .line 1013
    sget v0, Landroidx/fragment/R$id;->fragment_container_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 1014
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 1015
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method static synthetic a(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/util/ArrayList;II)Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/SpecialEffectsController;",
            ">;"
        }
    .end annotation

    .line 2240
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2242
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 2243
    iget-object v1, v1, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/r$a;

    .line 2244
    iget-object v2, v2, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_0

    .line 2246
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 2248
    invoke-static {v2, p0}, Landroidx/fragment/app/SpecialEffectsController;->a(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/SpecialEffectsController;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private a(Landroidx/collection/ArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2265
    invoke-virtual {p1}, Landroidx/collection/ArraySet;->size()I

    move-result p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    .line 2267
    invoke-virtual {p1, v0}, Landroidx/collection/ArraySet;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2268
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v2, :cond_0

    .line 2269
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    .line 2270
    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v3

    iput v3, v1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    .line 2271
    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/RuntimeException;)V
    .locals 7

    .line 529
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string v0, "Activity state:"

    .line 530
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 531
    new-instance v0, Landroidx/fragment/app/y;

    invoke-direct {v0, v1}, Landroidx/fragment/app/y;-><init>(Ljava/lang/String;)V

    .line 532
    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    .line 533
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    const-string v3, "Failed dumping state"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, "  "

    if-eqz v0, :cond_0

    :try_start_0
    new-array p0, v4, [Ljava/lang/String;

    .line 535
    invoke-virtual {v0, v6, v5, v2, p0}, Landroidx/fragment/app/h;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 537
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_0
    :try_start_1
    new-array v0, v4, [Ljava/lang/String;

    .line 541
    invoke-virtual {p0, v6, v5, v2, v0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception p0

    .line 543
    invoke-static {v1, v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 546
    :goto_0
    throw p1
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2022
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_0
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_5

    .line 2024
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager$f;

    const/4 v4, -0x1

    if-eqz p1, :cond_1

    .line 2025
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$f;->a:Z

    if-nez v5, :cond_1

    .line 2026
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_1

    if-eqz p2, :cond_1

    .line 2027
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 2028
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 2031
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$f;->e()V

    goto :goto_2

    .line 2035
    :cond_1
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$f;->c()Z

    move-result v5

    if-nez v5, :cond_2

    if-eqz p1, :cond_4

    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    .line 2036
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 2037
    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_3

    .line 2041
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$f;->a:Z

    if-nez v5, :cond_3

    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    .line 2042
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_3

    if-eqz p2, :cond_3

    .line 2044
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 2046
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$f;->e()V

    goto :goto_2

    .line 2048
    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$f;->d()V

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method

.method private a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    .line 2120
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v2, v0, Landroidx/fragment/app/a;->s:Z

    .line 2122
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2123
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    goto :goto_0

    .line 2125
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2127
    :goto_0
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2128
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->C()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v16, v1

    move v7, v4

    :goto_1
    const/4 v14, 0x1

    if-ge v7, v3, :cond_4

    .line 2130
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 2131
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1

    .line 2133
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->a(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_2

    .line 2135
    :cond_1
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->b(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_2
    if-nez v16, :cond_3

    .line 2137
    iget-boolean v8, v8, Landroidx/fragment/app/a;->j:Z

    if-eqz v8, :cond_2

    goto :goto_3

    :cond_2
    move/from16 v16, v1

    goto :goto_4

    :cond_3
    :goto_3
    move/from16 v16, v14

    :goto_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 2139
    :cond_4
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_8

    .line 2141
    iget v0, v6, Landroidx/fragment/app/FragmentManager;->c:I

    if-lt v0, v14, :cond_8

    .line 2142
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v0, :cond_7

    move v0, v4

    :goto_5
    if-ge v0, v3, :cond_8

    .line 2146
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 2147
    iget-object v1, v1, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/r$a;

    .line 2148
    iget-object v7, v7, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_5

    .line 2149
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eqz v8, :cond_5

    .line 2151
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v7

    .line 2152
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/o;)V

    goto :goto_6

    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 2157
    :cond_7
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    const/4 v13, 0x0

    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s$a;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v1, v14

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/s;->a(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/s$a;)V

    goto :goto_7

    :cond_8
    move v1, v14

    .line 2162
    :goto_7
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManager;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 2164
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v0, :cond_f

    add-int/lit8 v0, v3, -0x1

    .line 2167
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v4

    :goto_8
    if-ge v2, v3, :cond_d

    .line 2171
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v0, :cond_a

    .line 2174
    iget-object v8, v7, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_9
    if-ltz v8, :cond_c

    .line 2175
    iget-object v9, v7, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/r$a;

    .line 2176
    iget-object v9, v9, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_9

    .line 2179
    invoke-virtual {v6, v9}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v9

    .line 2180
    invoke-virtual {v9}, Landroidx/fragment/app/o;->c()V

    :cond_9
    add-int/lit8 v8, v8, -0x1

    goto :goto_9

    .line 2184
    :cond_a
    iget-object v7, v7, Landroidx/fragment/app/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_b
    :goto_a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/r$a;

    .line 2185
    iget-object v8, v8, Landroidx/fragment/app/r$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_b

    .line 2188
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v8

    .line 2189
    invoke-virtual {v8}, Landroidx/fragment/app/o;->c()V

    goto :goto_a

    :cond_c
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 2196
    :cond_d
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    .line 2197
    invoke-direct {v6, v15, v4, v3}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 2199
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 2200
    invoke-virtual {v2, v0}, Landroidx/fragment/app/SpecialEffectsController;->a(Z)V

    .line 2201
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->b()V

    .line 2202
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->d()V

    goto :goto_b

    :cond_e
    move v0, v3

    move-object v3, v5

    goto/16 :goto_e

    :cond_f
    if-eqz v2, :cond_10

    .line 2207
    new-instance v7, Landroidx/collection/ArraySet;

    invoke-direct {v7}, Landroidx/collection/ArraySet;-><init>()V

    .line 2208
    invoke-direct {v6, v7}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/collection/ArraySet;)V

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    .line 2209
    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;IILandroidx/collection/ArraySet;)I

    move-result v0

    .line 2211
    invoke-direct {v6, v7}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/collection/ArraySet;)V

    goto :goto_c

    :cond_10
    move v14, v1

    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    move v0, v13

    :goto_c
    if-eq v0, v12, :cond_12

    if-eqz v8, :cond_12

    .line 2216
    iget v1, v6, Landroidx/fragment/app/FragmentManager;->c:I

    if-lt v1, v14, :cond_11

    .line 2217
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    const/4 v1, 0x1

    iget-object v2, v6, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s$a;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    move v1, v14

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/s;->a(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/s$a;)V

    goto :goto_d

    :cond_11
    move-object v3, v11

    move v0, v13

    move v1, v14

    .line 2221
    :goto_d
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    goto :goto_e

    :cond_12
    move-object v3, v11

    move v0, v13

    :goto_e
    move/from16 v1, p3

    :goto_f
    if-ge v1, v0, :cond_14

    .line 2226
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 2227
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_13

    .line 2228
    iget v4, v2, Landroidx/fragment/app/a;->c:I

    if-ltz v4, :cond_13

    const/4 v4, -0x1

    .line 2229
    iput v4, v2, Landroidx/fragment/app/a;->c:I

    .line 2231
    :cond_13
    invoke-virtual {v2}, Landroidx/fragment/app/a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_14
    if-eqz v16, :cond_15

    .line 2234
    invoke-direct/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->Q()V

    :cond_15
    return-void
.end method

.method static a(I)Z
    .locals 1

    .line 141
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->f:Z

    if-nez v0, :cond_1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private a(Ljava/lang/String;II)Z
    .locals 8

    const/4 v0, 0x0

    .line 764
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    const/4 v0, 0x1

    .line 765
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Z)V

    .line 767
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_0

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    .line 770
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 771
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    .line 777
    :cond_0
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 779
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 781
    :try_start_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-direct {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 783
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 784
    throw p1

    .line 787
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 788
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 789
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->d()V

    return p1
.end method

.method static synthetic b(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/Map;

    return-object p0
.end method

.method private b(Landroidx/collection/ArraySet;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/collection/ArraySet<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 2458
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x5

    .line 2462
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 2463
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2464
    iget v3, v2, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v3, v0, :cond_1

    .line 2465
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;I)V

    .line 2466
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v3, :cond_1

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v3, :cond_1

    .line 2467
    invoke-virtual {p1, v2}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method private b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 2070
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2074
    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_6

    .line 2079
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 2081
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_4

    .line 2084
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->s:Z

    if-nez v3, :cond_3

    if-eq v2, v1, :cond_1

    .line 2088
    invoke-direct {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_1
    add-int/lit8 v2, v1, 0x1

    .line 2093
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_1
    if-ge v2, v0, :cond_2

    .line 2095
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 2096
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/a;->s:Z

    if-nez v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 2100
    :cond_2
    invoke-direct {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    if-eq v2, v0, :cond_5

    .line 2106
    invoke-direct {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_5
    return-void

    .line 2075
    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Internal error with the back stack records"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static b(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2

    .line 2394
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 2395
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    .line 2397
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->a(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    .line 2401
    :goto_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->b(Z)V

    goto :goto_2

    .line 2403
    :cond_1
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->a(I)V

    .line 2404
    invoke-virtual {v0}, Landroidx/fragment/app/a;->f()V

    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/q;
    .locals 0

    .line 96
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    return-object p0
.end method

.method private c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 2537
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2538
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2539
    monitor-exit v0

    return v2

    .line 2542
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_1

    .line 2544
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager$d;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 2546
    :cond_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2547
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->j()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 2548
    monitor-exit v0

    return v3

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static d(I)I
    .locals 3

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :cond_2
    :goto_0
    return v0
.end method

.method private d(Z)V
    .locals 2

    .line 1930
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    if-nez v0, :cond_5

    .line 1934
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_1

    .line 1935
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-eqz p0, :cond_0

    .line 1936
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1938
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1942
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->j()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_4

    if-nez p1, :cond_2

    .line 1947
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->K()V

    .line 1950
    :cond_2
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    if-nez p1, :cond_3

    .line 1951
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    .line 1952
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    :cond_3
    const/4 p1, 0x1

    .line 1954
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 1956
    :try_start_0
    invoke-direct {p0, v0, v0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1958
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 1959
    throw v0

    .line 1943
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Must be called from main thread of fragment host"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1931
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager is already executing transactions"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 3126
    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 3127
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/q;->a(I)V

    .line 3128
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    .line 3129
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz p1, :cond_0

    .line 3130
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->O()Ljava/util/Set;

    move-result-object p1

    .line 3131
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/SpecialEffectsController;

    .line 3132
    invoke-virtual {v2}, Landroidx/fragment/app/SpecialEffectsController;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 3136
    :cond_0
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 3138
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    return-void

    :catchall_0
    move-exception p1

    .line 3136
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 3137
    throw p1
.end method

.method private s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;
    .locals 0

    .line 1100
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->d(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method

.method private t(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1485
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_1

    .line 1487
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/core/os/b;

    .line 1488
    invoke-virtual {v2}, Landroidx/core/os/b;->b()V

    goto :goto_0

    .line 1490
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 1491
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)V

    .line 1492
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private u(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 1510
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 1511
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/j;->g(Landroidx/fragment/app/Fragment;Z)V

    const/4 p0, 0x0

    .line 1512
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1513
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1516
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Landroidx/fragment/app/v;

    .line 1517
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Landroidx/lifecycle/r;

    invoke-virtual {v1, p0}, Landroidx/lifecycle/r;->setValue(Ljava/lang/Object;)V

    .line 1518
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method private v(Landroidx/fragment/app/Fragment;)V
    .locals 6

    .line 1536
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 1537
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 1538
    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v3

    .line 1537
    invoke-static {v0, p1, v2, v3}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 1539
    iget-object v2, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_2

    .line 1540
    iget-object v2, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1541
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v2, :cond_1

    .line 1542
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1543
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    goto :goto_0

    .line 1545
    :cond_0
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1546
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1547
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 1550
    iget-object v4, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    new-instance v5, Landroidx/fragment/app/FragmentManager$9;

    invoke-direct {v5, p0, v2, v3, p1}, Landroidx/fragment/app/FragmentManager$9;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    .line 1562
    :cond_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1564
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 1567
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 1568
    iget-object v0, v0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 1570
    :cond_3
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x8

    goto :goto_1

    :cond_4
    move v0, v1

    .line 1573
    :goto_1
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 1574
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isHideReplaced()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1575
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->setHideReplaced(Z)V

    .line 1579
    :cond_5
    :goto_2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->r(Landroidx/fragment/app/Fragment;)V

    .line 1580
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1581
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    return-void
.end method

.method private w(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 2416
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 2418
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getEnterAnim()I

    move-result v0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getExitAnim()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopEnterAnim()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopExitAnim()I

    move-result v1

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    .line 2420
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2421
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 2423
    :cond_0
    sget v0, Landroidx/fragment/R$id;->visible_removing_fragment_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    .line 2424
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->setPopDirection(Z)V

    :cond_1
    return-void
.end method

.method private x(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .locals 2

    .line 2430
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2431
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    return-object p0

    .line 2434
    :cond_0
    iget v0, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x0

    if-gtz v0, :cond_1

    return-object v1

    .line 2441
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2442
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    iget p1, p1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p0, p1}, Landroidx/fragment/app/e;->a(I)Landroid/view/View;

    move-result-object p0

    .line 2444
    instance-of p1, p0, Landroid/view/ViewGroup;

    if-eqz p1, :cond_2

    .line 2445
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0

    :cond_2
    return-object v1
.end method

.method private y(Landroidx/fragment/app/Fragment;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3272
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 3273
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method private z(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    .line 3459
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHasMenu:Z

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mMenuVisible:Z

    if-nez p0, :cond_1

    :cond_0
    iget-object p0, p1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->G()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method A()V
    .locals 1

    .line 3166
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3168
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performLowMemory()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method B()V
    .locals 1

    .line 3278
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 3280
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public C()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 3297
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method public D()Landroidx/fragment/app/g;
    .locals 1

    .line 3334
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Landroidx/fragment/app/g;

    if-eqz v0, :cond_0

    return-object v0

    .line 3337
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3342
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->D()Landroidx/fragment/app/g;

    move-result-object p0

    return-object p0

    .line 3344
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->z:Landroidx/fragment/app/g;

    return-object p0
.end method

.method E()Landroidx/fragment/app/z;
    .locals 1

    .line 3367
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Landroidx/fragment/app/z;

    if-eqz v0, :cond_0

    return-object v0

    .line 3370
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3375
    iget-object p0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->E()Landroidx/fragment/app/z;

    move-result-object p0

    return-object p0

    .line 3377
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->B:Landroidx/fragment/app/z;

    return-object p0
.end method

.method F()Landroidx/fragment/app/j;
    .locals 0

    .line 3382
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    return-object p0
.end method

.method G()Z
    .locals 4

    .line 3447
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->i()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3449
    invoke-direct {p0, v3}, Landroidx/fragment/app/FragmentManager;->z(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1
    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method H()Landroid/view/LayoutInflater$Factory2;
    .locals 0

    .line 3487
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->k:Landroidx/fragment/app/i;

    return-object p0
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 4

    .line 954
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 958
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_1

    .line 960
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment no longer exists for key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v2, ": unique id "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/RuntimeException;)V

    :cond_1
    return-object v0
.end method

.method public a()Landroidx/fragment/app/r;
    .locals 1

    .line 575
    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public a(II)V
    .locals 2

    if-ltz p1, :cond_0

    .line 740
    new-instance v0, Landroidx/fragment/app/FragmentManager$e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/FragmentManager$d;Z)V

    return-void

    .line 738
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Bad id: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method a(IZ)V
    .locals 3

    .line 1636
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1637
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No activity"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    if-nez p2, :cond_2

    .line 1640
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->c:I

    if-ne p1, p2, :cond_2

    return-void

    .line 1644
    :cond_2
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->c:I

    .line 1646
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->a:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    .line 1647
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->c()V

    goto :goto_4

    .line 1650
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1651
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    .line 1657
    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p1}, Landroidx/fragment/app/q;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    .line 1658
    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1659
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-nez v2, :cond_6

    .line 1660
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->h(Landroidx/fragment/app/Fragment;)V

    .line 1662
    :cond_6
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v2, :cond_7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    move v1, p2

    :goto_3
    if-eqz v1, :cond_5

    .line 1664
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/o;)V

    goto :goto_2

    .line 1669
    :cond_8
    :goto_4
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->J()V

    .line 1671
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-eqz p1, :cond_9

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-eqz p1, :cond_9

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_9

    .line 1672
    invoke-virtual {p1}, Landroidx/fragment/app/h;->f()V

    .line 1673
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    :cond_9
    return-void
.end method

.method a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 3158
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3160
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroid/os/Bundle;Ljava/lang/String;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 936
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-eq v0, p0, :cond_0

    .line 937
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/RuntimeException;)V

    .line 940
    :cond_0
    iget-object p0, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method a(Landroid/os/Parcelable;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 2708
    :cond_0
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 2709
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    return-void

    .line 2713
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->b()V

    .line 2714
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    const-string v4, "FragmentManager"

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroidx/fragment/app/FragmentState;

    if-eqz v10, :cond_2

    .line 2717
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    iget-object v5, v10, Landroidx/fragment/app/FragmentState;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/l;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 2719
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 2720
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: re-attaching retained "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2723
    :cond_3
    new-instance v5, Landroidx/fragment/app/o;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-direct {v5, v6, v7, v1, v10}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    goto :goto_1

    .line 2726
    :cond_4
    new-instance v1, Landroidx/fragment/app/o;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 2727
    invoke-virtual {v5}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    .line 2728
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->D()Landroidx/fragment/app/g;

    move-result-object v9

    move-object v5, v1

    invoke-direct/range {v5 .. v10}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/q;Ljava/lang/ClassLoader;Landroidx/fragment/app/g;Landroidx/fragment/app/FragmentState;)V

    .line 2730
    :goto_1
    invoke-virtual {v5}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 2731
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2732
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 2733
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreSaveState: active ("

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2735
    :cond_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroidx/fragment/app/o;->a(Ljava/lang/ClassLoader;)V

    .line 2736
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1, v5}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/o;)V

    .line 2740
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v5, v1}, Landroidx/fragment/app/o;->a(I)V

    goto/16 :goto_0

    .line 2746
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 2747
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/q;->b(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_7

    .line 2748
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 2749
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Discarding retained Fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " that was not found in the set of active Fragments "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p1, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2752
    :cond_8
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v5, v1}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;)V

    .line 2756
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 2757
    new-instance v5, Landroidx/fragment/app/o;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-direct {v5, v6, v7, v1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    .line 2759
    invoke-virtual {v5, v6}, Landroidx/fragment/app/o;->a(I)V

    .line 2760
    invoke-virtual {v5}, Landroidx/fragment/app/o;->c()V

    .line 2761
    iput-boolean v6, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 2762
    invoke-virtual {v5}, Landroidx/fragment/app/o;->c()V

    goto :goto_2

    .line 2767
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->a(Ljava/util/List;)V

    .line 2770
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    .line 2771
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    array-length v5, v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    move v0, v1

    .line 2772
    :goto_3
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    array-length v5, v5

    if-ge v0, v5, :cond_c

    .line 2773
    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    aget-object v5, v5, v0

    invoke-virtual {v5, p0}, Landroidx/fragment/app/BackStackState;->instantiate(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v5

    .line 2774
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v6

    if-eqz v6, :cond_a

    .line 2775
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "restoreAllState: back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, " (index "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v7, v5, Landroidx/fragment/app/a;->c:I

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 2777
    new-instance v6, Landroidx/fragment/app/y;

    invoke-direct {v6, v4}, Landroidx/fragment/app/y;-><init>(Ljava/lang/String;)V

    .line 2778
    new-instance v7, Ljava/io/PrintWriter;

    invoke-direct {v7, v6}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v6, "  "

    .line 2779
    invoke-virtual {v5, v6, v7, v1}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 2780
    invoke-virtual {v7}, Ljava/io/PrintWriter;->close()V

    .line 2782
    :cond_a
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_b
    const/4 v0, 0x0

    .line 2785
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    .line 2787
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 2789
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    if-eqz v0, :cond_d

    .line 2790
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    .line 2791
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/Fragment;)V

    .line 2794
    :cond_d
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->mResultKeys:Ljava/util/ArrayList;

    if-eqz v0, :cond_e

    .line 2796
    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_e

    .line 2797
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->mResults:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 2798
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v3}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 2799
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 2802
    :cond_e
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;I)V
    .locals 10

    .line 1314
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->c(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 1320
    new-instance v0, Landroidx/fragment/app/o;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)V

    .line 1323
    invoke-virtual {v0, v1}, Landroidx/fragment/app/o;->a(I)V

    .line 1333
    :cond_0
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_1

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v2, :cond_1

    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-ne v2, v3, :cond_1

    .line 1334
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 1336
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->b()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 1337
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, 0x3

    const-string v5, "FragmentManager"

    const/4 v6, -0x1

    const/4 v7, 0x5

    const/4 v8, 0x4

    if-gt v2, p2, :cond_a

    .line 1339
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v2, p2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 1343
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)V

    .line 1345
    :cond_2
    iget p0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-eq p0, v6, :cond_3

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_5

    if-eq p0, v3, :cond_7

    if-eq p0, v8, :cond_8

    if-eq p0, v7, :cond_9

    goto/16 :goto_1

    :cond_3
    if-le p2, v6, :cond_4

    .line 1348
    invoke-virtual {v0}, Landroidx/fragment/app/o;->e()V

    :cond_4
    if-lez p2, :cond_5

    .line 1353
    invoke-virtual {v0}, Landroidx/fragment/app/o;->f()V

    :cond_5
    if-le p2, v6, :cond_6

    .line 1361
    invoke-virtual {v0}, Landroidx/fragment/app/o;->d()V

    :cond_6
    if-le p2, v1, :cond_7

    .line 1365
    invoke-virtual {v0}, Landroidx/fragment/app/o;->g()V

    :cond_7
    if-le p2, v3, :cond_8

    .line 1370
    invoke-virtual {v0}, Landroidx/fragment/app/o;->h()V

    :cond_8
    if-le p2, v8, :cond_9

    .line 1375
    invoke-virtual {v0}, Landroidx/fragment/app/o;->i()V

    :cond_9
    if-le p2, v7, :cond_18

    .line 1380
    invoke-virtual {v0}, Landroidx/fragment/app/o;->j()V

    goto/16 :goto_1

    .line 1383
    :cond_a
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-le v2, p2, :cond_18

    .line 1384
    iget v2, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-eqz v2, :cond_16

    if-eq v2, v1, :cond_14

    if-eq v2, v3, :cond_f

    if-eq v2, v8, :cond_d

    if-eq v2, v7, :cond_c

    const/4 v9, 0x7

    if-eq v2, v9, :cond_b

    goto/16 :goto_1

    :cond_b
    if-ge p2, v9, :cond_c

    .line 1387
    invoke-virtual {v0}, Landroidx/fragment/app/o;->k()V

    :cond_c
    if-ge p2, v7, :cond_d

    .line 1392
    invoke-virtual {v0}, Landroidx/fragment/app/o;->l()V

    :cond_d
    if-ge p2, v8, :cond_f

    .line 1397
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 1398
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1400
    :cond_e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_f

    .line 1403
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v2, :cond_f

    .line 1404
    invoke-virtual {v0}, Landroidx/fragment/app/o;->o()V

    :cond_f
    if-ge p2, v3, :cond_14

    const/4 v2, 0x0

    .line 1412
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v7, :cond_13

    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v7, :cond_13

    .line 1414
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v8, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 1415
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->clearAnimation()V

    .line 1417
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isRemovingParent()Z

    move-result v7

    if-nez v7, :cond_13

    .line 1418
    iget v7, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v8, 0x0

    if-le v7, v6, :cond_10

    iget-boolean v6, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-nez v6, :cond_10

    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1419
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-nez v6, :cond_10

    iget v6, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    cmpl-float v6, v6, v8

    if-ltz v6, :cond_10

    .line 1421
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v2}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v2

    const/4 v6, 0x0

    .line 1422
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v7

    .line 1421
    invoke-static {v2, p1, v6, v7}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$a;

    move-result-object v2

    .line 1424
    :cond_10
    iput v8, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    .line 1428
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1429
    iget-object v7, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_11

    .line 1431
    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s$a;

    invoke-static {p1, v2, v8}, Landroidx/fragment/app/d;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/d$a;Landroidx/fragment/app/s$a;)V

    .line 1434
    :cond_11
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1435
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 1436
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1444
    :cond_12
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eq v6, v2, :cond_13

    return-void

    .line 1451
    :cond_13
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_14

    .line 1452
    invoke-virtual {v0}, Landroidx/fragment/app/o;->p()V

    :cond_14
    if-ge p2, v1, :cond_16

    .line 1458
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_15

    goto :goto_0

    .line 1462
    :cond_15
    invoke-virtual {v0}, Landroidx/fragment/app/o;->q()V

    :cond_16
    move v1, p2

    :goto_0
    if-gez v1, :cond_17

    .line 1468
    invoke-virtual {v0}, Landroidx/fragment/app/o;->r()V

    :cond_17
    move p2, v1

    .line 1473
    :cond_18
    :goto_1
    iget p0, p1, Landroidx/fragment/app/Fragment;->mState:I

    if-eq p0, p2, :cond_1a

    .line 1474
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 1475
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "moveToState: Fragment state for "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " not updated inline; expected state "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " found "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    iget v0, p1, Landroidx/fragment/app/Fragment;->mState:I

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1478
    :cond_19
    iput p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    :cond_1a
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    .line 2994
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/b;

    if-eqz v0, :cond_1

    .line 2995
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 2996
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    if-eqz p4, :cond_0

    const-string p1, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 2998
    invoke-virtual {p2, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 3000
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/b;

    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3002
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p8

    .line 3011
    iget-object v2, v0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/b;

    if-eqz v2, :cond_4

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    if-eqz v8, :cond_2

    if-nez p4, :cond_0

    .line 3014
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const/4 v5, 0x1

    const-string v6, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 3015
    invoke-virtual {v4, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    move-object v4, p4

    .line 3017
    :goto_0
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 3018
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "ActivityOptions "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " were added to fillInIntent "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, " for fragment "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const-string v5, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 3021
    invoke-virtual {v4, v5, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    goto :goto_1

    :cond_2
    move-object v4, p4

    .line 3023
    :goto_1
    new-instance v5, Landroidx/activity/result/IntentSenderRequest$a;

    move-object v6, p2

    invoke-direct {v5, p2}, Landroidx/activity/result/IntentSenderRequest$a;-><init>(Landroid/content/IntentSender;)V

    .line 3024
    invoke-virtual {v5, v4}, Landroidx/activity/result/IntentSenderRequest$a;->a(Landroid/content/Intent;)Landroidx/activity/result/IntentSenderRequest$a;

    move-result-object v4

    move v5, p5

    move/from16 v7, p6

    .line 3025
    invoke-virtual {v4, v7, p5}, Landroidx/activity/result/IntentSenderRequest$a;->a(II)Landroidx/activity/result/IntentSenderRequest$a;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/activity/result/IntentSenderRequest$a;->a()Landroidx/activity/result/IntentSenderRequest;

    move-result-object v4

    .line 3026
    new-instance v5, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object v6, v1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    move v9, p3

    invoke-direct {v5, v6, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 3027
    iget-object v6, v0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v6, v5}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3028
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 3029
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Fragment "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "is launching an IntentSender for result "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 3031
    :cond_3
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/b;

    invoke-virtual {v0, v4}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v6, p2

    move v9, p3

    move v5, p5

    move/from16 v7, p6

    .line 3033
    iget-object v0, v0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    invoke-virtual/range {v0 .. v8}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    :goto_2
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .locals 2

    .line 833
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 834
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/Lifecycle$State;)V
    .locals 2

    .line 3301
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_1

    .line 3306
    :cond_0
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->mMaxState:Landroidx/lifecycle/Lifecycle$State;

    return-void

    .line 3303
    :cond_1
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " is not an active fragment of FragmentManager "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method a(Landroidx/fragment/app/Fragment;Z)V
    .locals 0

    .line 1501
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->x(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 1503
    instance-of p1, p0, Landroidx/fragment/app/FragmentContainerView;

    if-eqz p1, :cond_0

    .line 1504
    check-cast p0, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p1, p2, 0x1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_0
    return-void
.end method

.method a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V
    .locals 1

    .line 3041
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/b;

    if-eqz v0, :cond_0

    .line 3042
    new-instance v0, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-direct {v0, p1, p3}, Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;-><init>(Ljava/lang/String;I)V

    .line 3043
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 3044
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/b;

    invoke-virtual {p0, p2}, Landroidx/activity/result/b;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 3046
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/h;->a(Landroidx/fragment/app/Fragment;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method a(Landroidx/fragment/app/FragmentContainerView;)V
    .locals 4

    .line 1022
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->g()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/o;

    .line 1023
    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 1024
    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentContainerView;->getId()I

    move-result v3

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 1025
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-nez v2, :cond_0

    .line 1027
    iput-object p1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 1028
    invoke-virtual {v0}, Landroidx/fragment/app/o;->s()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager$b;)V
    .locals 0

    .line 3406
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/FragmentManager$b;)V

    return-void
.end method

.method public a(Landroidx/fragment/app/FragmentManager$b;Z)V
    .locals 0

    .line 3395
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/j;->a(Landroidx/fragment/app/FragmentManager$b;Z)V

    return-void
.end method

.method a(Landroidx/fragment/app/FragmentManager$d;Z)V
    .locals 2

    if-nez p2, :cond_2

    .line 1876
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_1

    .line 1877
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-eqz p0, :cond_0

    .line 1878
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1880
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "FragmentManager has not been attached to a host."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1884
    :cond_1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->K()V

    .line 1886
    :cond_2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1887
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v1, :cond_4

    if-eqz p2, :cond_3

    .line 1890
    monitor-exit v0

    return-void

    .line 1892
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Activity has been destroyed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1894
    :cond_4
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1895
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i()V

    .line 1896
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method a(Landroidx/fragment/app/a;)V
    .locals 1

    .line 2568
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    .line 2569
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    .line 2571
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/fragment/app/a;ZZZ)V
    .locals 9

    if-eqz p2, :cond_0

    .line 2346
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->b(Z)V

    goto :goto_0

    .line 2348
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/a;->f()V

    .line 2350
    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2351
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 2352
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2353
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_1

    .line 2354
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->c:I

    if-lt p2, v8, :cond_1

    .line 2355
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p2}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->s:Landroidx/fragment/app/s$a;

    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/s;->a(Landroid/content/Context;Landroidx/fragment/app/e;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/s$a;)V

    :cond_1
    if-eqz p4, :cond_2

    .line 2360
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/FragmentManager;->a(IZ)V

    .line 2363
    :cond_2
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->i()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 2367
    iget-object p3, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz p3, :cond_3

    iget-boolean p3, p2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz p3, :cond_3

    iget p3, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 2368
    invoke-virtual {p1, p3}, Landroidx/fragment/app/a;->b(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 2369
    iget p3, p2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    cmpl-float p3, p3, v0

    if-lez p3, :cond_4

    .line 2370
    iget-object p3, p2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v1, p2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {p3, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    if-eqz p4, :cond_5

    .line 2373
    iput v0, p2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    goto :goto_1

    :cond_5
    const/high16 p3, -0x40800000    # -1.0f

    .line 2375
    iput p3, p2, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 p3, 0x0

    .line 2376
    iput-boolean p3, p2, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    goto :goto_1

    :cond_6
    return-void
.end method

.method a(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;",
            "Landroidx/fragment/app/e;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 2829
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_9

    .line 2830
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 2831
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    .line 2832
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_0

    .line 2837
    new-instance p2, Landroidx/fragment/app/FragmentManager$10;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$10;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/m;)V

    goto :goto_0

    .line 2845
    :cond_0
    instance-of p2, p1, Landroidx/fragment/app/m;

    if-eqz p2, :cond_1

    .line 2846
    move-object p2, p1

    check-cast p2, Landroidx/fragment/app/m;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/m;)V

    .line 2849
    :cond_1
    :goto_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2

    .line 2853
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 2856
    :cond_2
    instance-of p2, p1, Landroidx/activity/d;

    if-eqz p2, :cond_4

    .line 2857
    move-object p2, p1

    check-cast p2, Landroidx/activity/d;

    .line 2858
    invoke-interface {p2}, Landroidx/activity/d;->d()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_3

    move-object p2, p3

    .line 2860
    :cond_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/c;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/l;Landroidx/activity/c;)V

    :cond_4
    if-eqz p3, :cond_5

    .line 2865
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3}, Landroidx/fragment/app/FragmentManager;->s(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    goto :goto_1

    .line 2866
    :cond_5
    instance-of p2, p1, Landroidx/lifecycle/ab;

    if-eqz p2, :cond_6

    .line 2867
    check-cast p1, Landroidx/lifecycle/ab;

    invoke-interface {p1}, Landroidx/lifecycle/ab;->getViewModelStore()Landroidx/lifecycle/aa;

    move-result-object p1

    .line 2868
    invoke-static {p1}, Landroidx/fragment/app/l;->a(Landroidx/lifecycle/aa;)Landroidx/fragment/app/l;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    goto :goto_1

    .line 2870
    :cond_6
    new-instance p1, Landroidx/fragment/app/l;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/fragment/app/l;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    .line 2873
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->h()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroidx/fragment/app/l;->a(Z)V

    .line 2874
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/l;)V

    .line 2876
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    instance-of p2, p1, Landroidx/activity/result/d;

    if-eqz p2, :cond_8

    .line 2877
    check-cast p1, Landroidx/activity/result/d;

    .line 2878
    invoke-interface {p1}, Landroidx/activity/result/d;->e()Landroidx/activity/result/c;

    move-result-object p1

    if-eqz p3, :cond_7

    .line 2880
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_2

    :cond_7
    const-string p2, ""

    .line 2881
    :goto_2
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2883
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/activity/result/a/b$b;

    invoke-direct {v0}, Landroidx/activity/result/a/b$b;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$11;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$11;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/b;

    .line 2910
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/FragmentManager$a;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$a;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$2;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$2;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/c;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/b;

    .line 2937
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, "RequestPermissions"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Landroidx/activity/result/a/b$a;

    invoke-direct {p3}, Landroidx/activity/result/a/b$a;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManager$3;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$3;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/c;->a(Ljava/lang/String;Landroidx/activity/result/a/a;Landroidx/activity/result/a;)Landroidx/activity/result/b;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/b;

    :cond_8
    return-void

    .line 2829
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already attached"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroidx/fragment/app/m;)V
    .locals 0

    .line 3417
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method a(Landroidx/fragment/app/o;)V
    .locals 2

    .line 1292
    invoke-virtual {p1}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 1293
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_2

    .line 1294
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    .line 1296
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->J:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 1299
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    .line 1300
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->a:Z

    if-eqz v1, :cond_1

    .line 1301
    invoke-virtual {p1}, Landroidx/fragment/app/o;->c()V

    goto :goto_0

    .line 1303
    :cond_1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 874
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1208
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1210
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/q;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 1213
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 1214
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_0

    .line 1216
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_0
    if-ge v1, p2, :cond_0

    .line 1218
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 1219
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1220
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1221
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1222
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1223
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1228
    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_1

    .line 1229
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_1

    .line 1231
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_1
    if-ge v1, p2, :cond_1

    .line 1233
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 1234
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 1235
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1236
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 1237
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1238
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1239
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 1244
    :cond_1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1245
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1247
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter p2

    .line 1248
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 1250
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_2
    if-ge p4, v0, :cond_2

    .line 1252
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$d;

    .line 1253
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 1254
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1255
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 1256
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1257
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_2

    .line 1260
    :cond_2
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1262
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 1263
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1264
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 1265
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1266
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1267
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 1268
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1269
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1270
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_3

    .line 1271
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 1272
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1273
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 1275
    :cond_3
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 1276
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1277
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 1278
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1279
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 1280
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1281
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 1282
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1283
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 1284
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-eqz p2, :cond_4

    .line 1285
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 1286
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 1287
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    invoke-virtual {p3, p0}, Ljava/io/PrintWriter;->println(Z)V

    :cond_4
    return-void

    :catchall_0
    move-exception p0

    .line 1260
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method a(Landroid/view/Menu;)Z
    .locals 5

    .line 3206
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 3210
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    .line 3212
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->performPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    goto :goto_0

    :cond_2
    return v1
.end method

.method a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 7

    .line 3174
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    .line 3179
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v3}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_1

    .line 3181
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->b(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->performCreateOptionsMenu(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v0, :cond_2

    .line 3184
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3186
    :cond_2
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_0

    .line 3191
    :cond_3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    if-eqz p1, :cond_6

    .line 3192
    :goto_1
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    .line 3193
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 3194
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    .line 3195
    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->onDestroyOptionsMenu()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 3200
    :cond_6
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/ArrayList;

    return v4
.end method

.method a(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3221
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 3224
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3226
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method a(Landroidx/fragment/app/Fragment;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 633
    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 635
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->C()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 639
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 640
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 2577
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v2, 0x1

    if-nez p3, :cond_2

    if-gez p4, :cond_2

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_2

    .line 2581
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_1

    return v1

    .line 2585
    :cond_1
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2586
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_2
    if-nez p3, :cond_4

    if-ltz p4, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, -0x1

    goto :goto_4

    .line 2592
    :cond_4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_1
    if-ltz v0, :cond_7

    .line 2594
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_5

    .line 2595
    invoke-virtual {v3}, Landroidx/fragment/app/a;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    if-ltz p4, :cond_6

    .line 2598
    iget v3, v3, Landroidx/fragment/app/a;->c:I

    if-ne p4, v3, :cond_6

    goto :goto_2

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    :goto_2
    if-gez v0, :cond_8

    return v1

    :cond_8
    and-int/2addr p5, v2

    if-eqz p5, :cond_b

    :cond_9
    :goto_3
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_b

    .line 2610
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_a

    .line 2611
    invoke-virtual {p5}, Landroidx/fragment/app/a;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_a
    if-ltz p4, :cond_b

    iget p5, p5, Landroidx/fragment/app/a;->c:I

    if-ne p4, p5, :cond_b

    goto :goto_3

    :cond_b
    move p3, v0

    .line 2620
    :goto_4
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_c

    return v1

    .line 2623
    :cond_c
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_5
    if-le p4, p3, :cond_d

    .line 2624
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2625
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_5

    :cond_d
    :goto_6
    return v2
.end method

.method a(Z)Z
    .locals 3

    .line 1996
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->d(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 1999
    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-direct {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2000
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 2002
    :try_start_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-direct {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2004
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    move v0, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 2005
    throw p1

    .line 2009
    :cond_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 2010
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 2011
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->d()V

    return v0
.end method

.method public b(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1830
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->a(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method b(Landroid/view/Menu;)V
    .locals 2

    .line 3249
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    return-void

    .line 3252
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3254
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performOptionsMenuClosed(Landroid/view/Menu;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method b(Landroidx/fragment/app/Fragment;Landroidx/core/os/b;)V
    .locals 1

    .line 847
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 848
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 849
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 852
    iget p2, p1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_0

    .line 853
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)V

    .line 854
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    :cond_0
    return-void
.end method

.method b(Landroidx/fragment/app/FragmentManager$d;Z)V
    .locals 1

    if-eqz p2, :cond_1

    .line 1963
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    .line 1967
    :cond_1
    invoke-direct {p0, p2}, Landroidx/fragment/app/FragmentManager;->d(Z)V

    .line 1968
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$d;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1969
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->h:Z

    .line 1971
    :try_start_0
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->b(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1973
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 1974
    throw p1

    .line 1977
    :cond_2
    :goto_0
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 1978
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->P()V

    .line 1979
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->d()V

    return-void
.end method

.method b(Z)V
    .locals 1

    .line 3142
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3144
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performMultiWindowModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    .line 600
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    move-result v0

    .line 601
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->M()V

    return v0
.end method

.method b(I)Z
    .locals 0

    .line 1309
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    if-lt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method b(Landroid/view/MenuItem;)Z
    .locals 3

    .line 3235
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    return v1

    .line 3238
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 3240
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performContextItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method b(Landroidx/fragment/app/Fragment;)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 652
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isMenuVisible()Z

    move-result p0

    return p0
.end method

.method public c(I)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1813
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->b(I)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method c(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1834
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method c(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/aa;
    .locals 0

    .line 1095
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->e(Landroidx/fragment/app/Fragment;)Landroidx/lifecycle/aa;

    move-result-object p0

    return-object p0
.end method

.method c()V
    .locals 1

    const/4 v0, 0x1

    .line 661
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    .line 662
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/c;

    invoke-virtual {v0}, Landroidx/activity/c;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 664
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->d()Z

    goto :goto_0

    .line 672
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {p0}, Landroidx/activity/OnBackPressedDispatcher;->a()V

    :goto_0
    return-void
.end method

.method c(Z)V
    .locals 1

    .line 3150
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_0

    .line 3152
    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->performPictureInPictureModeChanged(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .locals 0

    .line 1839
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/q;->e(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p0

    return-object p0
.end method

.method d(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1104
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public d()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 692
    invoke-direct {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/String;II)Z

    move-result p0

    return p0
.end method

.method public e()I
    .locals 0

    .line 797
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method e(Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 1108
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->c(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment$SavedState;
    .locals 4

    .line 1155
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->c(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1157
    invoke-virtual {v0}, Landroidx/fragment/app/o;->a()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 1158
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v2, " is not currently in the FragmentManager"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/lang/RuntimeException;)V

    .line 1161
    :cond_1
    invoke-virtual {v0}, Landroidx/fragment/app/o;->n()Landroidx/fragment/app/Fragment$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public f()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    .line 1090
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method g(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 1522
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public g()Z
    .locals 0

    .line 1169
    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    return p0
.end method

.method h(Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1591
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 1592
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1593
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " to state "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "since it is not added to "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "FragmentManager"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    .line 1598
    :cond_1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)V

    .line 1600
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_4

    .line 1601
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    .line 1603
    iget v0, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 1604
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget v2, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 1606
    :cond_2
    iput v1, p1, Landroidx/fragment/app/Fragment;->mPostponedAlpha:F

    const/4 v0, 0x0

    .line 1607
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mIsNewlyAdded:Z

    .line 1609
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 1610
    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getPopDirection()Z

    move-result v2

    .line 1609
    invoke-static {v0, p1, v1, v2}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 1612
    iget-object v1, v0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_3

    .line 1613
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    iget-object v0, v0, Landroidx/fragment/app/d$a;->a:Landroid/view/animation/Animation;

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    .line 1615
    :cond_3
    iget-object v1, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 1616
    iget-object v0, v0, Landroidx/fragment/app/d$a;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 1621
    :cond_4
    :goto_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v0, :cond_5

    .line 1622
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)V

    :cond_5
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1864
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-nez v0, :cond_1

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;
    .locals 3

    .line 1694
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/q;->c(Ljava/lang/String;)Landroidx/fragment/app/o;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 1698
    :cond_0
    new-instance v0, Landroidx/fragment/app/o;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/j;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/o;-><init>(Landroidx/fragment/app/j;Landroidx/fragment/app/q;Landroidx/fragment/app/Fragment;)V

    .line 1701
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {p1}, Landroidx/fragment/app/h;->i()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/o;->a(Ljava/lang/ClassLoader;)V

    .line 1703
    iget p0, p0, Landroidx/fragment/app/FragmentManager;->c:I

    invoke-virtual {v0, p0}, Landroidx/fragment/app/o;->a(I)V

    return-object v0
.end method

.method i()V
    .locals 5

    .line 1907
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    monitor-enter v0

    .line 1908
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 1909
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    .line 1910
    :goto_0
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1

    move v2, v3

    :cond_1
    if-nez v1, :cond_2

    if-eqz v2, :cond_3

    .line 1912
    :cond_2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->j()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1913
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-virtual {v1}, Landroidx/fragment/app/h;->j()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->P:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 1914
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->I()V

    .line 1916
    :cond_3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method j()I
    .locals 0

    .line 1920
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    return p0
.end method

.method j(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;
    .locals 3

    const/4 v0, 0x2

    .line 1708
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/o;

    move-result-object v0

    .line 1710
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    .line 1711
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/o;)V

    .line 1712
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_2

    .line 1713
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 1714
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1715
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v2, :cond_1

    .line 1716
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1718
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1719
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    :cond_2
    return-object v0
.end method

.method k()Landroid/os/Parcelable;
    .locals 9

    .line 2647
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->M()V

    .line 2648
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->N()V

    const/4 v0, 0x1

    .line 2649
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    .line 2651
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 2652
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    .line 2655
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v0}, Landroidx/fragment/app/q;->e()Ljava/util/ArrayList;

    move-result-object v0

    .line 2657
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-string v2, "FragmentManager"

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 2658
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "saveAllState: no fragments!"

    invoke-static {v2, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-object v4

    .line 2663
    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1}, Landroidx/fragment/app/q;->f()Ljava/util/ArrayList;

    move-result-object v1

    .line 2667
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    if-eqz v5, :cond_3

    .line 2668
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-lez v5, :cond_3

    .line 2670
    new-array v4, v5, [Landroidx/fragment/app/BackStackState;

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v5, :cond_3

    .line 2672
    new-instance v7, Landroidx/fragment/app/BackStackState;

    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    invoke-direct {v7, v8}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v7, v4, v6

    .line 2673
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 2674
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "saveAllState: adding back stack #"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ": "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-object v8, p0, Landroidx/fragment/app/FragmentManager;->b:Ljava/util/ArrayList;

    .line 2675
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 2674
    invoke-static {v2, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 2681
    :cond_3
    new-instance v2, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v2}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 2682
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mActive:Ljava/util/ArrayList;

    .line 2683
    iput-object v1, v2, Landroidx/fragment/app/FragmentManagerState;->mAdded:Ljava/util/ArrayList;

    .line 2684
    iput-object v4, v2, Landroidx/fragment/app/FragmentManagerState;->mBackStack:[Landroidx/fragment/app/BackStackState;

    .line 2685
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Landroidx/fragment/app/FragmentManagerState;->mBackStackIndex:I

    .line 2686
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_4

    .line 2687
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mPrimaryNavActiveWho:Ljava/lang/String;

    .line 2689
    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mResultKeys:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2690
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mResults:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 2691
    new-instance v0, Ljava/util/ArrayList;

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayDeque;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->mLaunchedFragments:Ljava/util/ArrayList;

    return-object v2
.end method

.method k(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const/4 v0, 0x2

    .line 1726
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1727
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p1, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1729
    :cond_0
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 1730
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v2, :cond_1

    if-eqz v0, :cond_3

    .line 1731
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/Fragment;)V

    .line 1732
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1733
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 1735
    :cond_2
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 1736
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method l()Landroidx/fragment/app/h;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/h<",
            "*>;"
        }
    .end annotation

    .line 2807
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    return-object p0
.end method

.method l(Landroidx/fragment/app/Fragment;)V
    .locals 2

    const/4 v0, 0x2

    .line 1747
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FragmentManager"

    invoke-static {v1, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1748
    :cond_0
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 1749
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1752
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 1753
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void
.end method

.method m()Landroidx/fragment/app/Fragment;
    .locals 0

    .line 2812
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    return-object p0
.end method

.method m(Landroidx/fragment/app/Fragment;)V
    .locals 1

    const/4 p0, 0x2

    .line 1764
    invoke-static {p0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "show: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1765
    :cond_0
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 1766
    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 1769
    iget-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    xor-int/lit8 p0, p0, 0x1

    iput-boolean p0, p1, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    :cond_1
    return-void
.end method

.method n()Landroidx/fragment/app/e;
    .locals 0

    .line 2817
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    return-object p0
.end method

.method n(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1774
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "detach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1775
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-nez v1, :cond_3

    const/4 v1, 0x1

    .line 1776
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1777
    iget-boolean v3, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v3, :cond_3

    .line 1779
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "remove from detach: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1780
    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/q;->b(Landroidx/fragment/app/Fragment;)V

    .line 1781
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1782
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 1784
    :cond_2
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->w(Landroidx/fragment/app/Fragment;)V

    :cond_3
    return-void
.end method

.method o()Landroidx/fragment/app/q;
    .locals 0

    .line 2822
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    return-object p0
.end method

.method o(Landroidx/fragment/app/Fragment;)V
    .locals 4

    const/4 v0, 0x2

    .line 1790
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "attach: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1791
    :cond_0
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 1792
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 1793
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_2

    .line 1794
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/q;->a(Landroidx/fragment/app/Fragment;)V

    .line 1795
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 1796
    :cond_1
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 1797
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    :cond_2
    return-void
.end method

.method p()V
    .locals 2

    .line 2978
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2981
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 2982
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 2983
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    .line 2984
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->i:Landroidx/fragment/app/q;

    invoke-virtual {p0}, Landroidx/fragment/app/q;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1

    .line 2986
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->noteStateNotSaved()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method p(Landroidx/fragment/app/Fragment;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 3260
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->d(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mHost:Landroidx/fragment/app/h;

    if-eqz v0, :cond_1

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mFragmentManager:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_0

    goto :goto_0

    .line 3262
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v1, " is not an active fragment of FragmentManager "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3265
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    .line 3266
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    .line 3267
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/Fragment;)V

    .line 3268
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->d:Landroidx/fragment/app/Fragment;

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->y(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method q()V
    .locals 2

    const/4 v0, 0x0

    .line 3051
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3052
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3053
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    .line 3054
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method q(Landroidx/fragment/app/Fragment;)V
    .locals 2

    .line 3427
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/m;

    .line 3428
    invoke-interface {v1, p0, p1}, Landroidx/fragment/app/m;->a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method r()V
    .locals 2

    const/4 v0, 0x0

    .line 3058
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3059
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3060
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x1

    .line 3061
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method r(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 3463
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 3464
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    :cond_0
    return-void
.end method

.method s()V
    .locals 1

    const/4 v0, 0x2

    .line 3065
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method t()V
    .locals 2

    const/4 v0, 0x0

    .line 3069
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3070
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3071
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x4

    .line 3072
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 1175
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 1176
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1177
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 1178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1179
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_0

    .line 1180
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1181
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1183
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1184
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 1185
    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    if-eqz v1, :cond_1

    .line 1186
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1187
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1188
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1189
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1190
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    const-string p0, "null"

    .line 1192
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string p0, "}}"

    .line 1194
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1195
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method u()V
    .locals 2

    const/4 v0, 0x0

    .line 3076
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3077
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3078
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x5

    .line 3079
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method v()V
    .locals 2

    const/4 v0, 0x0

    .line 3083
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 3084
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3085
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x7

    .line 3086
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method w()V
    .locals 1

    const/4 v0, 0x5

    .line 3090
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method x()V
    .locals 2

    const/4 v0, 0x1

    .line 3094
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3095
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->O:Landroidx/fragment/app/l;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/l;->a(Z)V

    const/4 v0, 0x4

    .line 3096
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method y()V
    .locals 1

    const/4 v0, 0x1

    .line 3100
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    return-void
.end method

.method z()V
    .locals 2

    const/4 v0, 0x1

    .line 3104
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->I:Z

    .line 3105
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    .line 3106
    invoke-direct {p0}, Landroidx/fragment/app/FragmentManager;->N()V

    const/4 v0, -0x1

    .line 3107
    invoke-direct {p0, v0}, Landroidx/fragment/app/FragmentManager;->e(I)V

    const/4 v0, 0x0

    .line 3108
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/h;

    .line 3109
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/e;

    .line 3110
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Landroidx/fragment/app/Fragment;

    .line 3111
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_0

    .line 3114
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->m:Landroidx/activity/c;

    invoke-virtual {v1}, Landroidx/activity/c;->b()V

    .line 3115
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Landroidx/activity/OnBackPressedDispatcher;

    .line 3117
    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Landroidx/activity/result/b;

    if-eqz v0, :cond_1

    .line 3118
    invoke-virtual {v0}, Landroidx/activity/result/b;->a()V

    .line 3119
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->D:Landroidx/activity/result/b;

    invoke-virtual {v0}, Landroidx/activity/result/b;->a()V

    .line 3120
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->E:Landroidx/activity/result/b;

    invoke-virtual {p0}, Landroidx/activity/result/b;->a()V

    :cond_1
    return-void
.end method
