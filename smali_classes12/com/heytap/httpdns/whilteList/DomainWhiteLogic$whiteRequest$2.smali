.class final Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainWhiteLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/whilteList/b;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/serverHost/a;Lcom/heytap/nearx/taphttp/statitics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/httpdns/serverHost/c<",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/whilteList/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/whilteList/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/httpdns/serverHost/c;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/httpdns/serverHost/c<",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;>;"
        }
    .end annotation

    .line 87
    new-instance v7, Lcom/heytap/httpdns/serverHost/c;

    .line 88
    sget-object v0, Lcom/heytap/httpdns/serverHost/d$b;->a:Lcom/heytap/httpdns/serverHost/d$b;

    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/d$b;->a()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/Pair;

    .line 89
    new-instance v2, Lkotlin/Pair;

    iget-object v3, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-static {v3}, Lcom/heytap/httpdns/whilteList/b;->a(Lcom/heytap/httpdns/whilteList/b;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "TAP-APP"

    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v0}, Lkotlin/collections/am;->b([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    const/4 v2, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    .line 87
    invoke-direct/range {v0 .. v6}, Lcom/heytap/httpdns/serverHost/c;-><init>(Ljava/lang/String;ZLjava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/o;)V

    .line 92
    sget-object v0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$1$1;->INSTANCE:Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$1$1;

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v7, v0}, Lcom/heytap/httpdns/serverHost/c;->b(Lkotlin/jvm/a/b;)V

    .line 95
    new-instance v0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;

    invoke-direct {v0, v7, p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2$$special$$inlined$run$lambda$1;-><init>(Lcom/heytap/httpdns/serverHost/c;Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {v7, v0}, Lcom/heytap/httpdns/serverHost/c;->a(Lkotlin/jvm/a/b;)Lcom/heytap/httpdns/serverHost/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$whiteRequest$2;->invoke()Lcom/heytap/httpdns/serverHost/c;

    move-result-object p0

    return-object p0
.end method
