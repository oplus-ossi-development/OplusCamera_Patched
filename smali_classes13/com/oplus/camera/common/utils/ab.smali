.class public Lcom/oplus/camera/common/utils/ab;
.super Ljava/lang/Object;
.source "ResourcesHolder.java"


# instance fields
.field private a:Z

.field private final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/common/utils/ab;->b:Ljava/util/ArrayList;

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/ab;
    .locals 1

    monitor-enter p0

    .line 62
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/utils/ab;->a:Z

    if-eqz v0, :cond_0

    .line 63
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/common/utils/ab;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/ab;->b:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    :goto_0
    monitor-exit p0

    return-object p0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static b(Ljava/lang/Object;)V
    .locals 1

    .line 96
    instance-of v0, p0, Ljava/io/Closeable;

    if-eqz v0, :cond_0

    .line 98
    :try_start_0
    check-cast p0, Ljava/io/Closeable;

    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 101
    :cond_0
    instance-of v0, p0, Ljava/lang/AutoCloseable;

    if-eqz v0, :cond_1

    .line 103
    :try_start_1
    check-cast p0, Ljava/lang/AutoCloseable;

    invoke-interface {p0}, Ljava/lang/AutoCloseable;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;
    .locals 0

    monitor-enter p0

    .line 44
    :try_start_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/Object;)Lcom/oplus/camera/common/utils/ab;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a()V
    .locals 1

    monitor-enter p0

    .line 75
    :try_start_0
    iget-boolean v0, p0, Lcom/oplus/camera/common/utils/ab;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 76
    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 79
    :try_start_1
    iput-boolean v0, p0, Lcom/oplus/camera/common/utils/ab;->a:Z

    .line 81
    invoke-virtual {p0}, Lcom/oplus/camera/common/utils/ab;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 82
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized b()V
    .locals 2

    monitor-enter p0

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 87
    invoke-static {v1}, Lcom/oplus/camera/common/utils/ab;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/common/utils/ab;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
