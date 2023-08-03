.class final Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;
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
        "Lcom/heytap/common/i<",
        "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/whilteList/b;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/whilteList/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/i;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/common/i<",
            "Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;",
            ">;"
        }
    .end annotation

    .line 137
    iget-object v0, p0, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->this$0:Lcom/heytap/httpdns/whilteList/b;

    invoke-virtual {v0}, Lcom/heytap/httpdns/whilteList/b;->a()Lcom/heytap/common/f;

    move-result-object v0

    new-instance v1, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;

    invoke-direct {v1, p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$1;-><init>(Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1}, Lcom/heytap/common/f;->b(Lkotlin/jvm/a/a;)Lcom/heytap/common/i;

    move-result-object v0

    .line 158
    new-instance v1, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$2;

    invoke-direct {v1, p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2$2;-><init>(Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-interface {v0, v1}, Lcom/heytap/common/i;->a(Lkotlin/jvm/a/a;)Lcom/heytap/common/i;

    move-result-object p0

    const-string v0, "white_domain_cache_key"

    .line 160
    invoke-interface {p0, v0}, Lcom/heytap/common/i;->a(Ljava/lang/String;)Lcom/heytap/common/i;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/DomainWhiteLogic$requestNetList$2;->invoke()Lcom/heytap/common/i;

    move-result-object p0

    return-object p0
.end method
