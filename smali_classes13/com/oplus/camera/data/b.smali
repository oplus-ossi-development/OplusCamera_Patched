.class Lcom/oplus/camera/data/b;
.super Ljava/lang/Object;
.source "DataRepoProxy.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/data/b$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/oplus/camera/data/b$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/Object;


# direct methods
.method public static synthetic $r8$lambda$C6WtRKQaWwmbSYXR2Hic0EzTLv8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/data/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DQrF3qvxGmtEx-EputtIRpmyjZ0(Lcom/oplus/camera/data/b;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/data/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic $r8$lambda$KCnPndaxbrlv1MamHRMGGt9SJ4Y(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/data/b;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pqpP9U_Q0-H6pFEqjnwHIUhOX3s(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/data/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DataRepoProxy"

    .line 50
    iput-object v0, p0, Lcom/oplus/camera/data/b;->a:Ljava/lang/String;

    .line 52
    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/data/b;->b:Ljava/util/Map;

    .line 53
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/data/b;->c:Ljava/util/Map;

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/oplus/camera/data/b;->d:Ljava/util/Set;

    .line 55
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/data/b;->e:Ljava/lang/Object;

    const-string v0, "mmkv"

    .line 59
    invoke-direct {p0, v0}, Lcom/oplus/camera/data/b;->a(Ljava/lang/String;)V

    const-string v0, "sp"

    .line 60
    invoke-direct {p0, v0}, Lcom/oplus/camera/data/b;->a(Ljava/lang/String;)V

    const-string v0, "sqlite"

    .line 61
    invoke-direct {p0, v0}, Lcom/oplus/camera/data/b;->a(Ljava/lang/String;)V

    const-string v0, "memory"

    .line 62
    invoke-direct {p0, v0}, Lcom/oplus/camera/data/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 166
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/data/b$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/data/b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/data/b;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/oplus/camera/data/a/a;->a(Ljava/lang/String;Lcom/oplus/camera/data/a/c;)V

    return-void
.end method

.method private synthetic a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 169
    iget-object v0, p0, Lcom/oplus/camera/data/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 170
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/data/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 173
    monitor-exit v0

    return-void

    .line 176
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/data/b;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 179
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    .line 181
    :cond_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 184
    :goto_0
    iget-object v4, p0, Lcom/oplus/camera/data/b;->c:Ljava/util/Map;

    invoke-interface {v4, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/camera/data/DataKey;->a(Landroid/net/Uri;)Lcom/oplus/camera/data/DataKey;

    move-result-object p2

    .line 191
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_1
    if-ltz v0, :cond_2

    .line 192
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/data/b$a;

    iget-object v2, v2, Lcom/oplus/camera/data/b$a;->a:Lcom/oplus/camera/data/a;

    invoke-interface {v2, p2}, Lcom/oplus/camera/data/a;->onDataChanged(Lcom/oplus/camera/data/DataKey;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    .line 195
    :cond_2
    iget-object p2, p0, Lcom/oplus/camera/data/b;->e:Ljava/lang/Object;

    monitor-enter p2

    .line 196
    :try_start_1
    iget-object v0, p0, Lcom/oplus/camera/data/b;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 200
    iget-object v2, p0, Lcom/oplus/camera/data/b;->c:Ljava/util/Map;

    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 202
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 207
    :goto_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_6

    iget-object p0, p0, Lcom/oplus/camera/data/b;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 208
    invoke-static {}, Lcom/oplus/camera/debug/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "DataRepoProxy"

    .line 209
    new-instance v0, Lcom/oplus/camera/data/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/data/b$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 212
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    :goto_3
    if-ltz p0, :cond_6

    .line 213
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/data/b$a;

    .line 215
    iget-boolean p1, p1, Lcom/oplus/camera/data/b$a;->b:Z

    if-eqz p1, :cond_5

    .line 216
    invoke-interface {v1, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_5
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    .line 220
    :cond_6
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    .line 185
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Remove observers from list of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' after notifying change"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeDataObserver, mark observer as removed in list of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' in order to remove it after notifying change"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerDataObserver, add observer to list of \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, "\' while notifying change"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 142
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/camera/data/a/a;->a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 150
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/a;->a(Landroid/net/Uri;)V

    return-void
.end method

.method public a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/net/Uri;",
            "Ljava/lang/Class<",
            "TT;>;TT;Z)V"
        }
    .end annotation

    .line 146
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/camera/data/a/a;->a(Landroid/net/Uri;Ljava/lang/Class;Ljava/lang/Object;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V
    .locals 3

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/data/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 82
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/data/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 85
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 86
    iget-object v2, p0, Lcom/oplus/camera/data/b;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    :cond_0
    new-instance v2, Lcom/oplus/camera/data/b$a;

    invoke-direct {v2, p2}, Lcom/oplus/camera/data/b$a;-><init>(Lcom/oplus/camera/data/a;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 93
    invoke-static {}, Lcom/oplus/camera/debug/a;->b()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 94
    iget-object p0, p0, Lcom/oplus/camera/data/b;->c:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-eqz p0, :cond_1

    .line 96
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-lez p0, :cond_1

    const-string p0, "DataRepoProxy"

    .line 97
    new-instance p2, Lcom/oplus/camera/data/b$$ExternalSyntheticLambda1;

    invoke-direct {p2, p1}, Lcom/oplus/camera/data/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 100
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public a(Landroid/content/Context;)Z
    .locals 0

    .line 66
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/a;->a(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public b(Landroid/net/Uri;)V
    .locals 0

    .line 154
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/a;->b(Landroid/net/Uri;)V

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V
    .locals 7

    .line 104
    iget-object v0, p0, Lcom/oplus/camera/data/b;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/data/b;->b:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 108
    monitor-exit v0

    return-void

    .line 111
    :cond_0
    iget-object v2, p0, Lcom/oplus/camera/data/b;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 112
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lez v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    .line 114
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v3

    :goto_1
    if-ltz v4, :cond_4

    .line 115
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/oplus/camera/data/b$a;

    .line 117
    iget-object v6, v5, Lcom/oplus/camera/data/b$a;->a:Lcom/oplus/camera/data/a;

    if-ne v6, p2, :cond_3

    if-eqz v2, :cond_2

    .line 121
    iput-boolean v3, v5, Lcom/oplus/camera/data/b$a;->b:Z

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/data/b;->d:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 127
    invoke-static {}, Lcom/oplus/camera/debug/a;->b()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "DataRepoProxy"

    .line 128
    new-instance p2, Lcom/oplus/camera/data/b$$ExternalSyntheticLambda2;

    invoke-direct {p2, p1}, Lcom/oplus/camera/data/b$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_2

    .line 131
    :cond_2
    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    .line 137
    :cond_4
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public b(Landroid/content/Context;)Z
    .locals 0

    .line 71
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/a;->b(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public c(Landroid/net/Uri;)V
    .locals 0

    .line 158
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/a;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public c(Landroid/content/Context;)Z
    .locals 0

    .line 76
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/a;->c(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method

.method public d(Landroid/net/Uri;)Z
    .locals 0

    .line 162
    invoke-static {}, Lcom/oplus/camera/data/a/a;->a()Lcom/oplus/camera/data/a/a;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/data/a/a;->d(Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
