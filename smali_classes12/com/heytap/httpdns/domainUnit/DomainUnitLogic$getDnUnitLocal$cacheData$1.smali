.class final Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainUnitLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/domainUnit/a;->b(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $host:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/httpdns/domainUnit/a;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/domainUnit/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;->this$0:Lcom/heytap/httpdns/domainUnit/a;

    iput-object p2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;->$host:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;->this$0:Lcom/heytap/httpdns/domainUnit/a;

    invoke-virtual {v0}, Lcom/heytap/httpdns/domainUnit/a;->b()Lcom/heytap/httpdns/env/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/httpdns/env/d;->c()Ljava/lang/String;

    move-result-object v0

    .line 52
    iget-object v1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;->this$0:Lcom/heytap/httpdns/domainUnit/a;

    invoke-virtual {v1}, Lcom/heytap/httpdns/domainUnit/a;->d()Lcom/heytap/httpdns/c;

    move-result-object v1

    iget-object v2, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;->$host:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/heytap/httpdns/c;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 128
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 129
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 52
    invoke-virtual {v4}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getAug()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 130
    :cond_1
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 131
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 132
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    .line 52
    invoke-virtual {v3}, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;->getAdg()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$getDnUnitLocal$cacheData$1;->this$0:Lcom/heytap/httpdns/domainUnit/a;

    invoke-virtual {v4}, Lcom/heytap/httpdns/domainUnit/a;->c()Lcom/heytap/httpdns/env/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/httpdns/env/a;->d()Lcom/heytap/common/a/e;

    move-result-object v4

    invoke-interface {v4}, Lcom/heytap/common/a/e;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 133
    :cond_3
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
