.class final Lcom/heytap/httpdns/HttpDnsDao$database$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HttpDnsDao.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/c;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/heytap/baselib/database/e;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/heytap/httpdns/c;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/c;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/httpdns/HttpDnsDao$database$2;->this$0:Lcom/heytap/httpdns/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/heytap/baselib/database/e;
    .locals 7

    .line 62
    new-instance v0, Lcom/heytap/baselib/database/e;

    .line 63
    iget-object v1, p0, Lcom/heytap/httpdns/HttpDnsDao$database$2;->this$0:Lcom/heytap/httpdns/c;

    invoke-virtual {v1}, Lcom/heytap/httpdns/c;->d()Landroid/content/Context;

    move-result-object v1

    .line 64
    new-instance v2, Lcom/heytap/baselib/database/a;

    .line 65
    iget-object p0, p0, Lcom/heytap/httpdns/HttpDnsDao$database$2;->this$0:Lcom/heytap/httpdns/c;

    invoke-static {p0}, Lcom/heytap/httpdns/c;->c(Lcom/heytap/httpdns/c;)Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 68
    const-class v5, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    aput-object v5, v3, v4

    .line 69
    const-class v4, Lcom/heytap/httpdns/whilteList/DomainWhiteEntity;

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    .line 70
    const-class v6, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    aput-object v6, v3, v4

    const/4 v4, 0x3

    .line 71
    const-class v6, Lokhttp3/httpdns/IpInfo;

    aput-object v6, v3, v4

    const/4 v4, 0x4

    .line 72
    const-class v6, Lcom/heytap/httpdns/domainUnit/DomainUnitEntity;

    aput-object v6, v3, v4

    const/4 v4, 0x5

    .line 73
    const-class v6, Lcom/heytap/httpdns/dnsList/AddressInfo;

    aput-object v6, v3, v4

    .line 64
    invoke-direct {v2, p0, v5, v3}, Lcom/heytap/baselib/database/a;-><init>(Ljava/lang/String;I[Ljava/lang/Class;)V

    .line 62
    invoke-direct {v0, v1, v2}, Lcom/heytap/baselib/database/e;-><init>(Landroid/content/Context;Lcom/heytap/baselib/database/a;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/heytap/httpdns/HttpDnsDao$database$2;->invoke()Lcom/heytap/baselib/database/e;

    move-result-object p0

    return-object p0
.end method
