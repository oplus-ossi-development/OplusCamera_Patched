.class public final Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;
.super Ljava/lang/Object;
.source "TrackCommonDaoImpl.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/storage/db/common/dao/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/storage/db/common/dao/b$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/oplus/nearx/track/internal/storage/db/common/dao/b$a;


# instance fields
.field private final c:Ljava/lang/Object;

.field private final d:Lkotlin/d;

.field private final e:Lcom/heytap/baselib/database/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "appIdsCache"

    const-string v4, "getAppIdsCache()Ljava/util/Set;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->a:[Lkotlin/reflect/k;

    new-instance v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->b:Lcom/oplus/nearx/track/internal/storage/db/common/dao/b$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/baselib/database/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->e:Lcom/heytap/baselib/database/e;

    .line 32
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->c:Ljava/lang/Object;

    .line 34
    sget-object p1, Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonDaoImpl$appIdsCache$2;->INSTANCE:Lcom/oplus/nearx/track/internal/storage/db/common/dao/TrackCommonDaoImpl$appIdsCache$2;

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->d:Lkotlin/d;

    return-void
.end method

.method private final b()Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->d:Lkotlin/d;

    sget-object v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->a:[Lkotlin/reflect/k;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public a(J)Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;
    .locals 15

    move-object v0, p0

    const/4 v1, 0x0

    .line 59
    move-object v2, v1

    check-cast v2, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 60
    iget-object v2, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 61
    :try_start_0
    iget-object v0, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->e:Lcom/heytap/baselib/database/e;

    .line 62
    new-instance v14, Lcom/heytap/baselib/database/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_id"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x3d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    move-wide/from16 v6, p1

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xfb

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 63
    const-class v3, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 61
    invoke-virtual {v0, v14, v3}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 65
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    move-object v1, v0

    .line 67
    :cond_0
    sget-object v0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;)V
    .locals 17

    move-object/from16 v0, p0

    const-string v1, ""

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->c:Ljava/lang/Object;

    monitor-enter v1

    .line 40
    :try_start_0
    iget-object v3, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->e:Lcom/heytap/baselib/database/e;

    .line 41
    new-instance v15, Lcom/heytap/baselib/database/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v14, 0x3d

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getAppId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/16 v16, 0x0

    move-object v4, v15

    move v2, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 42
    const-class v4, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;

    .line 40
    invoke-virtual {v3, v15, v4}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 45
    iget-object v0, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->e:Lcom/heytap/baselib/database/e;

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    const-string v4, "custom_head"

    .line 46
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getCustomHead()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "channel"

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getChannel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "app_id"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppConfig;->getAppId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 45
    invoke-virtual {v0, v3, v2, v4}, Lcom/heytap/baselib/database/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->e:Lcom/heytap/baselib/database/e;

    .line 51
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 52
    sget-object v3, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 50
    invoke-virtual {v0, v2, v3}, Lcom/heytap/baselib/database/e;->a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    move-result-object v0

    check-cast v0, Ljava/io/Serializable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public a(Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v2, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 73
    :try_start_0
    iget-object v3, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->e:Lcom/heytap/baselib/database/e;

    .line 74
    new-instance v15, Lcom/heytap/baselib/database/b/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "app_id"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v14, 0x3d

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    move-result-wide v7

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfb

    const/16 v16, 0x0

    move-object v4, v15

    move v1, v14

    move-object/from16 v14, v16

    invoke-direct/range {v4 .. v14}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 75
    const-class v4, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    .line 73
    invoke-virtual {v3, v15, v4}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 78
    iget-object v3, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->e:Lcom/heytap/baselib/database/e;

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "update_time"

    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "app_id"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    move-result-wide v5

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 78
    invoke-virtual {v3, v4, v1, v5}, Lcom/heytap/baselib/database/e;->a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)I

    move-object/from16 v5, p1

    goto :goto_0

    .line 82
    :cond_0
    iget-object v1, v0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->e:Lcom/heytap/baselib/database/e;

    .line 84
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    move-object/from16 v5, p1

    invoke-virtual {v5, v3, v4}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->setCreateTime(J)V

    .line 85
    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getCreateTime()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->setUpdateTime(J)V

    .line 83
    invoke-static/range {p1 .. p1}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 87
    sget-object v4, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_IGNORE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 82
    invoke-virtual {v1, v3, v4}, Lcom/heytap/baselib/database/e;->a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    .line 90
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->b()Ljava/util/Set;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public a()[Ljava/lang/Long;
    .locals 15

    .line 95
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->b()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 96
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->b()Ljava/util/Set;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    new-array v0, v1, [Ljava/lang/Long;

    .line 119
    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, [Ljava/lang/Long;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 98
    :cond_1
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 99
    iget-object v2, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->c:Ljava/lang/Object;

    monitor-enter v2

    .line 100
    :try_start_0
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/storage/db/common/dao/b;->e:Lcom/heytap/baselib/database/e;

    .line 101
    new-instance v14, Lcom/heytap/baselib/database/b/a;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xff

    const/4 v13, 0x0

    move-object v3, v14

    invoke-direct/range {v3 .. v13}, Lcom/heytap/baselib/database/b/a;-><init>(Z[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 102
    const-class v3, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    .line 100
    invoke-virtual {p0, v14, v3}, Lcom/heytap/baselib/database/e;->a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    .line 104
    check-cast p0, Ljava/lang/Iterable;

    .line 120
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p0, v4}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v3, Ljava/util/Collection;

    .line 121
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 122
    check-cast v4, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;

    .line 105
    invoke-virtual {v4}, Lcom/oplus/nearx/track/internal/storage/db/common/entity/AppIds;->getAppId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 123
    :cond_2
    check-cast v3, Ljava/util/List;

    .line 103
    check-cast v3, Ljava/util/Collection;

    new-array p0, v1, [Ljava/lang/Long;

    .line 125
    invoke-interface {v3, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3

    check-cast p0, [Ljava/lang/Long;

    goto :goto_1

    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p0, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p0, 0x0

    :goto_1
    iput-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 108
    sget-object p0, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    monitor-exit v2

    .line 109
    iget-object p0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Long;

    return-object p0

    :catchall_0
    move-exception p0

    .line 99
    monitor-exit v2

    throw p0
.end method
