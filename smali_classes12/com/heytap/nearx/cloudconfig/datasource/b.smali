.class public final Lcom/heytap/nearx/cloudconfig/datasource/b;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final b:[B

.field private final c:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/heytap/nearx/cloudconfig/datasource/d;

.field private final f:Lcom/heytap/common/g;

.field private final g:Lcom/heytap/nearx/cloudconfig/api/n;

.field private final h:Lcom/heytap/nearx/net/a;

.field private final i:Lcom/heytap/nearx/cloudconfig/api/c;

.field private final j:Lcom/heytap/nearx/cloudconfig/d/c;

.field private final k:Lcom/heytap/nearx/cloudconfig/datasource/a;

.field private final l:Ljava/lang/String;

.field private final m:Lcom/heytap/nearx/cloudconfig/datasource/e;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/common/g;Lcom/heytap/nearx/cloudconfig/api/n;Lcom/heytap/nearx/net/a;Lcom/heytap/nearx/cloudconfig/api/c;Lcom/heytap/nearx/cloudconfig/d/c;Lcom/heytap/nearx/cloudconfig/datasource/a;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/datasource/e;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p7, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p8, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->f:Lcom/heytap/common/g;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->h:Lcom/heytap/nearx/net/a;

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->i:Lcom/heytap/nearx/cloudconfig/api/c;

    iput-object p6, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->j:Lcom/heytap/nearx/cloudconfig/d/c;

    iput-object p7, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->k:Lcom/heytap/nearx/cloudconfig/datasource/a;

    iput-object p8, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->l:Ljava/lang/String;

    iput-object p9, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->m:Lcom/heytap/nearx/cloudconfig/datasource/e;

    .line 43
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 p1, 0x0

    new-array p1, p1, [B

    .line 44
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->b:[B

    .line 47
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 49
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/b;Ljava/lang/String;)I
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private final a(Ljava/lang/String;)I
    .locals 3

    .line 51
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p0, p1, v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/b;)Lcom/heytap/nearx/cloudconfig/api/c;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->i:Lcom/heytap/nearx/cloudconfig/api/c;

    return-object p0
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)V
    .locals 4

    .line 368
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 369
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    const/4 v1, -0x5

    .line 370
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "\u914d\u7f6e\u9879\u5df2\u5b58\u5728\u3002"

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 368
    invoke-interface {p0, v0, p1, v1, v2}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;I)V
    .locals 3

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u540e\u53f0\u5df2\u5220\u9664\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\uff0c\u914d\u7f6e\u9879Version ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 380
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 381
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 382
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    const/4 v1, -0x8

    .line 384
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 380
    invoke-interface {p0, v0, p1, v1, v2}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/b;Landroid/content/Context;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/b;->b(Landroid/content/Context;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/b;Ljava/util/List;)V
    .locals 0

    .line 30
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/util/List;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 400
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->f:Lcom/heytap/common/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 8

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u975e\u6cd5\u7684\u4ea7\u54c1id \u6216 \u914d\u7f6e\u9879code ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "]\uff0c\u8bf7\u68c0\u67e5\u914d\u7f6e\u540e\u53f0\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 347
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->f:Lcom/heytap/common/g;

    const-string v2, "DataSource"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, v0

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 348
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    if-eqz p2, :cond_0

    .line 349
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    const/4 v1, -0x2

    .line 350
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Throwable;

    .line 348
    invoke-interface {p0, p2, p1, v1, v2}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method

.method private final a(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 355
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->j:Lcom/heytap/nearx/cloudconfig/d/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/heytap/nearx/cloudconfig/d/c;->a(Ljava/lang/String;)V

    .line 356
    check-cast p1, Ljava/lang/Iterable;

    .line 451
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 357
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    const/4 v2, 0x0

    .line 358
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    const/16 v4, -0x65

    .line 359
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u914d\u7f6e\u9879 \uff1a"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " \u8bf7\u6c42\u68c0\u67e5\u66f4\u65b0\u51fa\u9519....."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 357
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final a(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Z
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "UNKNOWN"

    const-string v4, "].... \u4e0b\u8f7d\u5931\u8d25\u4e86,\u5f53\u524d\u7f51\u7edc\u72b6\u6001\uff1a"

    const-string v5, "cloudConfig:["

    const-string v6, ", \u9519\u8bef\u4fe1\u606f \uff1amessage-> "

    const-string v7, "\u4e0b\u8f7d\u5931\u8d25\u5f02\u5e38\u914d\u7f6e\u9879\uff1a"

    const-string v8, "10011"

    const-string v9, "10010"

    .line 248
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 250
    iget-object v10, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->m:Lcom/heytap/nearx/cloudconfig/datasource/e;

    move-object/from16 v15, p2

    invoke-interface {v10, v15}, Lcom/heytap/nearx/cloudconfig/datasource/e;->a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/cloudconfig/stat/b;

    move-result-object v10

    .line 251
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Down["

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x5d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    .line 256
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u68c0\u67e5\u7f51\u7edc\u72b6\u6001: \u5f53\u524d\u4e3a\u300c"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x1

    move-object/from16 v18, v8

    .line 332
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    if-nez v12, :cond_0

    goto :goto_0

    .line 256
    :cond_0
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-ne v12, v13, :cond_1

    const-string v12, "\u4ec5Wifi\u4e0b\u8f7d"

    goto :goto_1

    :cond_1
    :goto_0
    const-string v12, "\u6709\u7f51\u7edc\u5747\u53ef\u4e0b\u8f7d"

    :goto_1
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const/16 v12, 0x300d

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v1, v11, v14}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "WIFI"

    const/16 v19, 0x0

    if-nez v11, :cond_2

    goto/16 :goto_3

    :cond_2
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_7

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v11, v13, :cond_4

    invoke-static {v0, v12}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    goto :goto_3

    .line 332
    :cond_4
    :goto_2
    iget-object v2, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    const/16 v2, -0xc

    .line 334
    invoke-virtual {v10, v2}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(I)V

    .line 335
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 336
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_6
    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->b()I

    move-result v4

    .line 337
    new-instance v5, Ljava/lang/IllegalStateException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5f53\u524d\u8bbe\u5907\u7f51\u7edc\u7c7b\u578b ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "] \u4e0e\u4e0b\u8f7d\u914d\u7f6e\u9879\uff1a"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " \u8bbe\u7f6e\u7f51\u7edc\u7c7b\u578b [WIFI]"

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, " \u4e0d\u5339\u914d ,\u8bf7\u68c0\u67e5\u5f53\u524d\u8bbe\u7f6e\u7f51\u7edc..."

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 335
    invoke-interface {v1, v2, v3, v4, v5}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_d

    .line 260
    :cond_7
    :goto_3
    :try_start_0
    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/task/e;

    .line 261
    iget-object v11, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 262
    iget-object v13, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->h:Lcom/heytap/nearx/net/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    move-object/from16 v20, v9

    .line 265
    :try_start_1
    iget-object v9, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->l:Ljava/lang/String;

    move-object/from16 v17, v11

    .line 266
    iget-object v11, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->j:Lcom/heytap/nearx/cloudconfig/d/c;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    move-object/from16 v21, v12

    :try_start_2
    invoke-interface {v11}, Lcom/heytap/nearx/cloudconfig/d/c;->b()J

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    long-to-int v12, v11

    move-object v11, v0

    move-object/from16 v22, v8

    move-object/from16 v8, v21

    move/from16 v21, v12

    move-object/from16 v12, v17

    move-object/from16 v23, v8

    const/4 v8, 0x1

    move-object v8, v14

    move-object v14, v10

    move-object/from16 v15, p2

    move-object/from16 v16, v9

    move/from16 v17, v21

    .line 260
    :try_start_3
    invoke-direct/range {v11 .. v17}, Lcom/heytap/nearx/cloudconfig/datasource/task/e;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/net/a;Lcom/heytap/nearx/cloudconfig/stat/b;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/String;I)V

    .line 267
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/e;->c()Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    move-result-object v0

    .line 268
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->a()Z

    move-result v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string v11, "\u914d\u7f6e\u9879 ["

    const/4 v12, 0x0

    if-eqz v9, :cond_13

    .line 269
    :try_start_4
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v11

    if-eqz v11, :cond_8

    invoke-virtual {v11}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v11

    goto :goto_4

    :cond_8
    move-object v11, v12

    :goto_4
    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "]\u4e0b\u8f7d\u6821\u9a8c\u6210\u529f\uff0c\u6587\u4ef6\u76ee\u5f55\u4e3a: "

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->b()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 273
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    const/4 v11, 0x2

    const-string v13, "\u89e3\u538b\u914d\u7f6e\u9879["

    if-nez v9, :cond_9

    goto :goto_5

    .line 274
    :cond_9
    :try_start_5
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v11, :cond_b

    .line 275
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v11

    if-eqz v11, :cond_a

    invoke-virtual {v11}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_a
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "] \u5e76\u5b58\u653e\u81f3\u6587\u4ef6\u76ee\u5f55"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    new-instance v9, Lcom/heytap/nearx/cloudconfig/datasource/task/b;

    .line 277
    iget-object v11, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 276
    invoke-direct {v9, v11, v0, v10}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/datasource/task/h;Lcom/heytap/nearx/cloudconfig/stat/b;)V

    .line 280
    invoke-virtual {v9}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->b()Ljava/lang/String;

    goto/16 :goto_8

    :cond_b
    :goto_5
    if-nez v9, :cond_c

    goto :goto_6

    .line 282
    :cond_c
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v11

    const/4 v14, 0x1

    if-ne v11, v14, :cond_e

    .line 283
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_d
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "] \u5e76\u5b58\u653e\u81f3 \u6570\u636e\u5e93"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 284
    new-instance v9, Lcom/heytap/nearx/cloudconfig/datasource/task/a;

    .line 285
    iget-object v11, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 284
    invoke-direct {v9, v11, v0, v10}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/datasource/task/h;Lcom/heytap/nearx/cloudconfig/stat/b;)V

    .line 288
    invoke-virtual {v9}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->b()Lkotlin/Pair;

    goto/16 :goto_8

    :cond_e
    :goto_6
    const/4 v11, 0x3

    if-nez v9, :cond_f

    goto :goto_7

    .line 290
    :cond_f
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    if-ne v9, v11, :cond_11

    .line 291
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v11

    if-eqz v11, :cond_10

    invoke-virtual {v11}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_10
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v11, "] \u5b58\u653e\u81f3\u63d2\u4ef6\u5305\u76ee\u5f55"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v1, v9, v8}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 292
    new-instance v9, Lcom/heytap/nearx/cloudconfig/datasource/task/f;

    .line 293
    iget-object v11, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    check-cast v11, Lcom/heytap/nearx/cloudconfig/api/p;

    .line 292
    invoke-direct {v9, v11, v0, v10}, Lcom/heytap/nearx/cloudconfig/datasource/task/f;-><init>(Lcom/heytap/nearx/cloudconfig/api/p;Lcom/heytap/nearx/cloudconfig/datasource/task/h;Lcom/heytap/nearx/cloudconfig/stat/b;)V

    .line 296
    invoke-virtual {v9}, Lcom/heytap/nearx/cloudconfig/datasource/task/f;->b()Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    goto :goto_8

    .line 299
    :cond_11
    :goto_7
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "\u672a\u77e5\u7684\u914d\u7f6e\u9879"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_12
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "]\uff0c\u89e3\u538b\u5931\u8d25"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_8

    .line 303
    :cond_13
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v12

    :cond_14
    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v9, "] \u4e0b\u8f7d\u5931\u8d25..."

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, v8}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 309
    :goto_8
    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->a()Z

    move-result v0

    if-nez v0, :cond_1b

    .line 311
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_15
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_16
    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->b()I

    move-result v12

    .line 313
    new-instance v13, Ljava/lang/IllegalStateException;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Throwable;

    .line 311
    invoke-interface {v0, v9, v11, v12, v13}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 315
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_17

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_17
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v8}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_18
    move-object/from16 v9, v23

    .line 319
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_9

    :cond_19
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1a

    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v11, v22

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_9
    move/from16 v13, v19

    goto :goto_a

    :cond_1b
    const/4 v13, 0x1

    .line 322
    :goto_a
    invoke-virtual {v10, v2}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 323
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->m:Lcom/heytap/nearx/cloudconfig/datasource/e;

    move-object/from16 v14, v18

    move-object/from16 v12, v20

    invoke-interface {v1, v2, v12, v14, v0}, Lcom/heytap/nearx/cloudconfig/datasource/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1c
    move/from16 v19, v13

    goto/16 :goto_d

    :catchall_0
    move-exception v0

    move-object/from16 v14, v18

    move-object/from16 v12, v20

    move-object/from16 v11, v22

    move-object/from16 v9, v23

    goto :goto_b

    :catchall_1
    move-exception v0

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v14, v18

    move-object/from16 v12, v20

    move-object/from16 v9, v21

    goto :goto_b

    :catchall_2
    move-exception v0

    move-object v11, v8

    move-object v9, v12

    move-object v8, v14

    move-object/from16 v14, v18

    move-object/from16 v12, v20

    goto :goto_b

    :catchall_3
    move-exception v0

    move-object v11, v8

    move-object v8, v14

    move-object/from16 v14, v18

    move-object/from16 v24, v12

    move-object v12, v9

    move-object/from16 v9, v24

    .line 306
    :goto_b
    :try_start_6
    invoke-virtual {v10, v0}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Ljava/lang/Throwable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 309
    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->a()Z

    move-result v0

    if-nez v0, :cond_22

    .line 311
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v13

    if-nez v13, :cond_1d

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v13

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v15

    if-nez v15, :cond_1e

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1e
    move-object/from16 v20, v12

    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->b()I

    move-result v12

    move-object/from16 v18, v14

    .line 313
    new-instance v14, Ljava/lang/IllegalStateException;

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v14, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v14, Ljava/lang/Throwable;

    .line 311
    invoke-interface {v0, v13, v15, v12, v14}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 315
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1f

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1f
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v8}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_20

    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_20
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_c

    :cond_21
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_23

    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v11, v22

    invoke-virtual {v0, v11}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_22
    move-object/from16 v20, v12

    move-object/from16 v18, v14

    .line 322
    :cond_23
    :goto_c
    invoke-virtual {v10, v2}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 323
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->m:Lcom/heytap/nearx/cloudconfig/datasource/e;

    move-object/from16 v13, v18

    move-object/from16 v12, v20

    invoke-interface {v1, v2, v12, v13, v0}, Lcom/heytap/nearx/cloudconfig/datasource/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_24
    :goto_d
    return v19

    :catchall_4
    move-exception v0

    move-object v13, v14

    move-object v14, v0

    .line 309
    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->a()Z

    move-result v0

    if-nez v0, :cond_2a

    .line 311
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 312
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v15

    if-nez v15, :cond_25

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_25
    invoke-virtual {v15}, Ljava/lang/Integer;->intValue()I

    move-result v15

    move-object/from16 v16, v14

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_26

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_26
    move-object/from16 v20, v12

    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->b()I

    move-result v12

    move-object/from16 v18, v13

    .line 313
    new-instance v13, Ljava/lang/IllegalStateException;

    move-object/from16 v22, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v10}, Lcom/heytap/nearx/cloudconfig/stat/b;->c()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v13, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v13, Ljava/lang/Throwable;

    .line 311
    invoke-interface {v0, v15, v14, v12, v13}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    .line 315
    sget-object v0, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 316
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_27

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_27
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v4, v8}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 318
    invoke-static {v0, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    iget-object v3, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 319
    :cond_28
    invoke-static {v0, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getDownload_under_wifi()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_29

    goto :goto_e

    :cond_29
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2b

    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object/from16 v3, v22

    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2a
    move-object/from16 v20, v12

    move-object/from16 v18, v13

    move-object/from16 v16, v14

    .line 322
    :cond_2b
    :goto_e
    invoke-virtual {v10, v2}, Lcom/heytap/nearx/cloudconfig/stat/b;->a(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 323
    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/datasource/b;->m:Lcom/heytap/nearx/cloudconfig/datasource/e;

    move-object/from16 v4, v18

    move-object/from16 v3, v20

    invoke-interface {v1, v2, v3, v4, v0}, Lcom/heytap/nearx/cloudconfig/datasource/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 322
    :cond_2c
    throw v16
.end method

.method private final a(Ljava/util/List;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;",
            ")Z"
        }
    .end annotation

    .line 410
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 411
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v2

    :goto_1
    if-nez v1, :cond_6

    .line 412
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 453
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 413
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 415
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 455
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 416
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    .line 417
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 419
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_5
    const/16 v2, -0xb

    .line 421
    new-instance v4, Ljava/lang/IllegalStateException;

    .line 422
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "response config_code:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " no match request config_code:"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " response data:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 423
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 421
    invoke-direct {v4, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Throwable;

    .line 417
    invoke-interface {p0, v3, p1, v2, v4}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return v3

    :cond_6
    return v2
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/datasource/b;)Lcom/heytap/nearx/cloudconfig/api/n;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;)V"
        }
    .end annotation

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    :try_start_1
    check-cast p2, Ljava/lang/Iterable;

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 434
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 80
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->contains(Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_1
    check-cast v1, Ljava/util/List;

    .line 81
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz p2, :cond_2

    .line 82
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-void

    .line 84
    :cond_2
    :try_start_3
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    .line 436
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 437
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 438
    check-cast v6, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 85
    invoke-virtual {v6}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v6

    .line 86
    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lcom/heytap/nearx/cloudconfig/api/n;->b(Ljava/lang/String;)V

    .line 87
    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_3
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 84
    invoke-virtual {p2, v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->addAll(Ljava/util/Collection;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 78
    :try_start_4
    monitor-exit v0

    .line 91
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "will checking "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Request"

    invoke-direct {p0, p2, v0}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->k:Lcom/heytap/nearx/cloudconfig/datasource/a;

    .line 94
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->i:Lcom/heytap/nearx/cloudconfig/api/c;

    invoke-interface {v0}, Lcom/heytap/nearx/cloudconfig/api/c;->a()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/d;->d()I

    move-result v2

    invoke-virtual {p2, v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/a;->a(Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    move-result-object p2

    .line 97
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    monitor-enter v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 98
    :try_start_5
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    move-object v4, v1

    check-cast v4, Ljava/lang/Iterable;

    .line 440
    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v4, v5}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v6, Ljava/util/Collection;

    .line 441
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 442
    check-cast v5, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    .line 98
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v6, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 443
    :cond_4
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/util/Collection;

    .line 98
    invoke-virtual {v2, v6}, Ljava/util/concurrent/CopyOnWriteArraySet;->removeAll(Ljava/util/Collection;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 97
    :try_start_6
    monitor-exit v0

    .line 101
    invoke-direct {p0, v1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/util/List;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 102
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getError_code()Ljava/lang/Integer;

    move-result-object v0

    const/16 v2, 0xc8

    if-nez v0, :cond_5

    goto/16 :goto_a

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v2, :cond_15

    .line 104
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v0, v3

    :goto_4
    if-nez v0, :cond_14

    .line 106
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_8
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_e

    .line 108
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/b;->c(Landroid/content/Context;Ljava/util/List;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 109
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_9
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/d;->b(I)V

    .line 110
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a(I)V

    .line 111
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->j:Lcom/heytap/nearx/cloudconfig/d/c;

    invoke-interface {p1}, Lcom/heytap/nearx/cloudconfig/d/c;->a()V

    goto :goto_6

    .line 113
    :cond_a
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1, v3}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a(I)V

    goto :goto_5

    .line 114
    :cond_b
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a(I)V

    .line 116
    :goto_5
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a()I

    move-result p1

    if-ne p1, v3, :cond_c

    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/d;->b()Z

    move-result p1

    if-nez p1, :cond_d

    .line 117
    :cond_c
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->j:Lcom/heytap/nearx/cloudconfig/d/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/heytap/nearx/cloudconfig/d/c;->a(Ljava/lang/String;)V

    .line 123
    :cond_d
    :goto_6
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/datasource/d;->f()V

    goto/16 :goto_c

    :cond_e
    const-string p1, "unavailable checkUpdate Request, maxVersion is 0"

    const-string v0, "Request"

    .line 125
    invoke-direct {p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getItem_list()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 444
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 445
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 128
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_10
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gtz v1, :cond_11

    move v1, v3

    goto :goto_8

    :cond_11
    move v1, v2

    :goto_8
    if-eqz v1, :cond_f

    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 446
    :cond_12
    check-cast p2, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    .line 447
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 131
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_13
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto :goto_9

    :cond_14
    const-string p1, "config update list is empty, need not to pull new configs"

    const-string v0, "Request"

    .line 136
    invoke-direct {p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/util/List;)V

    .line 139
    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getProduct_max_version()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_17

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_17

    .line 141
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {p2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/d;->b(I)V

    goto :goto_c

    .line 146
    :cond_15
    :goto_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "request failed, errorCode is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->getError_code()Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". please check network , request params or server response"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Request"

    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-direct {p0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/util/List;)V

    goto :goto_c

    :catchall_0
    move-exception p1

    .line 97
    monitor-exit v0

    throw p1

    :catchall_1
    move-exception p1

    .line 78
    monitor-exit v0

    throw p1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_0
    move-exception p1

    .line 155
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkUpdateRequest failed, reason is "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Request"

    invoke-direct {p0, p2, v0}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 156
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->m:Lcom/heytap/nearx/cloudconfig/datasource/e;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_16

    goto :goto_b

    :cond_16
    const-string p2, ""

    :goto_b
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {p0, p2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/e;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_17
    :goto_c
    return-void
.end method

.method private final c(Landroid/content/Context;Ljava/util/List;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;)Z"
        }
    .end annotation

    .line 169
    check-cast p2, Ljava/lang/Iterable;

    .line 449
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x1

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 170
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    move v2, v3

    .line 171
    :goto_1
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    invoke-direct {p0, v4}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x3

    if-lez v2, :cond_a

    if-ne v4, v2, :cond_3

    .line 175
    invoke-direct {p0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)V

    goto :goto_0

    :cond_3
    if-le v4, v2, :cond_6

    .line 178
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v5, :cond_5

    .line 182
    invoke-direct {p0, v1, v4}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;I)V

    goto :goto_0

    .line 185
    :cond_5
    :goto_2
    invoke-direct {p0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)V

    goto :goto_0

    .line 188
    :cond_6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start download ConfigItem: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Down["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0x5d

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 191
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 192
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_8

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 190
    :cond_8
    invoke-interface {v3, v4, v5, v2}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;I)V

    .line 196
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->b:[B

    monitor-enter v2

    .line 197
    :try_start_0
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v3, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_9
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 198
    sget-object v3, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 196
    monitor-exit v2

    .line 199
    invoke-direct {p0, p1, v1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Landroid/content/Context;Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Z

    move-result v1

    and-int/2addr v0, v1

    goto/16 :goto_0

    :catchall_0
    move-exception p0

    .line 196
    monitor-exit v2

    throw p0

    :cond_a
    const/4 v6, -0x1

    if-ne v2, v6, :cond_13

    .line 204
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v3

    if-nez v3, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-ne v3, v5, :cond_c

    .line 205
    invoke-direct {p0, v1, v4}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;I)V

    goto/16 :goto_0

    .line 207
    :cond_c
    :goto_3
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_d

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 208
    :cond_d
    new-instance v4, Ljava/io/File;

    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-direct {p0, v3}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;)I

    move-result v8

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_e

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_e
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v7, v3

    invoke-static/range {v6 .. v12}, Lcom/heytap/nearx/cloudconfig/api/p$a;->a(Lcom/heytap/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_12

    .line 210
    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v6

    if-nez v6, :cond_f

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_f
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v5, v3, v6, v4}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a(Ljava/lang/String;ILjava/io/File;)V

    .line 211
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "start delete local ConfigItem: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "Clean"

    invoke-direct {p0, v3, v5}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 213
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-nez v5, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_10
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 214
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_11

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 216
    :cond_11
    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    const-string v6, ""

    invoke-static {v4, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    invoke-interface {v3, v5, v1, v2, v4}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_0

    .line 219
    :cond_12
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unavailable module was found "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Clean"

    invoke-direct {p0, v3, v4}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    invoke-direct {p0, v1, v2}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;I)V

    goto/16 :goto_0

    :cond_13
    const/4 v4, -0x2

    if-ne v2, v4, :cond_15

    .line 227
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_14

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_14
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v2, v1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_15
    if-nez v2, :cond_0

    .line 231
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u540e\u53f0\u5df2\u505c\u7528\u914d\u7f6e\uff0c\u914d\u7f6e\u9879code ["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_16

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_16
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "]\uff0c\u8bf7\u68c0\u67e5\u5bf9\u5e94\u914d\u7f6e\u9879\u662f\u5426\u6b63\u786e\uff01\uff01"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 232
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->f:Lcom/heytap/common/g;

    const-string v5, "DataSource"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v6, v2

    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 233
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->g:Lcom/heytap/nearx/cloudconfig/api/n;

    .line 234
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_17
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_18

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_18
    const/4 v5, -0x3

    .line 235
    new-instance v6, Ljava/lang/IllegalArgumentException;

    invoke-direct {v6, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast v6, Ljava/lang/Throwable;

    .line 233
    invoke-interface {v4, v3, v1, v5, v6}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto/16 :goto_0

    :cond_19
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 395
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 396
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->c:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 0

    const-string p2, ""

    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->b:[B

    monitor-enter p2

    .line 390
    :try_start_0
    iget-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 389
    :cond_0
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/g;->a:Lcom/heytap/nearx/cloudconfig/observable/g$a;

    new-instance v1, Lcom/heytap/nearx/cloudconfig/datasource/b$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/b$a;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/b;Ljava/util/List;Landroid/content/Context;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/g$a;->a(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method
