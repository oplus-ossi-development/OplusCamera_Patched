.class public final Lcom/heytap/httpdns/c$d;
.super Ljava/lang/Object;
.source "HttpDnsDao.kt"

# interfaces
.implements Lcom/heytap/baselib/database/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/httpdns/c;->a(Lcom/heytap/httpdns/dnsList/AddressInfo;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/httpdns/dnsList/AddressInfo;


# direct methods
.method constructor <init>(Lcom/heytap/httpdns/dnsList/AddressInfo;)V
    .locals 0

    .line 342
    iput-object p1, p0, Lcom/heytap/httpdns/c$d;->a:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/heytap/baselib/database/ITapDatabase;)Z
    .locals 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "host = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/httpdns/c$d;->a:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v2}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' AND "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "carrier = \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 347
    iget-object v4, p0, Lcom/heytap/httpdns/c$d;->a:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v4}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getCarrier()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\' AND dnsType = \'"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/heytap/httpdns/c$d;->a:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v4}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getDnsType()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v4, 0x27

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 348
    const-class v5, Lcom/heytap/httpdns/dnsList/AddressInfo;

    .line 345
    invoke-interface {p1, v0, v5}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;Ljava/lang/Class;)I

    .line 351
    iget-object v0, p0, Lcom/heytap/httpdns/c$d;->a:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-static {v0}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 352
    sget-object v5, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 350
    invoke-interface {p1, v0, v5}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    .line 356
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/httpdns/c$d;->a:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v1}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 357
    iget-object v1, p0, Lcom/heytap/httpdns/c$d;->a:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v1}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getCarrier()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "\' AND"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " dnsType = \'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 358
    iget-object v1, p0, Lcom/heytap/httpdns/c$d;->a:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {v1}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getDnsType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    const-class v1, Lokhttp3/httpdns/IpInfo;

    .line 355
    invoke-interface {p1, v0, v1}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/lang/String;Ljava/lang/Class;)I

    .line 362
    iget-object p0, p0, Lcom/heytap/httpdns/c$d;->a:Lcom/heytap/httpdns/dnsList/AddressInfo;

    invoke-virtual {p0}, Lcom/heytap/httpdns/dnsList/AddressInfo;->getIpList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 363
    sget-object v0, Lcom/heytap/baselib/database/ITapDatabase$InsertType;->TYPE_INSERT_REPLACE_ON_CONFLICT:Lcom/heytap/baselib/database/ITapDatabase$InsertType;

    .line 361
    invoke-interface {p1, p0, v0}, Lcom/heytap/baselib/database/ITapDatabase;->a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    const/4 p0, 0x1

    return p0
.end method
