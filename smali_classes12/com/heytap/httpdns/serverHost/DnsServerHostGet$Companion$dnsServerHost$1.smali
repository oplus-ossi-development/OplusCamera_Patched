.class final Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsServerHostGet.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/serverHost/b$b;->a(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/serverHost/f;)Lcom/heytap/httpdns/serverHost/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $serverHostManager:Lcom/heytap/httpdns/serverHost/f;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/serverHost/f;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$1;->$serverHostManager:Lcom/heytap/httpdns/serverHost/f;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$1;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/serverHost/ServerHostInfo;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/DnsServerHostGet$Companion$dnsServerHost$1;->$serverHostManager:Lcom/heytap/httpdns/serverHost/f;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/serverHost/f;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
