.class public final Lcom/heytap/httpdns/webkit/extension/a/a;
.super Ljava/lang/Object;
.source "HeyWebkitHelper.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/httpdns/webkit/extension/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/a/a;

    invoke-direct {v0}, Lcom/heytap/httpdns/webkit/extension/a/a;-><init>()V

    sput-object v0, Lcom/heytap/httpdns/webkit/extension/a/a;->a:Lcom/heytap/httpdns/webkit/extension/a/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/heytap/httpdns/webkit/extension/api/b;)Lcom/heytap/nearx/taphttp/core/a;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    .line 84
    new-instance v4, Lcom/heytap/common/g;

    iget-object v5, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->h:Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;

    invoke-static {v5, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lcom/heytap/httpdns/webkit/extension/a/b;->a(Lcom/heytap/httpdns/webkit/extension/util/DnsLogLevel;)Lcom/heytap/common/LogLevel;

    move-result-object v5

    const/4 v6, 0x2

    invoke-direct {v4, v5, v3, v6, v3}, Lcom/heytap/common/g;-><init>(Lcom/heytap/common/LogLevel;Ljava/lang/String;ILkotlin/jvm/internal/o;)V

    .line 85
    iget-object v5, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->i:Lcom/heytap/httpdns/webkit/extension/util/c;

    if-eqz v5, :cond_0

    .line 86
    iget-object v5, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->i:Lcom/heytap/httpdns/webkit/extension/util/c;

    invoke-static {v5}, Lcom/heytap/httpdns/webkit/extension/a/b;->a(Lcom/heytap/httpdns/webkit/extension/util/c;)Lcom/heytap/common/g$b;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g$b;)V

    .line 88
    :cond_0
    new-instance v5, Lcom/heytap/nearx/taphttp/core/a;

    invoke-direct {v5, v0, v4}, Lcom/heytap/nearx/taphttp/core/a;-><init>(Landroid/content/Context;Lcom/heytap/common/g;)V

    .line 91
    sget-object v6, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    .line 92
    const-class v7, Lcom/heytap/common/a/j;

    .line 93
    new-instance v8, Lcom/heytap/httpdns/webkit/extension/a/d;

    invoke-direct {v8}, Lcom/heytap/httpdns/webkit/extension/a/d;-><init>()V

    .line 91
    invoke-virtual {v6, v7, v8}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 97
    iget-object v6, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->e:Lcom/heytap/httpdns/webkit/extension/util/d;

    if-eqz v6, :cond_1

    .line 98
    sget-object v7, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    const-class v8, Lcom/heytap/common/a/h;

    invoke-static {v6}, Lcom/heytap/httpdns/webkit/extension/a/b;->a(Lcom/heytap/httpdns/webkit/extension/util/d;)Lcom/heytap/common/a/h;

    move-result-object v6

    invoke-virtual {v7, v8, v6}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 102
    :cond_1
    sget-object v6, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    const-class v7, Lcom/heytap/common/a/d;

    new-instance v8, Lcom/heytap/common/manager/a;

    invoke-direct {v8, v0, v4}, Lcom/heytap/common/manager/a;-><init>(Landroid/content/Context;Lcom/heytap/common/g;)V

    invoke-virtual {v6, v7, v8}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 103
    const-class v6, Lcom/heytap/common/a/e;

    new-instance v7, Lcom/heytap/common/manager/b;

    iget-object v8, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->b:Ljava/lang/String;

    invoke-static {v8, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0, v4, v8}, Lcom/heytap/common/manager/b;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v7}, Lcom/heytap/nearx/taphttp/core/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 106
    iget-object v6, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->a:Ljava/lang/String;

    check-cast v6, Ljava/lang/CharSequence;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    move v6, v7

    goto :goto_1

    :cond_3
    :goto_0
    move v6, v8

    :goto_1
    if-eqz v6, :cond_4

    move-object v6, v2

    goto :goto_2

    :cond_4
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0x5f

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v9, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 107
    :goto_2
    iget-object v9, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->a:Ljava/lang/String;

    check-cast v9, Ljava/lang/CharSequence;

    if-eqz v9, :cond_6

    invoke-static {v9}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_5

    goto :goto_3

    :cond_5
    move v9, v7

    goto :goto_4

    :cond_6
    :goto_3
    move v9, v8

    :goto_4
    if-eqz v9, :cond_7

    move-object v9, v2

    goto :goto_5

    :cond_7
    iget-object v9, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->a:Ljava/lang/String;

    .line 108
    :goto_5
    new-instance v10, Lcom/heytap/common/manager/c;

    invoke-direct {v10, v0, v4, v9}, Lcom/heytap/common/manager/c;-><init>(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;)V

    .line 110
    invoke-virtual {v10}, Lcom/heytap/common/manager/c;->a()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9, v7}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    .line 111
    sget-object v7, Lcom/heytap/httpdns/c;->b:Lcom/heytap/httpdns/c$a;

    .line 114
    invoke-virtual {v10}, Lcom/heytap/common/manager/c;->c()Ljava/lang/String;

    move-result-object v9

    .line 111
    invoke-virtual {v7, v0, v4, v9, v6}, Lcom/heytap/httpdns/c$a;->a(Landroid/content/Context;Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/httpdns/c;

    move-result-object v11

    .line 119
    iget-object v0, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->d:Lcom/heytap/httpdns/webkit/extension/util/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/heytap/httpdns/webkit/extension/util/e;->a()Z

    move-result v0

    if-ne v0, v8, :cond_8

    .line 120
    new-instance v0, Lcom/heytap/nearx/taphttp/statitics/b;

    .line 121
    new-instance v4, Lcom/heytap/nearx/taphttp/statitics/a;

    iget-object v6, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->d:Lcom/heytap/httpdns/webkit/extension/util/e;

    invoke-virtual {v6}, Lcom/heytap/httpdns/webkit/extension/util/e;->a()Z

    move-result v6

    iget-object v7, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->d:Lcom/heytap/httpdns/webkit/extension/util/e;

    invoke-virtual {v7}, Lcom/heytap/httpdns/webkit/extension/util/e;->b()I

    move-result v7

    invoke-direct {v4, v6, v3, v7}, Lcom/heytap/nearx/taphttp/statitics/a;-><init>(ZLcom/heytap/nearx/taphttp/statitics/d;I)V

    .line 120
    invoke-direct {v0, v5, v4, v12}, Lcom/heytap/nearx/taphttp/statitics/b;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/nearx/taphttp/statitics/a;Landroid/content/SharedPreferences;)V

    .line 122
    const-class v4, Lcom/heytap/nearx/taphttp/statitics/b;

    invoke-virtual {v5, v4, v0}, Lcom/heytap/nearx/taphttp/core/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 126
    :cond_8
    iget-object v0, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->g:Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/heytap/httpdns/webkit/extension/a/b;->a(Lcom/heytap/httpdns/webkit/extension/util/DnsEnv;)Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object v0

    iget-object v4, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->c:Ljava/lang/String;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lcom/heytap/httpdns/env/c;

    invoke-direct {v8, v0, v4}, Lcom/heytap/httpdns/env/c;-><init>(Lcom/heytap/httpdns/env/ApiEnv;Ljava/lang/String;)V

    .line 127
    sget-object v0, Lcom/heytap/nearx/taphttp/core/a;->b:Lcom/heytap/nearx/taphttp/core/a$a;

    const-class v4, Lcom/heytap/common/a/d;

    invoke-virtual {v0, v4}, Lcom/heytap/nearx/taphttp/core/a$a;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/common/a/d;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/heytap/common/a/d;->b()Ljava/lang/String;

    move-result-object v3

    .line 128
    :cond_9
    new-instance v9, Lcom/heytap/httpdns/env/d;

    const/4 v14, 0x1

    iget-object v15, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->c:Ljava/lang/String;

    invoke-static {v15, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v17, 0x1

    iget-boolean v0, v1, Lcom/heytap/httpdns/webkit/extension/api/b;->f:Z

    move-object v13, v9

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, Lcom/heytap/httpdns/env/d;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZ)V

    .line 129
    new-instance v0, Lcom/heytap/httpdns/b;

    .line 133
    new-instance v10, Lcom/heytap/httpdns/allnetHttpDns/a;

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1c

    const/16 v20, 0x0

    const-string v15, ""

    move-object v13, v10

    invoke-direct/range {v13 .. v20}, Lcom/heytap/httpdns/allnetHttpDns/a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/httpdns/allnetHttpDns/c;ILkotlin/jvm/internal/o;)V

    .line 135
    invoke-static {v12, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v6, v0

    move-object v7, v5

    .line 129
    invoke-direct/range {v6 .. v14}, Lcom/heytap/httpdns/b;-><init>(Lcom/heytap/nearx/taphttp/core/a;Lcom/heytap/httpdns/env/c;Lcom/heytap/httpdns/env/d;Lcom/heytap/httpdns/allnetHttpDns/a;Lcom/heytap/httpdns/c;Landroid/content/SharedPreferences;Lcom/heytap/trace/a;Ljava/util/concurrent/ExecutorService;)V

    .line 138
    invoke-virtual {v0}, Lcom/heytap/httpdns/b;->d()V

    .line 140
    const-class v1, Lcom/heytap/common/a/b;

    invoke-virtual {v5, v1, v0}, Lcom/heytap/nearx/taphttp/core/a;->a(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 143
    sget-object v0, Lcom/heytap/httpdns/webkit/extension/a/e;->a:Lcom/heytap/httpdns/webkit/extension/a/e;

    invoke-virtual {v0}, Lcom/heytap/httpdns/webkit/extension/a/e;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/heytap/common/a/l;->a(Lcom/heytap/nearx/taphttp/core/a;Ljava/lang/String;)V

    .line 146
    new-instance v0, Lcom/heytap/httpdns/webkit/extension/a/a$a;

    invoke-direct {v0}, Lcom/heytap/httpdns/webkit/extension/a/a$a;-><init>()V

    check-cast v0, Lcom/heytap/common/a/g;

    invoke-virtual {v5, v0}, Lcom/heytap/nearx/taphttp/core/a;->a(Lcom/heytap/common/a/g;)V

    move-object v3, v5

    goto :goto_6

    .line 126
    :cond_a
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    :goto_6
    return-object v3
.end method
