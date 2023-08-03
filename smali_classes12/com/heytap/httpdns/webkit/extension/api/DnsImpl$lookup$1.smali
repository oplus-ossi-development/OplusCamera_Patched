.class final Lcom/heytap/httpdns/webkit/extension/api/DnsImpl$lookup$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsNearX.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/webkit/extension/api/c;->a(Lcom/heytap/httpdns/dnsList/b;)Ljava/util/List;
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
        "Lokhttp3/httpdns/IpInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/webkit/extension/api/c;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/webkit/extension/api/c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/webkit/extension/api/DnsImpl$lookup$1;->this$0:Lcom/heytap/httpdns/webkit/extension/api/c;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/webkit/extension/api/DnsImpl$lookup$1;->invoke(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object p0, p0, Lcom/heytap/httpdns/webkit/extension/api/DnsImpl$lookup$1;->this$0:Lcom/heytap/httpdns/webkit/extension/api/c;

    invoke-static {p0}, Lcom/heytap/httpdns/webkit/extension/api/c;->a(Lcom/heytap/httpdns/webkit/extension/api/c;)Lcom/heytap/common/g;

    move-result-object v0

    const-string v1, "DnsNearX"

    const-string v2, "fall back to local dns"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 37
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
