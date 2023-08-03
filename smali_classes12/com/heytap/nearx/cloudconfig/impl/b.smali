.class public final Lcom/heytap/nearx/cloudconfig/impl/b;
.super Ljava/lang/Object;
.source "CloudConfigStateListener.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/n;


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

.field private final b:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/heytap/nearx/cloudconfig/bean/b;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/heytap/nearx/cloudconfig/api/n;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/heytap/nearx/cloudconfig/datasource/c;

.field private final e:Lcom/heytap/nearx/cloudconfig/datasource/d;

.field private final f:Lcom/heytap/common/g;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/c;Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/common/g;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->d:Lcom/heytap/nearx/cloudconfig/datasource/c;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->f:Lcom/heytap/common/g;

    .line 24
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 25
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 7

    .line 266
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->f:Lcom/heytap/common/g;

    const-string v1, "ConfigState"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final e(Ljava/lang/String;)V
    .locals 7

    .line 270
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->f:Lcom/heytap/common/g;

    const-string v1, "ConfigState"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    const-string v3, ""

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    .line 275
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 276
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    .line 47
    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v1

    if-eqz v5, :cond_2

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 277
    :cond_3
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 46
    invoke-static {v0, v3}, Lkotlin/collections/v;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    .line 47
    :cond_4
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/util/List;

    :goto_3
    return-object p0
.end method

.method public a(ILjava/lang/String;I)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    const-string v2, ""

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    .line 165
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v13, v2

    check-cast v13, Ljava/util/Map;

    new-instance v12, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 166
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x1fc

    const/16 v17, 0x0

    move-object v2, v12

    move-object/from16 v4, p2

    move-object/from16 v18, v12

    move/from16 v12, v16

    move-object v15, v13

    move-object/from16 v13, v17

    .line 165
    invoke-direct/range {v2 .. v13}, Lcom/heytap/nearx/cloudconfig/bean/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    move-object/from16 v2, v18

    invoke-interface {v15, v14, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Trace["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is create when onConfigNewVersion...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    .line 171
    :cond_0
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/cloudconfig/bean/b;

    if-eqz v2, :cond_1

    .line 172
    invoke-virtual {v2, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(I)V

    const/16 v3, 0x14

    .line 173
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(I)V

    .line 176
    :cond_1
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 295
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/n;

    move/from16 v4, p3

    .line 177
    invoke-interface {v3, v1, v14, v4}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    move/from16 v4, p3

    .line 180
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->d:Lcom/heytap/nearx/cloudconfig/datasource/c;

    invoke-virtual {v0, v14, v1, v4}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 21

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v14, p2

    move/from16 v15, p3

    move-object/from16 v13, p4

    const-string v2, ""

    invoke-static {v14, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onConfigUpdated .. ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] -> "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    .line 209
    move-object v2, v13

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 210
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {v2, v14, v15}, Lcom/heytap/nearx/cloudconfig/datasource/d;->c(Ljava/lang/String;I)V

    .line 213
    :cond_1
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 214
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v12, v2

    check-cast v12, Ljava/util/Map;

    new-instance v11, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 215
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1fc

    const/16 v18, 0x0

    move-object v2, v11

    move-object/from16 v4, p2

    move-object/from16 v19, v11

    move-object/from16 v11, v16

    move-object/from16 v20, v12

    move/from16 v12, v17

    move-object v15, v13

    move-object/from16 v13, v18

    .line 214
    invoke-direct/range {v2 .. v13}, Lcom/heytap/nearx/cloudconfig/bean/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    move-object/from16 v3, v19

    move-object/from16 v2, v20

    invoke-interface {v2, v14, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Trace["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is create when onConfigUpdated...."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v15, v13

    .line 220
    :goto_1
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v14}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/cloudconfig/bean/b;

    if-eqz v2, :cond_4

    .line 221
    invoke-virtual {v2, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(I)V

    .line 222
    invoke-virtual {v2, v15}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Ljava/lang/String;)V

    move/from16 v3, p3

    move-object v4, v15

    .line 223
    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/bean/b;->d(I)V

    if-lez v3, :cond_3

    const/16 v5, 0x65

    goto :goto_2

    :cond_3
    const/4 v5, -0x8

    .line 224
    :goto_2
    invoke-virtual {v2, v5}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(I)V

    goto :goto_3

    :cond_4
    move/from16 v3, p3

    move-object v4, v15

    .line 227
    :goto_3
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v2, Ljava/lang/Iterable;

    invoke-static {v2}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 299
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/nearx/cloudconfig/api/n;

    .line 228
    invoke-interface {v5, v1, v14, v3, v4}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 231
    :cond_5
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->d:Lcom/heytap/nearx/cloudconfig/datasource/c;

    new-instance v2, Lcom/heytap/nearx/cloudconfig/bean/a;

    invoke-direct {v2, v14, v1, v3}, Lcom/heytap/nearx/cloudconfig/bean/a;-><init>(Ljava/lang/String;II)V

    invoke-virtual {v0, v2}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/bean/a;)V

    return-void
.end method

.method public a(ILjava/lang/String;ILjava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfig loading failed.. ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "(message:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/impl/b;->e(Ljava/lang/String;)V

    .line 244
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/b;

    if-eqz v0, :cond_0

    .line 245
    invoke-virtual {v0, p3}, Lcom/heytap/nearx/cloudconfig/bean/b;->e(I)V

    const/16 v1, 0xc8

    .line 246
    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(I)V

    .line 250
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 301
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/cloudconfig/api/n;

    .line 251
    invoke-interface {v1, p1, p2, p3, p4}, Lcom/heytap/nearx/cloudconfig/api/n;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_0

    .line 254
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->d:Lcom/heytap/nearx/cloudconfig/datasource/c;

    if-eqz p4, :cond_2

    goto :goto_1

    .line 255
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "download failed, current step is "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    move-object p4, p1

    check-cast p4, Ljava/lang/Throwable;

    .line 254
    :goto_1
    invoke-virtual {p0, p4}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Lcom/heytap/nearx/cloudconfig/api/n;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 303
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/n;

    .line 261
    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/api/n;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onConfig cached .. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    .line 108
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 289
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/cloudconfig/bean/a;

    .line 110
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->c()I

    move-result v7

    invoke-virtual {v5, v6, v7}, Lcom/heytap/nearx/cloudconfig/datasource/d;->c(Ljava/lang/String;I)V

    .line 112
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    .line 113
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 114
    iget-object v8, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 115
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v9

    .line 116
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->b()I

    move-result v10

    .line 117
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->c()I

    move-result v11

    const/4 v12, 0x0

    .line 118
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1d0

    const/16 v19, 0x0

    move-object v7, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 113
    invoke-direct/range {v7 .. v18}, Lcom/heytap/nearx/cloudconfig/bean/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    move-object/from16 v7, v20

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new Trace["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, "] is create when onCacheConfigLoaded...."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    goto :goto_1

    .line 122
    :cond_1
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    move-object v6, v5

    check-cast v6, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 123
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(I)V

    .line 124
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/heytap/nearx/cloudconfig/bean/b;->d(I)V

    .line 125
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v7}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(Z)V

    .line 122
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    :goto_1
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/nearx/cloudconfig/bean/b;

    if-eqz v5, :cond_0

    .line 130
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/bean/b;->b()Lcom/heytap/nearx/cloudconfig/datasource/d;

    move-result-object v6

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->c()I

    move-result v8

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->b()I

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v6 .. v12}, Lcom/heytap/nearx/cloudconfig/api/p$a;->a(Lcom/heytap/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Ljava/lang/String;)V

    const/4 v4, 0x1

    .line 131
    invoke-virtual {v5, v4}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(I)V

    goto/16 :goto_0

    .line 136
    :cond_3
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 291
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/n;

    .line 137
    invoke-interface {v2, v1}, Lcom/heytap/nearx/cloudconfig/api/n;->a(Ljava/util/List;)V

    goto :goto_2

    :cond_4
    return-void
.end method

.method public b(ILjava/lang/String;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v13, p2

    move/from16 v14, p3

    const-string v1, ""

    invoke-static {v13, v1}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    .line 188
    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    move-object v15, v1

    check-cast v15, Ljava/util/Map;

    new-instance v12, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 189
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/16 v16, 0x0

    move-object v1, v12

    move-object/from16 v3, p2

    move-object v14, v12

    move-object/from16 v12, v16

    .line 188
    invoke-direct/range {v1 .. v12}, Lcom/heytap/nearx/cloudconfig/bean/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    invoke-interface {v15, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "new Trace["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "] is create when onConfigLoading...."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    .line 194
    :cond_0
    iget-object v1, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v13}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/cloudconfig/bean/b;

    move/from16 v2, p3

    if-eqz v1, :cond_1

    .line 195
    invoke-virtual {v1, v2}, Lcom/heytap/nearx/cloudconfig/bean/b;->e(I)V

    const/16 v3, 0x28

    .line 196
    invoke-virtual {v1, v3}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(I)V

    .line 199
    :cond_1
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 297
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/cloudconfig/api/n;

    move/from16 v3, p1

    .line 200
    invoke-interface {v1, v3, v13, v2}, Lcom/heytap/nearx/cloudconfig/api/n;->b(ILjava/lang/String;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/Map;

    new-instance v13, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 147
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 149
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1dc

    const/4 v12, 0x0

    move-object v1, v13

    move-object v3, p1

    .line 146
    invoke-direct/range {v1 .. v12}, Lcom/heytap/nearx/cloudconfig/bean/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    invoke-interface {v0, p1, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "new Trace["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "] is create when onConfigVersionChecking...."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    .line 153
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/b;

    if-eqz v0, :cond_1

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(I)V

    .line 155
    :cond_1
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 293
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/n;

    .line 156
    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/api/n;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onConfigBuild and preload.. "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    .line 55
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 56
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    monitor-enter v0

    .line 57
    :try_start_0
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v1, Ljava/util/Collection;

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    .line 278
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 279
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 58
    iget-object v7, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7, v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_0

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 280
    :cond_1
    check-cast v3, Ljava/util/List;

    .line 59
    move-object v2, v3

    check-cast v2, Ljava/lang/Iterable;

    .line 281
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 60
    iget-object v6, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/cloudconfig/bean/b;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(Z)V

    goto :goto_1

    .line 58
    :cond_3
    check-cast v3, Ljava/lang/Iterable;

    .line 57
    invoke-static {v1, v3}, Lkotlin/collections/v;->a(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 63
    sget-object v1, Lkotlin/t;->a:Lkotlin/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    monitor-exit v0

    .line 64
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 283
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/api/n;

    .line 65
    invoke-interface {v0, p1}, Lcom/heytap/nearx/cloudconfig/api/n;->b(Ljava/util/List;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v0

    throw p0

    :cond_4
    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/b;
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 273
    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 29
    :cond_0
    new-instance v1, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 30
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1fc

    const/4 v13, 0x0

    move-object v2, v1

    move-object v4, p1

    .line 29
    invoke-direct/range {v2 .. v13}, Lcom/heytap/nearx/cloudconfig/bean/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "new Trace["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] is created."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    .line 274
    invoke-interface {v0, p1, v1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    move-object v1, p0

    :cond_1
    :goto_0
    check-cast v1, Lcom/heytap/nearx/cloudconfig/bean/b;

    return-object v1
.end method

.method public c(Ljava/util/List;)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/a;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "on hardcoded Configs copied and preload.. "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    .line 76
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    .line 285
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/heytap/nearx/cloudconfig/bean/a;

    .line 77
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_0

    .line 78
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    new-instance v15, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 79
    iget-object v8, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->e:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 80
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v9

    .line 81
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->b()I

    move-result v10

    .line 82
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->c()I

    move-result v11

    const/4 v12, 0x1

    .line 84
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v7, v13}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v13

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1c0

    const/16 v19, 0x0

    move-object v7, v15

    move-object/from16 v20, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move/from16 v17, v18

    move-object/from16 v18, v19

    .line 78
    invoke-direct/range {v7 .. v18}, Lcom/heytap/nearx/cloudconfig/bean/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IIZZIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    move-object/from16 v7, v20

    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "new Trace["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "] is create when onHardCodeLoaded...."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/heytap/nearx/cloudconfig/impl/b;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 88
    :cond_0
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    move-object v6, v5

    check-cast v6, Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 89
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->b()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(I)V

    .line 90
    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->c()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/heytap/nearx/cloudconfig/bean/b;->d(I)V

    const/4 v7, 0x1

    .line 91
    invoke-virtual {v6, v7}, Lcom/heytap/nearx/cloudconfig/bean/b;->b(Z)V

    .line 92
    iget-object v7, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v6, v4}, Lcom/heytap/nearx/cloudconfig/bean/b;->c(Z)V

    .line 88
    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 97
    :cond_2
    iget-object v0, v0, Lcom/heytap/nearx/cloudconfig/impl/b;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/v;->f(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 287
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/n;

    .line 98
    invoke-interface {v2, v1}, Lcom/heytap/nearx/cloudconfig/api/n;->c(Ljava/util/List;)V

    goto :goto_1

    :cond_3
    return-void
.end method
