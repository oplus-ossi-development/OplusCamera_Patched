.class final Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsCombineLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/dns/b;->b(Lcom/heytap/httpdns/dnsList/AddressInfo;ZZ)Lkotlin/Pair;
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
        "+",
        "Ljava/util/List<",
        "+",
        "Lokhttp3/httpdns/IpInfo;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

.field final synthetic $carrier$inlined:Ljava/lang/String;

.field final synthetic $hostReqParam$inlined:Ljava/lang/String;

.field final synthetic $url$inlined:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/httpdns/dns/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Lcom/heytap/httpdns/dnsList/AddressInfo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/dns/b;

    iput-object p2, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$url$inlined:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

    iput-object p4, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$hostReqParam$inlined:Ljava/lang/String;

    iput-object p5, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$carrier$inlined:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/heytap/httpdns/serverHost/g;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->invoke(Lcom/heytap/httpdns/serverHost/g;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/heytap/httpdns/serverHost/g;)Lkotlin/Pair;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/httpdns/serverHost/g;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 286
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 287
    iget-object v1, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/dns/b;

    iget-object v2, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$url$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v3, v4}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 289
    :cond_0
    iget-object v1, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/dns/b;

    iget-object v2, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$url$inlined:Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-static {v1, v2, v3, v4}, Lcom/heytap/httpdns/dns/b;->b(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    if-eqz p1, :cond_e

    .line 292
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/g;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 293
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/n;->g(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p1

    .line 294
    move-object v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 535
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 536
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    .line 294
    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v6}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/2addr v5, v6

    if-eqz v5, :cond_2

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 537
    :cond_3
    check-cast v2, Ljava/util/List;

    .line 294
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 295
    iget-object p1, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/dns/b;

    invoke-static {p1}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dns/b;)Lcom/heytap/common/g;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "DnsUnionLogic"

    const-string v3, "body is empty"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v1, v0

    goto/16 :goto_8

    .line 298
    :cond_4
    iget-object v2, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/dns/b;

    iget-object v3, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$addressInfo$inlined:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v2, v3, p1}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    move-result-object p1

    .line 538
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 549
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v3, v4

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v7, v3, 0x1

    if-gez v3, :cond_5

    invoke-static {}, Lkotlin/collections/v;->b()V

    .line 550
    :cond_5
    move-object v8, v6

    check-cast v8, Ljava/lang/String;

    if-lez v3, :cond_6

    move v3, v5

    goto :goto_4

    :cond_6
    move v3, v4

    :goto_4
    if-eqz v3, :cond_7

    .line 299
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    move v3, v7

    goto :goto_3

    .line 553
    :cond_8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 554
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    check-cast v1, Ljava/util/Collection;

    .line 563
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 562
    check-cast v3, Ljava/lang/String;

    .line 300
    iget-object v4, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/dns/b;

    iget-object v5, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$hostReqParam$inlined:Ljava/lang/String;

    iget-object v6, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->$carrier$inlined:Ljava/lang/String;

    invoke-static {v6}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getDnUnitSet()Ljava/lang/String;

    move-result-object v7

    goto :goto_6

    :cond_a
    move-object v7, v0

    :goto_6
    invoke-static {v4, v5, v6, v3, v7}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dns/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lokhttp3/httpdns/IpInfo;

    move-result-object v3

    if-eqz v3, :cond_9

    .line 562
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 565
    :cond_b
    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 566
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 567
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 568
    check-cast v3, Lokhttp3/httpdns/IpInfo;

    .line 302
    iget-object v4, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/dns/b;

    invoke-virtual {v4}, Lcom/heytap/httpdns/dns/b;->a()Lcom/heytap/httpdns/env/d;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/httpdns/env/d;->a()Z

    move-result v4

    if-nez v4, :cond_c

    .line 303
    sget-object v4, Lcom/heytap/httpdns/domainUnit/a;->b:Lcom/heytap/httpdns/domainUnit/a$a;

    invoke-virtual {v4}, Lcom/heytap/httpdns/domainUnit/a$a;->a()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lokhttp3/httpdns/IpInfo;->setDnUnitSet(Ljava/lang/String;)V

    .line 304
    :cond_c
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 569
    :cond_d
    check-cast v2, Ljava/util/List;

    .line 306
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v1, :cond_e

    goto :goto_9

    .line 309
    :cond_e
    iget-object p0, p0, Lcom/heytap/httpdns/dns/DnsCombineLogic$combineRequest$$inlined$run$lambda$1;->this$0:Lcom/heytap/httpdns/dns/b;

    invoke-static {p0}, Lcom/heytap/httpdns/dns/b;->a(Lcom/heytap/httpdns/dns/b;)Lcom/heytap/common/g;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "DnsUnionLogic"

    const-string v3, "response is empty"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->d(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    move-object v1, v0

    check-cast v1, Lkotlin/Pair;

    :goto_9
    return-object v1
.end method
