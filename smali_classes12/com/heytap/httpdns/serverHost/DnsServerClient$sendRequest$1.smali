.class final Lcom/heytap/httpdns/serverHost/DnsServerClient$sendRequest$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ServerHostRequest.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/serverHost/a;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/heytap/nearx/net/c;",
        "Lcom/heytap/nearx/net/d;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $handle:Lcom/heytap/common/a/h;

.field final synthetic $this_sendRequest:Lcom/heytap/nearx/net/c;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/net/c;Lcom/heytap/common/a/h;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/DnsServerClient$sendRequest$1;->$this_sendRequest:Lcom/heytap/nearx/net/c;

    iput-object p2, p0, Lcom/heytap/httpdns/serverHost/DnsServerClient$sendRequest$1;->$handle:Lcom/heytap/common/a/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    iget-object p1, p0, Lcom/heytap/httpdns/serverHost/DnsServerClient$sendRequest$1;->$handle:Lcom/heytap/common/a/h;

    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/DnsServerClient$sendRequest$1;->$this_sendRequest:Lcom/heytap/nearx/net/c;

    invoke-interface {p1, p0}, Lcom/heytap/common/a/h;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 62
    check-cast p1, Lcom/heytap/nearx/net/c;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/serverHost/DnsServerClient$sendRequest$1;->invoke(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;

    move-result-object p0

    return-object p0
.end method
