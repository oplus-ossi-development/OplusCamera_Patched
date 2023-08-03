.class public Lcom/oplus/camera/k/a/b;
.super Ljava/lang/Object;
.source "PreviewRenderer.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/g;
.implements Lcom/oplus/camera/protocal/ui/d/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/k/a/b$a;
    }
.end annotation


# instance fields
.field private A:Lcom/oplus/camera/protocal/ui/d/g$b;

.field private B:Lcom/oplus/camera/k/c;

.field private C:Landroid/app/Activity;

.field private D:Lcom/oplus/camera/filter/IEffectProcessor;

.field private E:Lcom/oplus/camera/k/b;

.field private F:Lcom/oplus/camera/k/d;

.field private final a:Ljava/util/concurrent/locks/ReentrantLock;

.field private final b:Ljava/util/concurrent/locks/Condition;

.field private final c:Lcom/oplus/camera/k/f;

.field private final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/gl/f;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/graphics/Matrix;

.field private final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/oplus/camera/protocal/ui/d/g$a;",
            ">;"
        }
    .end annotation
.end field

.field private final g:Lcom/oplus/camera/k/a/b$a;

.field private final h:Lcom/oplus/camera/common/gl/g;

.field private final i:Landroid/os/ConditionVariable;

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:I

.field private q:J

.field private r:I

.field private volatile s:Z

.field private volatile t:Z

.field private u:I

.field private v:I

.field private w:I

.field private x:I

.field private y:I

.field private z:Lcom/oplus/camera/common/gl/j;


# direct methods
.method public static synthetic $r8$lambda$4ACnxd-wus8dYPyFwCwC9QVa57o(Lcom/oplus/camera/k/a/b;II)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/k/a/b;->d(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PPwwbruCfwc9BzddlVZcnQgO_wg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->I()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UpNKikdNkvpQNfqaWDBNEm0TrO0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->M()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Wt0vevJkoGv089Zznwcdh8VpacI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->L()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_0LZ8FbNUhshzw9ra8xoIptvT4Q()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->O()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_LEaQuhncmHd4aHvQtJv4qzfpkI(Lcom/oplus/camera/k/a/b;Landroid/util/Size;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/k/a/b;->a(Landroid/util/Size;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a-qOji5WbyMm99_RIwD_vO_0TLc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->J()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$fwHXu897gbpAHuA6b5nLYR_cibg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->T()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$kIeZoas6YvjH2j9s-3IUoCB3KRo(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/k/a/b;->t(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kw9u1hJw3TVgoJBLkoOHu7Z79fM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->S()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m-OY_Xm1JxOofaIaXY5iOJ-5kYA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$m7p9m_fydAaAByJ9hFwqfEuXjxU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->P()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$rrN4_oJBqbWzltygpFINOBCtS_s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->H()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$uX-S62aWk7cNX9pAg0b0V4a16n8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->R()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ul-vblw7uON4HCNG_y5yTNOq7BQ(ZI)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/k/a/b;->a(ZI)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ynRwkqmT5XJgg3TxnDmyepVOcp8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->N()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$z5kTis0z85VihttfscWn4-ewvP8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/k/a/b;->Q()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetC(Lcom/oplus/camera/k/a/b;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->C:Landroid/app/Activity;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/k/a/b;)Ljava/util/concurrent/locks/ReentrantLock;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/k/a/b;)Lcom/oplus/camera/k/f;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lcom/oplus/camera/k/a/b;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->f:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method static synthetic -$$Nest$fgets(Lcom/oplus/camera/k/a/b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/k/a/b;->s:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/k/a/b;)Lcom/oplus/camera/common/gl/j;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/k/f;)V
    .locals 5

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    .line 91
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->b:Ljava/util/concurrent/locks/Condition;

    .line 93
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->d:Ljava/util/ArrayList;

    .line 94
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->e:Landroid/graphics/Matrix;

    .line 95
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->f:Ljava/util/ArrayDeque;

    .line 96
    new-instance v0, Lcom/oplus/camera/k/a/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/k/a/b$a;-><init>(Lcom/oplus/camera/k/a/b;Lcom/oplus/camera/k/a/b$a-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->g:Lcom/oplus/camera/k/a/b$a;

    .line 97
    new-instance v0, Lcom/oplus/camera/common/gl/g;

    invoke-direct {v0}, Lcom/oplus/camera/common/gl/g;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->h:Lcom/oplus/camera/common/gl/g;

    .line 98
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->i:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->j:Z

    .line 101
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->k:Z

    .line 102
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->l:Z

    .line 103
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->m:Z

    .line 104
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->n:Z

    const/4 v2, 0x1

    .line 105
    iput-boolean v2, p0, Lcom/oplus/camera/k/a/b;->o:Z

    .line 107
    iput v0, p0, Lcom/oplus/camera/k/a/b;->p:I

    const-wide/16 v3, 0x0

    .line 108
    iput-wide v3, p0, Lcom/oplus/camera/k/a/b;->q:J

    .line 109
    iput v0, p0, Lcom/oplus/camera/k/a/b;->r:I

    .line 110
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->s:Z

    .line 111
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->t:Z

    const/4 v3, 0x2

    .line 112
    iput v3, p0, Lcom/oplus/camera/k/a/b;->u:I

    .line 114
    iput v0, p0, Lcom/oplus/camera/k/a/b;->w:I

    .line 115
    iput v0, p0, Lcom/oplus/camera/k/a/b;->x:I

    .line 118
    iput-object v1, p0, Lcom/oplus/camera/k/a/b;->A:Lcom/oplus/camera/protocal/ui/d/g$b;

    .line 126
    iput-object p1, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    or-int/lit8 p1, v3, 0x1

    .line 127
    iput p1, p0, Lcom/oplus/camera/k/a/b;->u:I

    return-void
.end method

.method private E()V
    .locals 10

    .line 429
    invoke-direct {p0}, Lcom/oplus/camera/k/a/b;->F()V

    .line 431
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    if-nez v0, :cond_0

    const-string p0, "PreviewRenderer"

    .line 432
    sget-object v0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda17;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda17;

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 438
    :cond_0
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->h()V

    .line 441
    invoke-static {}, Lcom/oplus/camera/common/gl/w;->w()V

    const/4 v0, 0x0

    .line 443
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->s:Z

    .line 445
    iget v1, p0, Lcom/oplus/camera/k/a/b;->u:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_1

    .line 446
    invoke-direct {p0}, Lcom/oplus/camera/k/a/b;->G()V

    .line 449
    :cond_1
    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    const/4 v2, -0x1

    invoke-interface {v1, v2}, Lcom/oplus/camera/common/gl/j;->a(I)V

    .line 450
    iget v1, p0, Lcom/oplus/camera/k/a/b;->v:I

    neg-int v1, v1

    iget-object v2, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    invoke-virtual {v2}, Lcom/oplus/camera/k/f;->s()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    invoke-virtual {v3}, Lcom/oplus/camera/k/f;->t()I

    move-result v3

    invoke-direct {p0, v1, v2, v3}, Lcom/oplus/camera/k/a/b;->a(III)V

    .line 452
    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz v1, :cond_3

    .line 453
    invoke-virtual {v1}, Lcom/oplus/camera/k/c;->t()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "PreviewRenderer"

    .line 454
    sget-object v1, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda13;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 456
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/oplus/camera/k/f;->a(Z)V

    return-void

    .line 460
    :cond_2
    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    invoke-virtual {v1}, Lcom/oplus/camera/k/f;->u()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v1

    .line 462
    iget-object v2, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/common/gl/j;)V

    .line 463
    iget-object v3, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    iget-object v4, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    const/4 v5, 0x0

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->E()I

    move-result v6

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->F()I

    move-result v7

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->G()I

    move-result v8

    .line 464
    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/d/i;->H()I

    move-result v9

    .line 463
    invoke-virtual/range {v3 .. v9}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/protocal/ui/d/c;IIII)Z

    .line 465
    iget-object v2, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v1, v2}, Lcom/oplus/camera/protocal/ui/d/i;->b(Lcom/oplus/camera/common/gl/j;)V

    goto :goto_0

    :cond_3
    const-string v1, "PreviewRenderer"

    .line 467
    sget-object v2, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda4;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 469
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v1}, Lcom/oplus/camera/common/gl/j;->g()V

    .line 471
    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 472
    invoke-static {}, Lcom/oplus/camera/common/gl/b;->b()J

    move-result-wide v1

    .line 473
    iget-object v3, p0, Lcom/oplus/camera/k/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1
    if-ge v0, v3, :cond_4

    .line 474
    iget-object v4, p0, Lcom/oplus/camera/k/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/camera/common/gl/f;

    invoke-virtual {v4, v1, v2}, Lcom/oplus/camera/common/gl/f;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 476
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 479
    :cond_5
    invoke-static {}, Lcom/oplus/camera/common/gl/w;->x()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 480
    invoke-virtual {p0}, Lcom/oplus/camera/k/a/b;->e()V

    .line 483
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->f:Ljava/util/ArrayDeque;

    monitor-enter v0

    .line 484
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 485
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->g:Lcom/oplus/camera/k/a/b$a;

    invoke-virtual {p0}, Lcom/oplus/camera/k/a/b$a;->a()V

    .line 487
    :cond_7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private F()V
    .locals 6

    .line 500
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    .line 502
    iget-wide v2, p0, Lcom/oplus/camera/k/a/b;->q:J

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-nez v4, :cond_0

    .line 503
    iput-wide v0, p0, Lcom/oplus/camera/k/a/b;->q:J

    goto :goto_0

    :cond_0
    sub-long v2, v0, v2

    const-wide/32 v4, 0x3b9aca00

    cmp-long v2, v2, v4

    if-lez v2, :cond_1

    .line 505
    iput-wide v0, p0, Lcom/oplus/camera/k/a/b;->q:J

    const/4 v0, 0x0

    .line 506
    iput v0, p0, Lcom/oplus/camera/k/a/b;->p:I

    .line 509
    :cond_1
    :goto_0
    iget v0, p0, Lcom/oplus/camera/k/a/b;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/oplus/camera/k/a/b;->p:I

    return-void
.end method

.method private G()V
    .locals 8

    .line 530
    iget v0, p0, Lcom/oplus/camera/k/a/b;->u:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/oplus/camera/k/a/b;->u:I

    .line 532
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    invoke-virtual {v0}, Lcom/oplus/camera/k/f;->s()I

    move-result v0

    .line 533
    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    invoke-virtual {v1}, Lcom/oplus/camera/k/f;->t()I

    move-result v1

    .line 537
    iget v2, p0, Lcom/oplus/camera/k/a/b;->v:I

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget v2, p0, Lcom/oplus/camera/k/a/b;->w:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Lcom/oplus/camera/k/a/b;->x:I

    if-eq v1, v2, :cond_2

    .line 538
    :cond_0
    iput v3, p0, Lcom/oplus/camera/k/a/b;->v:I

    const/4 v2, 0x0

    .line 540
    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_1

    .line 541
    iget-object v2, p0, Lcom/oplus/camera/k/a/b;->e:Landroid/graphics/Matrix;

    int-to-float v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 544
    iget-object v2, p0, Lcom/oplus/camera/k/a/b;->e:Landroid/graphics/Matrix;

    neg-int v4, v0

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    neg-int v5, v1

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 547
    iget-object v2, p0, Lcom/oplus/camera/k/a/b;->e:Landroid/graphics/Matrix;

    div-int/lit8 v4, v1, 0x2

    int-to-float v4, v4

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_0

    .line 549
    :cond_1
    iget-object v2, p0, Lcom/oplus/camera/k/a/b;->e:Landroid/graphics/Matrix;

    int-to-float v4, v3

    div-int/lit8 v5, v0, 0x2

    int-to-float v5, v5

    div-int/lit8 v6, v1, 0x2

    int-to-float v6, v6

    invoke-virtual {v2, v4, v5, v6}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 552
    :goto_0
    iput v3, p0, Lcom/oplus/camera/k/a/b;->y:I

    .line 553
    iput v0, p0, Lcom/oplus/camera/k/a/b;->w:I

    .line 554
    iput v1, p0, Lcom/oplus/camera/k/a/b;->x:I

    .line 558
    :cond_2
    iget v2, p0, Lcom/oplus/camera/k/a/b;->v:I

    rem-int/lit16 v2, v2, 0xb4

    if-eqz v2, :cond_3

    move v7, v1

    move v1, v0

    move v0, v7

    .line 564
    :cond_3
    new-instance v2, Landroid/util/Size;

    invoke-direct {v2, v0, v1}, Landroid/util/Size;-><init>(II)V

    .line 565
    new-instance v4, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0, v2}, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda10;-><init>(Lcom/oplus/camera/k/a/b;Landroid/util/Size;)V

    const-string v2, "PreviewRenderer"

    invoke-static {v2, v4}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 567
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->A:Lcom/oplus/camera/protocal/ui/d/g$b;

    if-eqz p0, :cond_4

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    .line 568
    invoke-interface {p0, v3, v3, v0, v1}, Lcom/oplus/camera/protocal/ui/d/g$b;->a(IIII)V

    :cond_4
    return-void
.end method

.method private static synthetic H()Ljava/lang/String;
    .locals 1

    const-string v0, "render, mCameraScreenNail is null!"

    return-object v0
.end method

.method private static synthetic I()Ljava/lang/String;
    .locals 1

    const-string v0, "render, last wanted frame already drawn, prevent from drawing more frames"

    return-object v0
.end method

.method private static synthetic J()Ljava/lang/String;
    .locals 1

    const-string v0, "onDrawFrameLocked, mCanvas is null, so return"

    return-object v0
.end method

.method private static synthetic K()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceCreated mFinsh = false"

    return-object v0
.end method

.method private static synthetic L()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceCreated, mRenderLock.unlock()"

    return-object v0
.end method

.method private static synthetic M()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceCreated, mRenderLock.lock()"

    return-object v0
.end method

.method private static synthetic N()Ljava/lang/String;
    .locals 1

    const-string v0, "onSurfaceCreated"

    return-object v0
.end method

.method private static synthetic O()Ljava/lang/String;
    .locals 1

    const-string v0, "requestLayoutContentPane, mRenderLock.unlock()"

    return-object v0
.end method

.method private static synthetic P()Ljava/lang/String;
    .locals 1

    const-string v0, "requestLayoutContentPane, mRenderLock.lock()"

    return-object v0
.end method

.method private static synthetic Q()Ljava/lang/String;
    .locals 1

    const-string v0, "requestRender, mbRenderRequested, so return"

    return-object v0
.end method

.method private static synthetic R()Ljava/lang/String;
    .locals 1

    const-string v0, "requestRender, Activity.finish(), so return"

    return-object v0
.end method

.method private static synthetic S()Ljava/lang/String;
    .locals 1

    const-string v0, "unfreeze, mRenderLock.unlock()"

    return-object v0
.end method

.method private static synthetic T()Ljava/lang/String;
    .locals 1

    const-string v0, "unfreeze, mRenderLock.lock()"

    return-object v0
.end method

.method private synthetic a(Landroid/util/Size;)Ljava/lang/String;
    .locals 2

    .line 565
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layoutContentPane, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", compensation: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget p0, p0, Lcom/oplus/camera/k/a/b;->v:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZI)Ljava/lang/String;
    .locals 2

    .line 1048
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "createCameraScreenNail, frontCamera: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", displayOrientation: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(III)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 517
    :cond_0
    div-int/lit8 p2, p2, 0x2

    .line 518
    div-int/lit8 p3, p3, 0x2

    .line 519
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    int-to-float v1, p2

    int-to-float v2, p3

    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    .line 520
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    int-to-float v1, p1

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lcom/oplus/camera/common/gl/j;->a(FFFF)V

    .line 522
    rem-int/lit16 p1, p1, 0xb4

    if-eqz p1, :cond_1

    .line 523
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    neg-int p1, p3

    int-to-float p1, p1

    neg-int p2, p2

    int-to-float p2, p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    goto :goto_0

    .line 525
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    neg-int p1, p2

    int-to-float p1, p1

    neg-int p2, p3

    int-to-float p2, p2

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/common/gl/j;->a(FF)V

    :goto_0
    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/ui/d/k$b;ZI)V
    .locals 2

    .line 1048
    new-instance v0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda12;

    invoke-direct {v0, p2, p3}, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda12;-><init>(ZI)V

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1050
    new-instance v0, Lcom/oplus/camera/k/a/b$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/k/a/b$1;-><init>(Lcom/oplus/camera/k/a/b;)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/oplus/camera/k/a/b;->a(Lcom/oplus/camera/protocal/ui/d/k$b;ZILcom/oplus/camera/protocal/ui/d/k$a;)V

    return-void
.end method

.method private synthetic d(II)Ljava/lang/String;
    .locals 2

    .line 359
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSurfaceChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", mCameraScreenNail:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic t(Z)Ljava/lang/String;
    .locals 2

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setForceRender, isRequested: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public A()Z
    .locals 0

    .line 1021
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz p0, :cond_0

    .line 1022
    invoke-virtual {p0}, Lcom/oplus/camera/k/b;->h()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public B()V
    .locals 0

    .line 1087
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 1088
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->v()V

    :cond_0
    return-void
.end method

.method public C()I
    .locals 1

    .line 1154
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda9;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public D()[F
    .locals 1

    .line 1159
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->D:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda8;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/e/b;->a:[F

    invoke-virtual {p0, v0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [F

    return-object p0
.end method

.method public a(Landroid/app/Activity;Lcom/oplus/camera/filter/IEffectProcessor;ILcom/oplus/camera/protocal/ui/d/k$b;I)Lcom/oplus/camera/k/c;
    .locals 0

    .line 131
    iput-object p1, p0, Lcom/oplus/camera/k/a/b;->C:Landroid/app/Activity;

    .line 132
    iput-object p2, p0, Lcom/oplus/camera/k/a/b;->D:Lcom/oplus/camera/filter/IEffectProcessor;

    .line 133
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    invoke-interface {p2, p1}, Lcom/oplus/camera/filter/IEffectProcessor;->setGLHandler(Lcom/oplus/camera/protocal/ui/d/e;)V

    .line 134
    invoke-static {p3}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-direct {p0, p4, p1, p5}, Lcom/oplus/camera/k/a/b;->a(Lcom/oplus/camera/protocal/ui/d/k$b;ZI)V

    .line 136
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    return-object p0
.end method

.method public a()V
    .locals 2

    const-string v0, "onDrawFrameLocked"

    .line 381
    invoke-static {}, Lcom/oplus/camera/common/gl/b;->a()V

    .line 389
    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 392
    :goto_0
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/camera/k/a/b;->n:Z

    if-eqz v1, :cond_0

    .line 393
    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V

    goto :goto_0

    .line 396
    :cond_0
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 398
    invoke-direct {p0}, Lcom/oplus/camera/k/a/b;->E()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 400
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 408
    iget-boolean v0, p0, Lcom/oplus/camera/k/a/b;->o:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 409
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->o:Z

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    .line 400
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    .line 402
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 403
    throw v1
.end method

.method public a(I)V
    .locals 0

    .line 699
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    if-eqz p0, :cond_0

    .line 700
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/d;->b(I)V

    :cond_0
    return-void
.end method

.method public a(II)V
    .locals 2

    .line 359
    new-instance v0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/k/a/b;II)V

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, -0x4

    .line 361
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 370
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/common/gl/j;->a(II)V

    .line 372
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->D:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz v0, :cond_0

    .line 373
    invoke-interface {v0, p1, p2}, Lcom/oplus/camera/filter/IEffectProcessor;->onSurfaceChanged(II)V

    :cond_0
    const/4 p1, 0x1

    .line 376
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/b;->j:Z

    return-void
.end method

.method public a(IJJI)V
    .locals 7

    .line 780
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    move v6, p6

    .line 781
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/k/c;->a(IJJI)V

    :cond_0
    return-void
.end method

.method public a(ILandroid/util/Size;Landroid/util/Size;Z)V
    .locals 6

    .line 1014
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz v0, :cond_0

    .line 1015
    iget-object v2, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    move v1, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/camera/k/b;->a(ILcom/oplus/camera/k/c;Landroid/util/Size;Landroid/util/Size;Z)V

    :cond_0
    return-void
.end method

.method public a(J)V
    .locals 0

    .line 729
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 730
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/c;->a(J)V

    :cond_0
    return-void
.end method

.method public a(JJ)V
    .locals 0

    .line 722
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 723
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/k/c;->b(JJ)V

    :cond_0
    return-void
.end method

.method public a(JJJZZ)V
    .locals 9

    move-object v0, p0

    .line 715
    iget-object v0, v0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_0

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move/from16 v7, p7

    move/from16 v8, p8

    .line 716
    invoke-virtual/range {v0 .. v8}, Lcom/oplus/camera/k/c;->a(JJJZZ)V

    :cond_0
    return-void
.end method

.method public a(Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 617
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz v0, :cond_0

    .line 618
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    invoke-virtual {v0, p0, p1, p2}, Lcom/oplus/camera/k/b;->a(Lcom/oplus/camera/k/c;Landroid/graphics/Bitmap;I)V

    :cond_0
    return-void
.end method

.method public a(Landroid/media/Image;Ljava/lang/String;)V
    .locals 1

    .line 667
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    if-eqz v0, :cond_2

    const-string v0, "rear_main"

    .line 668
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 669
    iget-object p2, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/camera/k/d;->a(Lcom/oplus/camera/k/g;Landroid/media/Image;I)V

    goto :goto_0

    :cond_0
    const-string v0, "front_main"

    .line 670
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "front_wide"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 671
    :cond_1
    iget-object p2, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    const/4 v0, 0x2

    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/camera/k/d;->a(Lcom/oplus/camera/k/g;Landroid/media/Image;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Landroid/opengl/EGLConfig;)V
    .locals 2

    .line 307
    sget-object p1, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda6;

    const-string v0, "PreviewRenderer"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 309
    sget-object p1, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda14;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 311
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 315
    :try_start_0
    new-instance p1, Lcom/oplus/camera/common/gl/k;

    invoke-direct {p1}, Lcom/oplus/camera/common/gl/k;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    .line 316
    iget-boolean v1, p0, Lcom/oplus/camera/k/a/b;->k:Z

    invoke-interface {p1, v1}, Lcom/oplus/camera/common/gl/j;->a(Z)V

    .line 317
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    iget-boolean v1, p0, Lcom/oplus/camera/k/a/b;->l:Z

    invoke-interface {p1, v1}, Lcom/oplus/camera/common/gl/j;->c(Z)V

    .line 318
    invoke-static {}, Lcom/oplus/camera/common/gl/d;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 320
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 322
    sget-object p1, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda15;

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 328
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oplus/camera/k/f;->b(I)V

    .line 331
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p1, :cond_0

    .line 332
    invoke-virtual {p1}, Lcom/oplus/camera/k/c;->f()V

    .line 335
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->D:Lcom/oplus/camera/filter/IEffectProcessor;

    if-eqz p1, :cond_1

    .line 336
    invoke-interface {p1}, Lcom/oplus/camera/filter/IEffectProcessor;->onSurfaceCreated()V

    .line 339
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    if-eqz p1, :cond_2

    .line 340
    invoke-virtual {p1}, Lcom/oplus/camera/k/d;->a()V

    .line 343
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz p1, :cond_3

    .line 344
    invoke-virtual {p1}, Lcom/oplus/camera/k/b;->e()V

    :cond_3
    const/4 p1, 0x1

    .line 347
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/b;->j:Z

    .line 348
    iput-boolean v1, p0, Lcom/oplus/camera/k/a/b;->m:Z

    .line 349
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception p1

    .line 320
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 322
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda15;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda15;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 323
    throw p1
.end method

.method public a(Lcom/oplus/camera/device/c;Z)V
    .locals 0

    .line 756
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 757
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/device/c;Z)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/a;)V
    .locals 0

    .line 1007
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz p0, :cond_0

    .line 1008
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/b;->a(Lcom/oplus/camera/protocal/ui/d/a;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/b;)V
    .locals 1

    .line 978
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_0

    .line 979
    invoke-virtual {v0, p1}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/protocal/ui/d/b;)V

    .line 982
    :cond_0
    sget-object v0, Lcom/oplus/camera/protocal/ui/d/b;->i:Ljava/lang/String;

    iget-object p1, p1, Lcom/oplus/camera/protocal/ui/d/b;->m:Ljava/lang/String;

    if-ne v0, p1, :cond_1

    .line 983
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->l()V

    :cond_1
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/c;IIII)V
    .locals 7

    .line 863
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 864
    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/common/gl/j;Lcom/oplus/camera/protocal/ui/d/c;IIII)Z

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/f;)V
    .locals 0

    .line 795
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 796
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/protocal/ui/d/f;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/g$b;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lcom/oplus/camera/k/a/b;->A:Lcom/oplus/camera/protocal/ui/d/g$b;

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/k$b;ZILcom/oplus/camera/protocal/ui/d/k$a;)V
    .locals 2

    .line 1074
    new-instance v0, Lcom/oplus/camera/k/c;

    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->C:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lcom/oplus/camera/k/c;-><init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/d/k$b;)V

    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    .line 1075
    new-instance p1, Lcom/oplus/camera/k/b;

    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    iget-object v1, p0, Lcom/oplus/camera/k/a/b;->C:Landroid/app/Activity;

    invoke-direct {p1, v0, p2, v1}, Lcom/oplus/camera/k/b;-><init>(Ljava/lang/Object;ZLandroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    .line 1076
    new-instance p1, Lcom/oplus/camera/k/d;

    iget-object p2, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    invoke-virtual {p2}, Lcom/oplus/camera/k/c;->l()Ljava/lang/Object;

    move-result-object p2

    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->C:Landroid/app/Activity;

    invoke-direct {p1, p2, v0}, Lcom/oplus/camera/k/d;-><init>(Ljava/lang/Object;Landroid/app/Activity;)V

    iput-object p1, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    .line 1077
    iget-object p2, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    invoke-virtual {p2, p1}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/k/d;)V

    .line 1078
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    iget-object p2, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/k/b;)V

    .line 1079
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    invoke-virtual {p1, p3}, Lcom/oplus/camera/k/c;->d(I)V

    .line 1080
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    iget-object p2, p0, Lcom/oplus/camera/k/a/b;->D:Lcom/oplus/camera/filter/IEffectProcessor;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/filter/IEffectProcessor;)V

    .line 1081
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    invoke-virtual {p1, p4}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/protocal/ui/d/k$a;)V

    .line 1082
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    iget-object p2, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    invoke-virtual {p1, p2}, Lcom/oplus/camera/k/c;->a(Lcom/oplus/camera/protocal/ui/d/e;)V

    .line 1083
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->i:Landroid/os/ConditionVariable;

    invoke-virtual {p0}, Landroid/os/ConditionVariable;->open()V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/ui/d/k$c;)V
    .locals 0

    .line 869
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz p0, :cond_0

    .line 870
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/b;->a(Lcom/oplus/camera/protocal/ui/d/k$c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 834
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 835
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 155
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/b;->m:Z

    return-void
.end method

.method public b(I)J
    .locals 0

    .line 786
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 787
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->b(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 149
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->j:Z

    const/4 v0, 0x0

    .line 150
    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->A:Lcom/oplus/camera/protocal/ui/d/g$b;

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 957
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 958
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/c;->a(II)V

    :cond_0
    return-void
.end method

.method public b(JJ)V
    .locals 0

    .line 774
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 775
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/k/c;->a(JJ)V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 159
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/b;->k:Z

    .line 161
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    if-eqz p0, :cond_0

    .line 162
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/gl/j;->a(Z)V

    :cond_0
    return-void
.end method

.method public b(J)Z
    .locals 0

    .line 809
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/c;->b(J)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()Lcom/oplus/camera/protocal/ui/d/h;
    .locals 0

    return-object p0
.end method

.method public c(I)V
    .locals 0

    .line 918
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 919
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->e(I)V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 0

    .line 964
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz p0, :cond_0

    .line 965
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/k/b;->b(II)V

    :cond_0
    return-void
.end method

.method public c(JJ)V
    .locals 0

    .line 802
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 803
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/k/c;->c(JJ)V

    :cond_0
    return-void
.end method

.method public c(Z)V
    .locals 2

    .line 213
    new-instance v0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda11;-><init>(Z)V

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 215
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/b;->t:Z

    return-void
.end method

.method public d()V
    .locals 2

    .line 198
    sget-object v0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda18;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda18;

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 200
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    const/4 v0, 0x0

    .line 203
    :try_start_0
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->n:Z

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->b:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signalAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :catchall_0
    move-exception v0

    .line 206
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 208
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 209
    throw v0
.end method

.method public d(I)V
    .locals 0

    .line 925
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 926
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->f(I)V

    :cond_0
    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 596
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 597
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->j(Z)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    .line 227
    iget-boolean v0, p0, Lcom/oplus/camera/k/a/b;->m:Z

    const-string v1, "PreviewRenderer"

    if-eqz v0, :cond_0

    .line 228
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 233
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/k/a/b;->s:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/oplus/camera/k/a/b;->t:Z

    if-nez v0, :cond_1

    .line 234
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda7;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_1
    const/4 v0, 0x1

    .line 239
    iput-boolean v0, p0, Lcom/oplus/camera/k/a/b;->s:Z

    .line 240
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->c:Lcom/oplus/camera/k/f;

    invoke-virtual {p0}, Lcom/oplus/camera/k/f;->h()V

    return-void
.end method

.method public e(I)V
    .locals 0

    .line 971
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 972
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->d(I)V

    :cond_0
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 603
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz p0, :cond_0

    .line 604
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/b;->c(Z)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    .line 254
    sget-object v0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda3;

    const-string v1, "PreviewRenderer"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 256
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 259
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/oplus/camera/k/a/b;->u:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    .line 272
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda16;

    :goto_0
    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_1
    or-int/lit8 v0, v0, 0x2

    .line 269
    :try_start_1
    iput v0, p0, Lcom/oplus/camera/k/a/b;->u:I

    .line 270
    invoke-virtual {p0}, Lcom/oplus/camera/k/a/b;->e()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 272
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda16;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 272
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda16;

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 272
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 274
    sget-object p0, Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda16;->INSTANCE:Lcom/oplus/camera/k/a/b$$ExternalSyntheticLambda16;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 275
    throw v0
.end method

.method public f(Z)V
    .locals 0

    .line 610
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz p0, :cond_0

    .line 611
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/b;->b(Z)V

    :cond_0
    return-void
.end method

.method public g()Lcom/oplus/camera/protocal/ui/d/l;
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    if-eqz p0, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/oplus/camera/k/d;->d()Lcom/oplus/camera/protocal/ui/d/l;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g(Z)V
    .locals 0

    .line 624
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 625
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->d(Z)V

    :cond_0
    return-void
.end method

.method public h(Z)V
    .locals 1

    .line 638
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    if-eqz v0, :cond_1

    .line 639
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_0

    .line 640
    invoke-virtual {v0}, Lcom/oplus/camera/k/c;->u()V

    .line 643
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/d;->c(Z)V

    :cond_1
    return-void
.end method

.method public h()Z
    .locals 0

    .line 587
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 588
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->j()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public i()V
    .locals 0

    .line 631
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz p0, :cond_0

    .line 632
    invoke-virtual {p0}, Lcom/oplus/camera/k/b;->g()V

    :cond_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 678
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    if-eqz p0, :cond_0

    .line 679
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/d;->a(Z)V

    :cond_0
    return-void
.end method

.method public j()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 649
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 650
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->n()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public j(Z)V
    .locals 0

    .line 685
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    if-eqz p0, :cond_0

    .line 686
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/d;->b(Z)V

    :cond_0
    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 658
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 659
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->m()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public k(Z)V
    .locals 0

    .line 736
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    if-eqz p0, :cond_0

    .line 737
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/d;->d(Z)V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 692
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 693
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->h()V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 762
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 763
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->e(Z)V

    :cond_0
    return-void
.end method

.method public m(Z)V
    .locals 0

    .line 768
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 769
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->f(Z)V

    :cond_0
    return-void
.end method

.method public m()Z
    .locals 0

    .line 706
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 707
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->i()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public n()V
    .locals 0

    .line 743
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 744
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->B()V

    :cond_0
    return-void
.end method

.method public n(Z)V
    .locals 0

    .line 814
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 815
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->g(Z)V

    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 750
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz p0, :cond_0

    .line 751
    invoke-virtual {p0}, Lcom/oplus/camera/k/b;->a()V

    :cond_0
    return-void
.end method

.method public o(Z)V
    .locals 0

    .line 820
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 821
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->i(Z)V

    :cond_0
    return-void
.end method

.method public p()V
    .locals 0

    .line 827
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 828
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->c()V

    :cond_0
    return-void
.end method

.method public p(Z)V
    .locals 1

    .line 907
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-nez v0, :cond_0

    .line 908
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->i:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 911
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_1

    .line 912
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->a(Z)V

    :cond_1
    return-void
.end method

.method public q()V
    .locals 1

    .line 840
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz v0, :cond_0

    .line 841
    invoke-virtual {v0}, Lcom/oplus/camera/k/c;->d()V

    .line 844
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    if-eqz v0, :cond_1

    .line 845
    invoke-interface {v0}, Lcom/oplus/camera/common/gl/j;->j()V

    const/4 v0, 0x0

    .line 846
    iput-object v0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    :cond_1
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1030
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 1031
    invoke-virtual {p0, p1}, Lcom/oplus/camera/k/c;->h(Z)V

    :cond_0
    return-void
.end method

.method public r()Lcom/oplus/camera/common/gl/j;
    .locals 0

    .line 857
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    return-object p0
.end method

.method public r(Z)V
    .locals 2

    .line 1037
    iget-object v0, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1039
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->F:Lcom/oplus/camera/k/d;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/camera/k/d;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/oplus/camera/k/b;->b(Z)V

    .line 1040
    iget-object p1, p0, Lcom/oplus/camera/k/a/b;->E:Lcom/oplus/camera/k/b;

    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    invoke-virtual {p1, p0}, Lcom/oplus/camera/k/b;->b(Lcom/oplus/camera/k/c;)V

    goto :goto_1

    .line 1042
    :cond_1
    invoke-virtual {v0, v1}, Lcom/oplus/camera/k/b;->d(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public s()V
    .locals 0

    .line 875
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 876
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->k()V

    :cond_0
    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1093
    iput-boolean p1, p0, Lcom/oplus/camera/k/a/b;->l:Z

    .line 1095
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->z:Lcom/oplus/camera/common/gl/j;

    if-eqz p0, :cond_0

    .line 1096
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/gl/j;->c(Z)V

    :cond_0
    return-void
.end method

.method public t()I
    .locals 0

    .line 882
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 883
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->r()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public u()I
    .locals 0

    .line 891
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 892
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->s()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public v()V
    .locals 0

    .line 900
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 901
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->a()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 0

    .line 932
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 933
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->p()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public x()Landroid/graphics/SurfaceTexture;
    .locals 0

    .line 941
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 942
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->o()Landroid/graphics/SurfaceTexture;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public y()V
    .locals 0

    .line 950
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 951
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->q()V

    :cond_0
    return-void
.end method

.method public z()Z
    .locals 0

    .line 989
    iget-object p0, p0, Lcom/oplus/camera/k/a/b;->B:Lcom/oplus/camera/k/c;

    if-eqz p0, :cond_0

    .line 990
    invoke-virtual {p0}, Lcom/oplus/camera/k/c;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
