.class public final Lcom/heytap/httpdns/serverHost/a;
.super Ljava/lang/Object;
.source "ServerHostRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/httpdns/serverHost/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/serverHost/a$a;


# instance fields
.field private final b:Lcom/heytap/httpdns/env/c;

.field private final c:Lcom/heytap/common/g;

.field private final d:Lcom/heytap/trace/a;

.field private final e:Lcom/heytap/httpdns/serverHost/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/httpdns/serverHost/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/httpdns/serverHost/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/httpdns/serverHost/a;->a:Lcom/heytap/httpdns/serverHost/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/common/g;Lcom/heytap/trace/a;Lcom/heytap/httpdns/serverHost/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/httpdns/serverHost/a;->b:Lcom/heytap/httpdns/env/c;

    iput-object p2, p0, Lcom/heytap/httpdns/serverHost/a;->c:Lcom/heytap/common/g;

    iput-object p3, p0, Lcom/heytap/httpdns/serverHost/a;->d:Lcom/heytap/trace/a;

    iput-object p4, p0, Lcom/heytap/httpdns/serverHost/a;->e:Lcom/heytap/httpdns/serverHost/b;

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/httpdns/serverHost/c;)Lcom/heytap/httpdns/serverHost/g;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/heytap/httpdns/serverHost/c<",
            "TRESU",
            "LT;",
            ">;)",
            "Lcom/heytap/httpdns/serverHost/g;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    .line 114
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v3, p1

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual/range {p3 .. p3}, Lcom/heytap/httpdns/serverHost/c;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 115
    sget-object v3, Lcom/heytap/common/c/a;->a:Lcom/heytap/common/c/a$a;

    invoke-virtual {v3, v2}, Lcom/heytap/common/c/a$a;->a(Ljava/lang/String;)Lcom/heytap/common/c/a;

    move-result-object v2

    .line 117
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/httpdns/serverHost/c;->f()Ljava/util/Map;

    move-result-object v3

    .line 175
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 118
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v5, v4}, Lcom/heytap/common/c/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/common/c/a;

    goto :goto_0

    .line 122
    :cond_0
    invoke-virtual {v2}, Lcom/heytap/common/c/a;->a()Ljava/lang/String;

    move-result-object v8

    .line 124
    new-instance v3, Lcom/heytap/nearx/net/c$a;

    invoke-direct {v3}, Lcom/heytap/nearx/net/c$a;-><init>()V

    invoke-virtual {v3, v8}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    move-result-object v3

    if-eqz v0, :cond_1

    const-string v4, "Host"

    .line 126
    invoke-virtual {v3, v4, v0}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    :cond_1
    const-string v4, "Connection"

    const-string v5, "Close"

    .line 128
    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    .line 130
    sget-object v4, Lcom/heytap/httpdns/serverHost/d$c;->a:Lcom/heytap/httpdns/serverHost/d$c;

    invoke-virtual {v4}, Lcom/heytap/httpdns/serverHost/d$c;->a()Ljava/lang/String;

    move-result-object v4

    .line 131
    sget-object v5, Lcom/heytap/httpdns/serverHost/d$c;->a:Lcom/heytap/httpdns/serverHost/d$c;

    invoke-virtual {v5}, Lcom/heytap/httpdns/serverHost/d$c;->b()Ljava/lang/String;

    move-result-object v5

    .line 129
    invoke-virtual {v3, v4, v5}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    .line 135
    sget-object v4, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    const-class v5, Lcom/heytap/common/a/d;

    invoke-virtual {v4, v5}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    check-cast v4, Lcom/heytap/common/a/d;

    .line 136
    invoke-interface {v4}, Lcom/heytap/common/a/d;->a()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Package-Name"

    invoke-virtual {v3, v5, v4}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    .line 139
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/httpdns/serverHost/c;->e()Ljava/util/Map;

    move-result-object v4

    .line 177
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 140
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    goto :goto_1

    :cond_3
    const/16 v4, 0x7d0

    .line 142
    invoke-virtual {v3, v4, v4, v4}, Lcom/heytap/nearx/net/c$a;->a(III)Lcom/heytap/nearx/net/c$a;

    .line 144
    iget-object v9, v1, Lcom/heytap/httpdns/serverHost/a;->c:Lcom/heytap/common/g;

    if-eqz v9, :cond_4

    .line 145
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "request dns server: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v2}, Lcom/heytap/common/c/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " ,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "header:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 146
    invoke-virtual {v3}, Lcom/heytap/nearx/net/c$a;->a()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ", hostInHeader:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", fast:true"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    const-string v10, "DnsServerHost.Client"

    .line 144
    invoke-static/range {v9 .. v15}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 150
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lcom/heytap/nearx/net/c$a;->b()Lcom/heytap/nearx/net/c;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/heytap/httpdns/serverHost/a;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;

    move-result-object v9

    .line 151
    sget-object v6, Lcom/heytap/httpdns/serverHost/g;->a:Lcom/heytap/httpdns/serverHost/g$a;

    const-string v7, "DnsServerHost.Client"

    .line 155
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/httpdns/serverHost/c;->d()Z

    move-result v10

    .line 156
    iget-object v11, v1, Lcom/heytap/httpdns/serverHost/a;->b:Lcom/heytap/httpdns/env/c;

    .line 157
    iget-object v12, v1, Lcom/heytap/httpdns/serverHost/a;->c:Lcom/heytap/common/g;

    .line 151
    invoke-virtual/range {v6 .. v12}, Lcom/heytap/httpdns/serverHost/g$a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/net/d;ZLcom/heytap/httpdns/env/c;Lcom/heytap/common/g;)Lcom/heytap/httpdns/serverHost/g;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 160
    iget-object v1, v1, Lcom/heytap/httpdns/serverHost/a;->c:Lcom/heytap/common/g;

    if-eqz v1, :cond_5

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "dns server failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "DnsServerHost.Client"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 161
    :cond_5
    new-instance v1, Lcom/heytap/httpdns/serverHost/g;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 167
    sget-object v0, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    const-class v1, Lcom/heytap/common/a/h;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Lcom/heytap/common/a/h;

    .line 168
    iget-object p0, p0, Lcom/heytap/httpdns/serverHost/a;->d:Lcom/heytap/trace/a;

    if-eqz p0, :cond_0

    new-instance v1, Lcom/heytap/httpdns/serverHost/DnsServerClient$sendRequest$1;

    invoke-direct {v1, p1, v0}, Lcom/heytap/httpdns/serverHost/DnsServerClient$sendRequest$1;-><init>(Lcom/heytap/nearx/net/c;Lcom/heytap/common/a/h;)V

    check-cast v1, Lkotlin/jvm/a/b;

    const-string v2, "GET"

    invoke-interface {p0, p1, v2, v1}, Lcom/heytap/trace/a;->a(Lcom/heytap/nearx/net/c;Ljava/lang/String;Lkotlin/jvm/a/b;)Lcom/heytap/nearx/net/d;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 170
    :cond_0
    invoke-interface {v0, p1}, Lcom/heytap/common/a/h;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;

    move-result-object p0

    :goto_0
    return-object p0

    .line 167
    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.heytap.common.iinterface.IRequestHandler"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final a(Lcom/heytap/httpdns/serverHost/c;)Ljava/lang/Object;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RESU",
            "LT:Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/httpdns/serverHost/c<",
            "TRESU",
            "LT;",
            ">;)TRESU",
            "LT;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/a;->e:Lcom/heytap/httpdns/serverHost/b;

    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/b;->b()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/v;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 78
    move-object v2, v1

    check-cast v2, Lcom/heytap/httpdns/serverHost/g;

    .line 80
    move-object v3, v0

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v4, 0x1

    xor-int/2addr v3, v4

    if-eqz v3, :cond_4

    .line 84
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    .line 85
    sget-object v3, Lcom/heytap/common/util/g;->a:Lcom/heytap/common/util/g;

    invoke-virtual {v3, v0}, Lcom/heytap/common/util/g;->a(Ljava/util/List;)Lcom/heytap/common/a/m;

    move-result-object v3

    if-nez v3, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    check-cast v3, Lcom/heytap/httpdns/serverHost/ServerHostInfo;

    .line 86
    invoke-interface {v0, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 88
    iget-object v5, p0, Lcom/heytap/httpdns/serverHost/a;->e:Lcom/heytap/httpdns/serverHost/b;

    invoke-virtual {v5, v3}, Lcom/heytap/httpdns/serverHost/b;->a(Lcom/heytap/httpdns/serverHost/ServerHostInfo;)Lkotlin/Pair;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 91
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {p0, v2, v3, p1}, Lcom/heytap/httpdns/serverHost/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/httpdns/serverHost/c;)Lcom/heytap/httpdns/serverHost/g;

    move-result-object v2

    .line 92
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/c;->a()Lkotlin/jvm/a/b;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v3, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v1

    .line 93
    :goto_0
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/c;->b()Lkotlin/jvm/a/b;

    move-result-object v5

    if-nez v5, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_3
    invoke-interface {v5, v3}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_0

    return-object v3

    .line 101
    :cond_4
    iget-object v0, p0, Lcom/heytap/httpdns/serverHost/a;->e:Lcom/heytap/httpdns/serverHost/b;

    invoke-virtual {v0}, Lcom/heytap/httpdns/serverHost/b;->a()Ljava/lang/String;

    move-result-object v0

    .line 102
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_7

    .line 103
    iget-object v5, p0, Lcom/heytap/httpdns/serverHost/a;->c:Lcom/heytap/common/g;

    if-eqz v5, :cond_6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "get "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " ip info is null and retry use domain "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "DnsServerHost.Client"

    invoke-static/range {v5 .. v11}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 104
    :cond_6
    invoke-direct {p0, v0, v1, p1}, Lcom/heytap/httpdns/serverHost/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/httpdns/serverHost/c;)Lcom/heytap/httpdns/serverHost/g;

    move-result-object v2

    .line 106
    :cond_7
    invoke-virtual {p1}, Lcom/heytap/httpdns/serverHost/c;->a()Lkotlin/jvm/a/b;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-interface {p0, v2}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    :cond_8
    return-object v1
.end method
