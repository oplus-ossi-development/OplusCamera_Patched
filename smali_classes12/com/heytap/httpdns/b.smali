.class public final Lcom/heytap/httpdns/b;
.super Ljava/lang/Object;
.source "HttpDnsCore.kt"

# interfaces
.implements Lcom/heytap/common/a/b;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;


# instance fields
.field private final b:Lcom/heytap/httpdns/whilteList/b;

.field private c:Lcom/heytap/httpdns/domainUnit/a;

.field private d:Lcom/heytap/httpdns/dns/b;

.field private e:Lcom/heytap/httpdns/dnsList/a;

.field private final f:Lcom/heytap/httpdns/env/a;

.field private g:Lcom/heytap/httpdns/serverHost/f;

.field private final h:Lkotlin/d;

.field private final i:Lcom/heytap/nearx/taphttp/core/a;

.field private final j:Lcom/heytap/httpdns/env/c;

.field private final k:Lcom/heytap/httpdns/env/d;

.field private final l:Lcom/heytap/httpdns/allnetHttpDns/a;

.field private final m:Lcom/heytap/httpdns/c;

.field private final n:Landroid/content/SharedPreferences;

.field private final o:Lcom/heytap/trace/a;

.field private final p:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/heytap/httpdns/b;

    const/4 v1, 0x2

    new-array v1, v1, [Lkotlin/reflect/k;

    new-instance v2, Lkotlin/jvm/internal/PropertyReference0Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v3

    const-string v4, "dnsServiceClient"

    const-string v5, "<v#0>"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/k;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v0

    const-string v3, "glsbHandler"

    const-string v4, "getGlsbHandler()Lcom/heytap/httpdns/command/GslbHandler;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/k;

    const/4 v2, 0x1

    aput-object v0, v1, v2

    sput-object v1, Lcom/heytap/httpdns/b;->a:[Lkotlin/reflect/k;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/allnetHttpDns/a;Lcom/heytap/httpdns/c;Landroid/content/SharedPreferences;Lcom/heytap/trace/a;Ljava/util/concurrent/ExecutorService;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v5, p6

    move-object/from16 v13, p8

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/heytap/httpdns/b;->i:Lcom/heytap/nearx/taphttp/core/a;

    iput-object v9, v0, Lcom/heytap/httpdns/b;->j:Lcom/heytap/httpdns/env/c;

    iput-object v10, v0, Lcom/heytap/httpdns/b;->k:Lcom/heytap/httpdns/env/d;

    iput-object v11, v0, Lcom/heytap/httpdns/b;->l:Lcom/heytap/httpdns/allnetHttpDns/a;

    iput-object v12, v0, Lcom/heytap/httpdns/b;->m:Lcom/heytap/httpdns/c;

    iput-object v5, v0, Lcom/heytap/httpdns/b;->n:Landroid/content/SharedPreferences;

    move-object/from16 v2, p7

    iput-object v2, v0, Lcom/heytap/httpdns/b;->o:Lcom/heytap/trace/a;

    iput-object v13, v0, Lcom/heytap/httpdns/b;->p:Ljava/util/concurrent/ExecutorService;

    .line 62
    const-class v2, Lcom/heytap/common/a/e;

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/taphttp/core/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    move-object v6, v2

    check-cast v6, Lcom/heytap/common/a/e;

    .line 63
    const-class v2, Lcom/heytap/nearx/taphttp/statitics/b;

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/taphttp/core/a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcom/heytap/nearx/taphttp/statitics/b;

    .line 65
    new-instance v15, Lcom/heytap/httpdns/env/a;

    .line 66
    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/taphttp/core/a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/taphttp/core/a;->b()Lcom/heytap/common/g;

    move-result-object v4

    if-eqz v13, :cond_1

    move-object v7, v13

    goto :goto_0

    .line 67
    :cond_1
    sget-object v2, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    invoke-virtual {v2}, Lcom/heytap/nearx/taphttp/core/a$a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    move-object v7, v2

    :goto_0
    move-object v2, v15

    move-object/from16 v5, p6

    .line 65
    invoke-direct/range {v2 .. v7}, Lcom/heytap/httpdns/env/a;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Landroid/content/SharedPreferences;Lcom/heytap/common/a/e;Ljava/util/concurrent/ExecutorService;)V

    iput-object v15, v0, Lcom/heytap/httpdns/b;->f:Lcom/heytap/httpdns/env/a;

    .line 69
    new-instance v8, Lcom/heytap/httpdns/serverHost/f;

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p5

    move-object v7, v14

    invoke-direct/range {v2 .. v7}, Lcom/heytap/httpdns/serverHost/f;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/nearx/taphttp/statitics/b;)V

    iput-object v8, v0, Lcom/heytap/httpdns/b;->g:Lcom/heytap/httpdns/serverHost/f;

    .line 72
    new-instance v2, Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;

    invoke-direct {v2, v0}, Lcom/heytap/httpdns/HttpDnsCore$$special$$inlined$apply$lambda$1;-><init>(Lcom/heytap/httpdns/b;)V

    check-cast v2, Lkotlin/jvm/a/a;

    invoke-static {v2}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v16

    sget-object v2, Lcom/heytap/httpdns/b;->a:[Lkotlin/reflect/k;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    .line 85
    invoke-interface/range {v16 .. v16}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/heytap/httpdns/serverHost/a;

    if-nez v7, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    new-instance v8, Lcom/heytap/httpdns/whilteList/b;

    move-object v2, v8

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p5

    move-object v9, v8

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/heytap/httpdns/whilteList/b;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/serverHost/a;Lcom/heytap/nearx/taphttp/statitics/b;)V

    iput-object v9, v0, Lcom/heytap/httpdns/b;->b:Lcom/heytap/httpdns/whilteList/b;

    .line 86
    invoke-virtual {v15}, Lcom/heytap/httpdns/env/a;->e()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    new-instance v3, Lcom/heytap/httpdns/b$a;

    invoke-direct {v3, v0}, Lcom/heytap/httpdns/b$a;-><init>(Lcom/heytap/httpdns/b;)V

    check-cast v3, Ljava/lang/Runnable;

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 89
    new-instance v2, Lcom/heytap/httpdns/whilteList/a;

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/taphttp/core/a;->b()Lcom/heytap/common/g;

    move-result-object v3

    invoke-direct {v2, v9, v3}, Lcom/heytap/httpdns/whilteList/a;-><init>(Lcom/heytap/httpdns/whilteList/b;Lcom/heytap/common/g;)V

    check-cast v2, Lcom/heytap/common/b/a;

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/taphttp/core/a;->a(Lcom/heytap/common/b/a;)V

    .line 93
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/httpdns/env/d;->d()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 97
    invoke-interface/range {v16 .. v16}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/heytap/httpdns/serverHost/a;

    if-nez v7, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 95
    :cond_3
    new-instance v9, Lcom/heytap/httpdns/dns/b;

    move-object v2, v9

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v15

    move-object/from16 v6, p5

    move-object v8, v14

    invoke-direct/range {v2 .. v8}, Lcom/heytap/httpdns/dns/b;-><init>(Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/httpdns/serverHost/a;Lcom/heytap/nearx/taphttp/statitics/b;)V

    .line 99
    new-instance v2, Lcom/heytap/httpdns/dns/a;

    invoke-virtual/range {p1 .. p1}, Lcom/heytap/nearx/taphttp/core/a;->b()Lcom/heytap/common/g;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, Lcom/heytap/httpdns/allnetHttpDns/a;->a()Z

    move-result v4

    invoke-direct {v2, v9, v3, v4}, Lcom/heytap/httpdns/dns/a;-><init>(Lcom/heytap/httpdns/dns/b;Lcom/heytap/common/g;Z)V

    check-cast v2, Lcom/heytap/common/b/a;

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/taphttp/core/a;->a(Lcom/heytap/common/b/a;)V

    .line 98
    iput-object v9, v0, Lcom/heytap/httpdns/b;->d:Lcom/heytap/httpdns/dns/b;

    .line 101
    new-instance v2, Lcom/heytap/httpdns/domainUnit/a;

    invoke-direct {v2, v10, v15, v12, v14}, Lcom/heytap/httpdns/domainUnit/a;-><init>(Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;Lcom/heytap/nearx/taphttp/statitics/b;)V

    iput-object v2, v0, Lcom/heytap/httpdns/b;->c:Lcom/heytap/httpdns/domainUnit/a;

    .line 105
    new-instance v2, Lcom/heytap/httpdns/dnsList/a;

    invoke-direct {v2, v10, v15, v12}, Lcom/heytap/httpdns/dnsList/a;-><init>(Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/env/a;Lcom/heytap/httpdns/c;)V

    iput-object v2, v0, Lcom/heytap/httpdns/b;->e:Lcom/heytap/httpdns/dnsList/a;

    .line 113
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/heytap/httpdns/allnetHttpDns/a;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 114
    sget-object v2, Lcom/heytap/httpdns/allnetHttpDns/d;->b:Lcom/heytap/httpdns/allnetHttpDns/d$a;

    .line 115
    invoke-virtual {v15}, Lcom/heytap/httpdns/env/a;->a()Landroid/content/Context;

    move-result-object v3

    .line 116
    invoke-virtual/range {p4 .. p4}, Lcom/heytap/httpdns/allnetHttpDns/a;->b()Ljava/lang/String;

    move-result-object v4

    .line 117
    invoke-virtual/range {p4 .. p4}, Lcom/heytap/httpdns/allnetHttpDns/a;->c()Ljava/lang/String;

    move-result-object v5

    .line 118
    invoke-virtual/range {p4 .. p4}, Lcom/heytap/httpdns/allnetHttpDns/a;->d()Ljava/lang/String;

    move-result-object v6

    if-eqz v13, :cond_5

    move-object v7, v13

    goto :goto_1

    .line 119
    :cond_5
    sget-object v7, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    invoke-virtual {v7}, Lcom/heytap/nearx/taphttp/core/a$a;->a()Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v7

    check-cast v7, Ljava/util/concurrent/ExecutorService;

    :goto_1
    move-object/from16 p2, v2

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    .line 114
    invoke-virtual/range {p2 .. p7}, Lcom/heytap/httpdns/allnetHttpDns/d$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)Lcom/heytap/httpdns/allnetHttpDns/d;

    .line 123
    :cond_6
    new-instance v2, Lcom/heytap/httpdns/b$b;

    invoke-direct {v2, v0}, Lcom/heytap/httpdns/b$b;-><init>(Lcom/heytap/httpdns/b;)V

    check-cast v2, Lcom/heytap/common/a/g;

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/taphttp/core/a;->a(Lcom/heytap/common/a/g;)V

    .line 128
    new-instance v2, Lcom/heytap/httpdns/b$c;

    invoke-direct {v2, v0}, Lcom/heytap/httpdns/b$c;-><init>(Lcom/heytap/httpdns/b;)V

    check-cast v2, Lcom/heytap/common/a/i;

    invoke-virtual {v1, v2}, Lcom/heytap/nearx/taphttp/core/a;->a(Lcom/heytap/common/a/i;)V

    .line 140
    new-instance v1, Lcom/heytap/httpdns/HttpDnsCore$glsbHandler$2;

    invoke-direct {v1, v0}, Lcom/heytap/httpdns/HttpDnsCore$glsbHandler$2;-><init>(Lcom/heytap/httpdns/b;)V

    check-cast v1, Lkotlin/jvm/a/a;

    invoke-static {v1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v1

    iput-object v1, v0, Lcom/heytap/httpdns/b;->h:Lkotlin/d;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/httpdns/b;)Lcom/heytap/httpdns/env/d;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/heytap/httpdns/b;->k:Lcom/heytap/httpdns/env/d;

    return-object p0
.end method

.method public static final synthetic b(Lcom/heytap/httpdns/b;)Lcom/heytap/httpdns/env/c;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/heytap/httpdns/b;->j:Lcom/heytap/httpdns/env/c;

    return-object p0
.end method

.method public static final synthetic c(Lcom/heytap/httpdns/b;)Lcom/heytap/trace/a;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/heytap/httpdns/b;->o:Lcom/heytap/trace/a;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/heytap/httpdns/whilteList/b;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/heytap/httpdns/b;->b:Lcom/heytap/httpdns/whilteList/b;

    return-object p0
.end method

.method public final b()Lcom/heytap/httpdns/env/a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/heytap/httpdns/b;->f:Lcom/heytap/httpdns/env/a;

    return-object p0
.end method

.method public final c()Lcom/heytap/httpdns/serverHost/f;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/heytap/httpdns/b;->g:Lcom/heytap/httpdns/serverHost/f;

    return-object p0
.end method

.method public final d()V
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/heytap/httpdns/b;->b:Lcom/heytap/httpdns/whilteList/b;

    invoke-virtual {p0}, Lcom/heytap/httpdns/whilteList/b;->b()V

    return-void
.end method
