.class Landroidx/c/c$c;
.super Ljava/lang/Object;
.source "HeifEncoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final a:Z

.field b:J

.field c:J

.field d:J

.field e:J

.field f:J

.field g:Z

.field final synthetic h:Landroidx/c/c;


# direct methods
.method constructor <init>(Landroidx/c/c;Z)V
    .locals 2

    .line 745
    iput-object p1, p0, Landroidx/c/c$c;->h:Landroidx/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 738
    iput-wide v0, p0, Landroidx/c/c$c;->b:J

    .line 739
    iput-wide v0, p0, Landroidx/c/c$c;->c:J

    .line 740
    iput-wide v0, p0, Landroidx/c/c$c;->d:J

    .line 741
    iput-wide v0, p0, Landroidx/c/c$c;->e:J

    .line 742
    iput-wide v0, p0, Landroidx/c/c$c;->f:J

    .line 746
    iput-boolean p2, p0, Landroidx/c/c$c;->a:Z

    return-void
.end method

.method private a()V
    .locals 6

    .line 785
    iget-boolean v0, p0, Landroidx/c/c$c;->g:Z

    if-eqz v0, :cond_0

    return-void

    .line 788
    :cond_0
    iget-wide v0, p0, Landroidx/c/c$c;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    .line 789
    iget-wide v0, p0, Landroidx/c/c$c;->b:J

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    iget-wide v4, p0, Landroidx/c/c$c;->c:J

    cmp-long v0, v4, v0

    if-ltz v0, :cond_2

    .line 790
    iget-wide v0, p0, Landroidx/c/c$c;->e:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_1

    .line 791
    invoke-direct {p0}, Landroidx/c/c$c;->b()V

    return-void

    .line 796
    :cond_1
    iput-wide v0, p0, Landroidx/c/c$c;->d:J

    .line 801
    :cond_2
    iget-wide v0, p0, Landroidx/c/c$c;->d:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_3

    iget-wide v2, p0, Landroidx/c/c$c;->f:J

    cmp-long v0, v0, v2

    if-gtz v0, :cond_3

    .line 802
    invoke-direct {p0}, Landroidx/c/c$c;->b()V

    :cond_3
    return-void
.end method

.method private b()V
    .locals 2

    .line 809
    iget-object v0, p0, Landroidx/c/c$c;->h:Landroidx/c/c;

    iget-object v0, v0, Landroidx/c/c;->c:Landroid/os/Handler;

    new-instance v1, Landroidx/c/c$c$1;

    invoke-direct {v1, p0}, Landroidx/c/c$c$1;-><init>(Landroidx/c/c$c;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x1

    .line 817
    iput-boolean v0, p0, Landroidx/c/c$c;->g:Z

    return-void
.end method


# virtual methods
.method declared-synchronized a(J)V
    .locals 5

    monitor-enter p0

    .line 752
    :try_start_0
    iget-boolean v0, p0, Landroidx/c/c$c;->a:Z

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 753
    iget-wide v3, p0, Landroidx/c/c$c;->b:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    .line 754
    iput-wide p1, p0, Landroidx/c/c$c;->b:J

    goto :goto_0

    .line 757
    :cond_0
    iget-wide v3, p0, Landroidx/c/c$c;->d:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 758
    div-long/2addr p1, v0

    iput-wide p1, p0, Landroidx/c/c$c;->d:J

    .line 761
    :cond_1
    :goto_0
    invoke-direct {p0}, Landroidx/c/c$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 762
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized a(JJ)Z
    .locals 4

    monitor-enter p0

    .line 768
    :try_start_0
    iget-wide v0, p0, Landroidx/c/c$c;->b:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    cmp-long v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    .line 770
    iput-wide p3, p0, Landroidx/c/c$c;->e:J

    .line 772
    :cond_2
    iput-wide p1, p0, Landroidx/c/c$c;->c:J

    .line 773
    invoke-direct {p0}, Landroidx/c/c$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 774
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method declared-synchronized b(J)V
    .locals 0

    monitor-enter p0

    .line 780
    :try_start_0
    iput-wide p1, p0, Landroidx/c/c$c;->f:J

    .line 781
    invoke-direct {p0}, Landroidx/c/c$c;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 782
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
