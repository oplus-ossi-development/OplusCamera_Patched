.class final Ljavolution/context/PoolContext$a;
.super Ljavolution/context/a;
.source "PoolContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/PoolContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:Ljavolution/util/FastMap;


# instance fields
.field private final e:Ljavolution/context/d;

.field private final f:Ljavolution/util/FastTable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Ljavolution/util/FastMap;

    invoke-direct {v0}, Ljavolution/util/FastMap;-><init>()V

    sput-object v0, Ljavolution/context/PoolContext$a;->d:Ljavolution/util/FastMap;

    return-void
.end method

.method public constructor <init>(Ljavolution/context/d;)V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljavolution/context/a;-><init>()V

    .line 134
    iput-object p1, p0, Ljavolution/context/PoolContext$a;->e:Ljavolution/context/d;

    .line 135
    sget-object v0, Ljavolution/context/PoolContext$a;->d:Ljavolution/util/FastMap;

    monitor-enter v0

    .line 136
    :try_start_0
    invoke-virtual {v0, p1}, Ljavolution/util/FastMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavolution/util/FastTable;

    if-nez v1, :cond_0

    .line 138
    new-instance v1, Ljavolution/util/FastTable;

    invoke-direct {v1}, Ljavolution/util/FastTable;-><init>()V

    .line 139
    invoke-virtual {v0, p1, v1}, Ljavolution/util/FastMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    :cond_0
    iput-object v1, p0, Ljavolution/context/PoolContext$a;->f:Ljavolution/util/FastTable;

    .line 142
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 1

    .line 153
    iget-object v0, p0, Ljavolution/context/PoolContext$a;->e:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Ljavolution/context/PoolContext$a;->e:Ljavolution/context/d;

    invoke-virtual {v0, p1}, Ljavolution/context/d;->b(Ljava/lang/Object;)V

    .line 155
    :cond_0
    iget-object v0, p0, Ljavolution/context/PoolContext$a;->f:Ljavolution/util/FastTable;

    monitor-enter v0

    .line 156
    :try_start_0
    iget-object p0, p0, Ljavolution/context/PoolContext$a;->f:Ljavolution/util/FastTable;

    invoke-virtual {p0, p1}, Ljavolution/util/FastTable;->addLast(Ljava/lang/Object;)V

    .line 157
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected b()Ljava/lang/Object;
    .locals 1

    .line 146
    iget-object v0, p0, Ljavolution/context/PoolContext$a;->f:Ljavolution/util/FastTable;

    invoke-virtual {v0}, Ljavolution/util/FastTable;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Ljavolution/context/PoolContext$a;->e:Ljavolution/context/d;

    invoke-virtual {p0}, Ljavolution/context/d;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 147
    :cond_0
    iget-object v0, p0, Ljavolution/context/PoolContext$a;->f:Ljavolution/util/FastTable;

    monitor-enter v0

    .line 148
    :try_start_0
    iget-object p0, p0, Ljavolution/context/PoolContext$a;->f:Ljavolution/util/FastTable;

    invoke-virtual {p0}, Ljavolution/util/FastTable;->removeLast()Ljava/lang/Object;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Pool allocator for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljavolution/context/PoolContext$a;->e:Ljavolution/context/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
