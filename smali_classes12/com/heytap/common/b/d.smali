.class public final Lcom/heytap/common/b/d;
.super Ljava/lang/Object;
.source "RealDnsInterceptor.kt"

# interfaces
.implements Lcom/heytap/common/b/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/common/b/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/b/d$a;


# instance fields
.field private final b:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;"
        }
    .end annotation
.end field

.field private final c:Lcom/heytap/common/g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/common/b/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/common/b/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/common/b/d;->a:Lcom/heytap/common/b/d$a;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/b;Lcom/heytap/common/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Lokhttp3/httpdns/IpInfo;",
            ">;>;",
            "Lcom/heytap/common/g;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/common/b/d;->b:Lkotlin/jvm/a/b;

    iput-object p2, p0, Lcom/heytap/common/b/d;->c:Lcom/heytap/common/g;

    return-void
.end method

.method private final a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;
    .locals 29

    move-object/from16 v0, p0

    .line 43
    iget-object v1, v0, Lcom/heytap/common/b/d;->c:Lcom/heytap/common/g;

    if-eqz v1, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "start use default local dns lookup "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/common/bean/a;->a()Lcom/heytap/httpdns/dnsList/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "RealDnsInterceptor"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 44
    :cond_0
    new-instance v1, Lcom/heytap/common/bean/b$a;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/heytap/common/bean/b$a;-><init>(Lcom/heytap/common/bean/a;)V

    .line 45
    iget-object v3, v0, Lcom/heytap/common/b/d;->b:Lkotlin/jvm/a/b;

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/common/bean/a;->a()Lcom/heytap/httpdns/dnsList/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    .line 60
    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v3, v5}, Lkotlin/collections/v;->a(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v4, Ljava/util/Collection;

    .line 61
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 62
    check-cast v5, Lokhttp3/httpdns/IpInfo;

    .line 46
    new-instance v15, Lokhttp3/httpdns/IpInfo;

    move-object v6, v15

    .line 47
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/common/bean/a;->a()Lcom/heytap/httpdns/dnsList/b;

    move-result-object v7

    invoke-virtual {v7}, Lcom/heytap/httpdns/dnsList/b;->a()Ljava/lang/String;

    move-result-object v7

    .line 48
    sget-object v8, Lcom/heytap/common/bean/DnsType;->TYPE_LOCAL:Lcom/heytap/common/bean/DnsType;

    invoke-virtual {v8}, Lcom/heytap/common/bean/DnsType;->value()I

    move-result v8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    .line 49
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getIp()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x7fec

    const/16 v27, 0x0

    .line 46
    invoke-direct/range {v6 .. v27}, Lokhttp3/httpdns/IpInfo;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;IILjava/lang/String;IJLjava/lang/String;JLjava/net/InetAddress;Ljava/util/concurrent/CopyOnWriteArrayList;JILkotlin/jvm/internal/o;)V

    .line 51
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v6

    move-object/from16 v7, v28

    invoke-virtual {v7, v6}, Lokhttp3/httpdns/IpInfo;->setInetAddress(Ljava/net/InetAddress;)V

    .line 52
    invoke-virtual {v5}, Lokhttp3/httpdns/IpInfo;->getInetAddressList()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v7, v5}, Lokhttp3/httpdns/IpInfo;->setInetAddressList(Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 53
    iget-object v8, v0, Lcom/heytap/common/b/d;->c:Lcom/heytap/common/g;

    if-eqz v8, :cond_1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "use default local dns lookup "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v7}, Lokhttp3/httpdns/IpInfo;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x3a

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    const/4 v14, 0x0

    const-string v9, "RealDnsInterceptor"

    invoke-static/range {v8 .. v14}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 54
    :cond_1
    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 63
    :cond_2
    check-cast v4, Ljava/util/List;

    check-cast v4, Ljava/util/Collection;

    .line 55
    invoke-static {v4}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 45
    invoke-virtual {v1, v0}, Lcom/heytap/common/bean/b$a;->a(Ljava/util/List;)Lcom/heytap/common/bean/b$a;

    move-result-object v0

    const/16 v1, 0x65

    .line 56
    invoke-virtual {v0, v1}, Lcom/heytap/common/bean/b$a;->a(I)Lcom/heytap/common/bean/b$a;

    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lcom/heytap/common/bean/b$a;->b()Lcom/heytap/common/bean/b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Lcom/heytap/common/b/a$a;)Lcom/heytap/common/bean/b;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/UnknownHostException;
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p1}, Lcom/heytap/common/b/a$a;->a()Lcom/heytap/common/bean/a;

    move-result-object v0

    .line 26
    instance-of v1, p1, Lcom/heytap/common/b/c;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/heytap/common/b/c;

    invoke-virtual {v1}, Lcom/heytap/common/b/c;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 27
    invoke-direct {p0, v0}, Lcom/heytap/common/b/d;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    invoke-interface {p1, v0}, Lcom/heytap/common/b/a$a;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p1

    .line 32
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->h()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_1

    :cond_2
    :goto_0
    move v1, v3

    :goto_1
    if-nez v1, :cond_3

    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    :cond_3
    move v2, v3

    :cond_4
    if-eqz v2, :cond_5

    .line 34
    invoke-direct {p0, v0}, Lcom/heytap/common/b/d;->a(Lcom/heytap/common/bean/a;)Lcom/heytap/common/bean/b;

    move-result-object p0

    goto :goto_2

    .line 36
    :cond_5
    invoke-virtual {p1}, Lcom/heytap/common/bean/b;->d()Lcom/heytap/common/bean/b$a;

    move-result-object p0

    const/16 p1, 0x64

    .line 37
    invoke-virtual {p0, p1}, Lcom/heytap/common/bean/b$a;->a(I)Lcom/heytap/common/bean/b$a;

    move-result-object p0

    .line 38
    invoke-virtual {p0}, Lcom/heytap/common/bean/b$a;->b()Lcom/heytap/common/bean/b;

    move-result-object p0

    :goto_2
    return-object p0
.end method
