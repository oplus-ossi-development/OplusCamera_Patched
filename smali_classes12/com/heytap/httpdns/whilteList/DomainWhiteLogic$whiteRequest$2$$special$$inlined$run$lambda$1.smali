.class final Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainWhiteLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;->invoke()Lcom/heytap/httpdns/serverHost/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/heytap/httpdns/serverHost/g;",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $this_run:Lcom/heytap/httpdns/serverHost/c;

.field final synthetic this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/serverHost/c;Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;->$this_run:Lcom/heytap/httpdns/serverHost/c;

    iput-object p2, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/heytap/httpdns/serverHost/g;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;->invoke(Lcom/heytap/httpdns/serverHost/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/heytap/httpdns/serverHost/g;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/serverHost/g;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    const-string v1, ""

    if-eqz p1, :cond_0

    .line 97
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 98
    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;

    iget-object v2, v2, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;->$this_run:Lcom/heytap/httpdns/serverHost/c;

    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/c;->c()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, p0, v1, v3}, Lcom/heytap/httpdns/whilteList/b;->a(Lcom/heytap/httpdns/whilteList/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 100
    :cond_0
    iget-object v2, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;

    iget-object v2, v2, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    iget-object p0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;->$this_run:Lcom/heytap/httpdns/serverHost/c;

    invoke-virtual {p0}, Lcom/heytap/httpdns/serverHost/c;->c()Ljava/lang/String;

    move-result-object p0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->c()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    invoke-static {v2, p0, v1, v3}, Lcom/heytap/httpdns/whilteList/b;->b(Lcom/heytap/httpdns/whilteList/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_5

    .line 103
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->b()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, ","

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_5

    check-cast p0, Ljava/lang/Iterable;

    .line 279
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 280
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 103
    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 281
    :cond_3
    check-cast p1, Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    .line 282
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 283
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 284
    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    .line 104
    new-instance v0, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    const-wide/16 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;-><init>(Ljava/lang/String;JILkotlin/jvm/internal/o;)V

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 285
    :cond_4
    move-object v0, p0

    check-cast v0, Ljava/util/List;

    :cond_5
    return-object v0
.end method
