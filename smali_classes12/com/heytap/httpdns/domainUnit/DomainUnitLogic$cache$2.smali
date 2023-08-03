.class final Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$cache$2;
.super Lkotlin/jvm/internal/Lambda;
.source "DomainUnitLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/domainUnit/a;-><init>(Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/nearx/taphttp/statitics/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/common/f<",
        "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/domainUnit/a;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/domainUnit/a;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$cache$2;->this$0:Lcom/heytap/httpdns/domainUnit/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/common/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/common/f<",
            "Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;",
            ">;"
        }
    .end annotation

    .line 45
    sget-object v0, Lcom/heytap/httpdns/domainUnit/a;->b:Lcom/heytap/httpdns/domainUnit/a$a;

    iget-object p0, p0, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$cache$2;->this$0:Lcom/heytap/httpdns/domainUnit/a;

    invoke-virtual {p0}, Lcom/heytap/httpdns/domainUnit/a;->c()Lcom/heytap/httpdns/env/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/httpdns/env/a;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/httpdns/domainUnit/a$a;->a(Ljava/util/concurrent/ExecutorService;)Lcom/heytap/common/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lcom/heytap/httpdns/domainUnit/DomainUnitLogic$cache$2;->invoke()Lcom/heytap/common/f;

    move-result-object p0

    return-object p0
.end method
