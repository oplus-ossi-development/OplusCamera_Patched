.class final Lcom/heytap/nearx/cloudconfig/datasource/b$a;
.super Ljava/lang/Object;
.source "ConfigsUpdateLogic.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Landroid/content/Context;Ljava/util/List;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/datasource/b;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/datasource/b;Ljava/util/List;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->a:Lcom/heytap/nearx/cloudconfig/datasource/b;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->c:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 60
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->b:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 433
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 434
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    .line 60
    check-cast v5, Ljava/lang/CharSequence;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_2

    :cond_1
    move v3, v4

    :cond_2
    xor-int/2addr v3, v4

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 435
    :cond_3
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 436
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 437
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 438
    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    .line 61
    new-instance v2, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;

    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->a:Lcom/heytap/nearx/cloudconfig/datasource/b;

    invoke-static {v5, v6}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Lcom/heytap/nearx/cloudconfig/datasource/b;Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;-><init>(Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 439
    :cond_4
    check-cast v0, Ljava/util/List;

    .line 63
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->a:Lcom/heytap/nearx/cloudconfig/datasource/b;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Lcom/heytap/nearx/cloudconfig/datasource/b;)Lcom/heytap/nearx/cloudconfig/api/c;

    move-result-object v1

    invoke-interface {v1}, Lcom/heytap/nearx/cloudconfig/api/c;->a()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    if-eqz v3, :cond_7

    .line 64
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->a:Lcom/heytap/nearx/cloudconfig/datasource/b;

    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->b(Lcom/heytap/nearx/cloudconfig/datasource/b;)Lcom/heytap/nearx/cloudconfig/api/n;

    move-result-object v1

    sget-object v2, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->c:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/heytap/nearx/cloudconfig/api/n;->a(Ljava/lang/String;)V

    .line 65
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->a:Lcom/heytap/nearx/cloudconfig/datasource/b;

    invoke-static {p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Lcom/heytap/nearx/cloudconfig/datasource/b;Ljava/util/List;)V

    goto :goto_2

    .line 67
    :cond_7
    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->a:Lcom/heytap/nearx/cloudconfig/datasource/b;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/b$a;->c:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Lcom/heytap/nearx/cloudconfig/datasource/b;Landroid/content/Context;Ljava/util/List;)V

    :goto_2
    return-void
.end method
