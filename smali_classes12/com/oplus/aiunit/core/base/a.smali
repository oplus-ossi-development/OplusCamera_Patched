.class public abstract Lcom/oplus/aiunit/core/base/a;
.super Ljava/lang/Object;
.source "AIContext.java"


# instance fields
.field private a:Lcom/oplus/aiunit/core/ConfigPackage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcom/oplus/aiunit/core/base/b;)Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p1, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    if-eqz p1, :cond_0

    const-string p1, "AIDetectorContext"

    const-string v0, "createConfigPackage destroy last"

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/a;->c()Ljava/lang/String;

    .line 5
    :cond_0
    new-instance p1, Lcom/oplus/aiunit/core/ConfigPackage;

    invoke-direct {p1}, Lcom/oplus/aiunit/core/ConfigPackage;-><init>()V

    iput-object p1, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    .line 6
    invoke-virtual {p0}, Lcom/oplus/aiunit/core/base/a;->b()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/aiunit/core/ConfigPackage;->allocateShareMemoryByFlagList([I)V

    .line 7
    iget-object p1, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized a(I)Lcom/oplus/aiunit/core/FrameUnit;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p1, "AIDetectorContext"

    const-string v0, "config package is null when applying frame unit"

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    .line 6
    :cond_0
    :try_start_1
    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ConfigPackage;->applyShareMemoryHolder(I)Lcom/oplus/aiunit/core/ShareMemoryHolder;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "AIDetectorContext"

    const-string v0, "share memory holder apply failed."

    .line 8
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v1

    .line 11
    :cond_1
    :try_start_2
    new-instance v0, Lcom/oplus/aiunit/core/FrameUnit;

    invoke-direct {v0, p1}, Lcom/oplus/aiunit/core/FrameUnit;-><init>(Lcom/oplus/aiunit/core/ShareMemoryHolder;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq p0, v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "detect must in work thread"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public declared-synchronized a(Lcom/oplus/aiunit/core/FrameUnit;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    if-nez v0, :cond_0

    const-string p1, "AIDetectorContext"

    const-string v0, "config package is null when free frame unit"

    .line 2
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    :try_start_1
    const-string p1, "AIDetectorContext"

    const-string v0, "frame unit is null when free frame unit"

    .line 7
    invoke-static {p1, v0}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    invoke-virtual {p1}, Lcom/oplus/aiunit/core/FrameUnit;->getUUID()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/oplus/aiunit/core/ConfigPackage;->freeShareMemoryHolder(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()[I
    .locals 0

    const/4 p0, 0x6

    new-array p0, p0, [I

    .line 1
    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x400
        0x400
        0xc00
        0xc00
        0x2000
        0x2000
    .end array-data
.end method

.method public declared-synchronized c()Ljava/lang/String;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "AIDetectorContext"

    const-string v1, "destroyConfigPackage"

    .line 1
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    if-nez v0, :cond_0

    const-string v0, "AIDetectorContext"

    const-string v1, "config package is null when destroying package"

    .line 3
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->cleanSharedMemoryHolder()V

    .line 8
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    invoke-virtual {v0}, Lcom/oplus/aiunit/core/ConfigPackage;->getUuid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized d()Lcom/oplus/aiunit/core/FramePackage;
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    if-nez v0, :cond_0

    const-string v0, "AIDetectorContext"

    const-string v1, "config package is null when applying package."

    .line 2
    invoke-static {v0, v1}, Lcom/oplus/aiunit/core/b/a;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    .line 6
    :cond_0
    :try_start_1
    new-instance v0, Lcom/oplus/aiunit/core/FramePackage;

    iget-object v1, p0, Lcom/oplus/aiunit/core/base/a;->a:Lcom/oplus/aiunit/core/ConfigPackage;

    invoke-virtual {v1}, Lcom/oplus/aiunit/core/ConfigPackage;->getUuid()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/oplus/aiunit/core/FramePackage;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
