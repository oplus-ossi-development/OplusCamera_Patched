.class final Lcom/heytap/httpdns/dnsList/DnsIPServiceLogic$getLocalAddressInfo$1;
.super Lkotlin/jvm/internal/Lambda;
.source "DnsIPServiceLogic.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/dnsList/a;->a(Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;
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
        "Lcom/heytap/httpdns/dnsList/AddressInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $carrier:Ljava/lang/String;

.field final synthetic $host:Ljava/lang/String;

.field final synthetic this$0:Lcom/heytap/httpdns/dnsList/a;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/dnsList/a;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/dnsList/DnsIPServiceLogic$getLocalAddressInfo$1;->this$0:Lcom/heytap/httpdns/dnsList/a;

    iput-object p2, p0, Lcom/heytap/httpdns/dnsList/DnsIPServiceLogic$getLocalAddressInfo$1;->$host:Ljava/lang/String;

    iput-object p3, p0, Lcom/heytap/httpdns/dnsList/DnsIPServiceLogic$getLocalAddressInfo$1;->$carrier:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 32
    invoke-virtual {p0}, Lcom/heytap/httpdns/dnsList/DnsIPServiceLogic$getLocalAddressInfo$1;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/httpdns/dnsList/AddressInfo;",
            ">;"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/heytap/httpdns/dnsList/DnsIPServiceLogic$getLocalAddressInfo$1;->this$0:Lcom/heytap/httpdns/dnsList/a;

    invoke-virtual {v0}, Lcom/heytap/httpdns/dnsList/a;->c()Lcom/heytap/httpdns/c;

    move-result-object v0

    .line 56
    iget-object v1, p0, Lcom/heytap/httpdns/dnsList/DnsIPServiceLogic$getLocalAddressInfo$1;->$host:Ljava/lang/String;

    sget-object v2, Lcom/heytap/common/bean/DnsType;->TYPE_HTTP:Lcom/heytap/common/bean/DnsType;

    iget-object p0, p0, Lcom/heytap/httpdns/dnsList/DnsIPServiceLogic$getLocalAddressInfo$1;->$carrier:Ljava/lang/String;

    invoke-static {p0}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 55
    invoke-virtual {v0, v1, v2, p0}, Lcom/heytap/httpdns/c;->a(Ljava/lang/String;Lcom/heytap/common/bean/DnsType;Ljava/lang/String;)Lcom/heytap/httpdns/dnsList/AddressInfo;

    move-result-object p0

    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Lkotlin/collections/v;->a()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
