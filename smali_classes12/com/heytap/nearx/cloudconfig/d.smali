.class public final Lcom/heytap/nearx/cloudconfig/d;
.super Ljava/lang/Object;
.source "CloudConfigInnerHost.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/d$a;

.field private static final j:Lcom/heytap/nearx/cloudconfig/a;

.field private static final k:Lcom/heytap/nearx/cloudconfig/a;

.field private static final l:Ljava/lang/String;

.field private static final m:Ljava/lang/String;


# instance fields
.field private b:Lcom/heytap/nearx/cloudconfig/c;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/lang/String;

.field private volatile f:Ljava/lang/String;

.field private volatile g:Ljava/lang/String;

.field private volatile h:Z

.field private final i:Lkotlin/jvm/a/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lcom/heytap/nearx/cloudconfig/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/d;->a:Lcom/heytap/nearx/cloudconfig/d$a;

    .line 37
    new-instance v0, Lcom/heytap/nearx/cloudconfig/a;

    sget-object v1, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->CN:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->host()Ljava/lang/String;

    move-result-object v4

    const-string v1, ""

    invoke-static {v4, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "CN"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/heytap/nearx/cloudconfig/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/d;->j:Lcom/heytap/nearx/cloudconfig/a;

    .line 38
    new-instance v0, Lcom/heytap/nearx/cloudconfig/a;

    sget-object v2, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->SEA:Lcom/heytap/nearx/cloudconfig/api/AreaCode;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/api/AreaCode;->host()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "SEA"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xc

    const/4 v15, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v15}, Lcom/heytap/nearx/cloudconfig/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/d;->k:Lcom/heytap/nearx/cloudconfig/a;

    .line 42
    invoke-static {v1}, Lcom/heytap/nearx/cloudconfig/c/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/d;->l:Ljava/lang/String;

    .line 43
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/c/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/d;->m:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/heytap/nearx/cloudconfig/d;-><init>(Lkotlin/jvm/a/a;ILkotlin/jvm/internal/o;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d;->i:Lkotlin/jvm/a/a;

    .line 26
    sget-object p1, Lcom/heytap/nearx/cloudconfig/d;->l:Ljava/lang/String;

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d;->c:Ljava/lang/String;

    .line 27
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-string p1, ""

    .line 28
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d;->e:Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d;->f:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/a/a;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 23
    check-cast p1, Lkotlin/jvm/a/a;

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/d;-><init>(Lkotlin/jvm/a/a;)V

    return-void
.end method

.method private final a(ZLcom/heytap/common/g;)Ljava/io/InputStream;
    .locals 8

    .line 263
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hardcode_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d;->c:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 265
    const-class p1, Lcom/heytap/nearx/cloudconfig/e;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    goto :goto_0

    .line 267
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/heytap/env/TestEnv;->cloudConfigResource(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 269
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u65e0\u53ef\u7528hardcode \u914d\u7f6e:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, ", "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "DynamicAreaHost"

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/d;)Ljava/lang/String;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string p0, "http"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 172
    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method private final a(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/c;)Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 204
    sget-object v2, Lcom/heytap/nearx/cloudconfig/d;->j:Lcom/heytap/nearx/cloudconfig/a;

    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "OC"

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    const-string v6, ""

    if-nez v3, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, v0, Lcom/heytap/nearx/cloudconfig/d;->c:Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    sget-object v3, Lcom/heytap/nearx/cloudconfig/d;->m:Ljava/lang/String;

    :goto_1
    move-object v7, v3

    .line 205
    move-object v3, v7

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v14

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v13

    :goto_3
    if-nez v3, :cond_11

    move-object v3, v1

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_5

    goto :goto_4

    :cond_5
    move v3, v14

    goto :goto_5

    :cond_6
    :goto_4
    move v3, v13

    :goto_5
    if-eqz v3, :cond_7

    goto/16 :goto_c

    .line 210
    :cond_7
    :try_start_0
    move-object v15, v7

    check-cast v15, Ljava/lang/CharSequence;

    new-array v3, v13, [C

    const/16 v8, 0x2e

    aput-char v8, v3, v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x0

    move-object/from16 v16, v3

    invoke-static/range {v15 .. v20}, Lkotlin/text/n;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    .line 212
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/c;->c()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_6

    .line 213
    :cond_8
    move-object v3, v8

    check-cast v3, Ljava/lang/CharSequence;

    const-string v9, "CN"

    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/CharSequence;

    const/4 v10, 0x2

    const/4 v11, 0x0

    invoke-static {v3, v9, v14, v10, v11}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    .line 214
    :cond_9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v9, 0x2d

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v1, :cond_10

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lkotlin/text/n;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 216
    :goto_6
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v15

    const-string v16, "DynamicAreaHost"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "\u6839\u636e\u56fd\u5bb6\uff0c\u5f53\u524d\u4f7f\u7528\u7684\u57df\u540d\u662f  "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v8, "   "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xc

    const/16 v21, 0x0

    invoke-static/range {v15 .. v21}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 217
    invoke-direct {v0, v7}, Lcom/heytap/nearx/cloudconfig/d;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_a

    goto :goto_7

    :cond_a
    move v13, v14

    :goto_7
    iput-boolean v13, v0, Lcom/heytap/nearx/cloudconfig/d;->h:Z

    .line 218
    iget-boolean v3, v0, Lcom/heytap/nearx/cloudconfig/d;->h:Z

    if-eqz v3, :cond_f

    .line 221
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    if-eqz v1, :cond_c

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_8

    .line 229
    :cond_b
    sget-object v0, Lcom/heytap/nearx/cloudconfig/d;->k:Lcom/heytap/nearx/cloudconfig/a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    .line 221
    :cond_c
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 222
    :cond_d
    :goto_8
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/c;->c()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 223
    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 225
    :cond_e
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/a;->b()Ljava/lang/String;

    move-result-object v0

    .line 222
    :goto_9
    invoke-static {v0, v6}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_b

    .line 233
    :cond_f
    invoke-direct {v0, v7}, Lcom/heytap/nearx/cloudconfig/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_b

    :catch_0
    move-exception v0

    move-object v6, v7

    goto :goto_a

    .line 214
    :cond_10
    :try_start_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-exception v0

    .line 237
    :goto_a
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u83b7\u53d6CDN\u57df\u540d\u51fa\u73b0\u9519\u8bef  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "DynamicAreaHost"

    invoke-static/range {v7 .. v13}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    move-object v0, v6

    .line 239
    :goto_b
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u57df\u540d\u8fde\u901a\u6027\u5224\u65ad\u5b8c\u6210\uff0c\u6700\u7ec8\u4f7f\u7528\u57df\u540d\u4e3a  "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "DynamicAreaHost"

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :cond_11
    :goto_c
    return-object v6
.end method

.method private final a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lcom/heytap/common/g;)V
    .locals 12

    .line 113
    const-class v0, Lcom/heytap/nearx/cloudconfig/b;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/d;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/Class;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/nearx/cloudconfig/b;

    .line 114
    invoke-interface {v0, p2}, Lcom/heytap/nearx/cloudconfig/b;->a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/a;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 116
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/a;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-ne v3, v2, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    .line 121
    :goto_1
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/d;->i:Lkotlin/jvm/a/a;

    if-eqz v4, :cond_2

    if-nez v3, :cond_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "DynamicAreaHost"

    const-string v7, "\u2462>> \u65e0\u9ed8\u8ba4\u57df\u540d\uff0c\u57df\u540d\u964d\u7ea7\u5931\u8d25...."

    move-object v5, p3

    .line 122
    invoke-static/range {v5 .. v11}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 125
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d;->i:Lkotlin/jvm/a/a;

    if-eqz p0, :cond_f

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/t;

    goto/16 :goto_a

    .line 132
    :cond_2
    move-object v3, p2

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_4

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, v1

    goto :goto_3

    :cond_4
    :goto_2
    move v3, v2

    :goto_3
    if-nez v3, :cond_5

    goto :goto_4

    .line 133
    :cond_5
    sget-object p2, Lcom/heytap/nearx/cloudconfig/impl/c;->a:Lcom/heytap/nearx/cloudconfig/impl/c$a;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p2, v3, p3}, Lcom/heytap/nearx/cloudconfig/impl/c$a;->a(Landroid/content/Context;Lcom/heytap/common/g;)Ljava/lang/String;

    move-result-object p2

    :goto_4
    if-nez v0, :cond_6

    .line 136
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 137
    sget-object v3, Lcom/heytap/nearx/cloudconfig/device/c;->a:Lcom/heytap/nearx/cloudconfig/device/c$a;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/heytap/nearx/cloudconfig/device/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/heytap/nearx/cloudconfig/api/o;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "DynamicAreaHost"

    const-string v6, "\u2462>> \u65e0\u7f51\u7edc\u8fde\u63a5\uff0c\u6ca1\u6709\u53ef\u7528\u7684\u4e91\u63a7\u66f4\u65b0URL"

    move-object v4, p3

    .line 138
    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v0, :cond_7

    .line 146
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/a;->b()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    .line 148
    :goto_5
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    if-eqz v3, :cond_9

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    goto :goto_6

    :cond_8
    move v2, v1

    :cond_9
    :goto_6
    if-nez v2, :cond_a

    .line 149
    invoke-direct {p0, v0}, Lcom/heytap/nearx/cloudconfig/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 152
    :cond_a
    sget-object v0, Lcom/heytap/nearx/cloudconfig/d;->j:Lcom/heytap/nearx/cloudconfig/a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_d

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "OC"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 159
    :cond_b
    sget-object p1, Lcom/heytap/nearx/cloudconfig/d;->k:Lcom/heytap/nearx/cloudconfig/a;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/a;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_9

    .line 152
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 153
    :cond_d
    :goto_7
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->c()Z

    move-result p1

    if-eqz p1, :cond_e

    .line 154
    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigUrl()Ljava/lang/String;

    move-result-object p1

    goto :goto_8

    .line 156
    :cond_e
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/a;->b()Ljava/lang/String;

    move-result-object p1

    .line 153
    :goto_8
    invoke-static {p1, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    :goto_9
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d;->e:Ljava/lang/String;

    .line 166
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u2462>> \u5f53\u524d\u56fd\u5bb6\u7801\u662f\uff1a "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", \u4f7f\u7528\u7684\u914d\u7f6e\u66f4\u65b0\u57df\u540d\u4e3a\uff1a "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "DynamicAreaHost"

    move-object v0, p3

    .line 164
    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_f
    :goto_a
    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/d;Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lcom/heytap/common/g;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/nearx/cloudconfig/d;->a(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lcom/heytap/common/g;)V

    return-void
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/d;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private final b(Ljava/lang/String;)Z
    .locals 7

    .line 249
    sget-object v0, Lcom/heytap/nearx/cloudconfig/e/b;->a:Lcom/heytap/nearx/cloudconfig/e/b;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " \u5f53\u524d\u6b63\u5728\u68c0\u67e5\u7684host is  "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x20

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 p0, 0x0

    new-array v4, p0, [Ljava/lang/Object;

    const-string v1, "DynamicAreaHost"

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/heytap/nearx/cloudconfig/e/b;->c(Lcom/heytap/nearx/cloudconfig/e/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 251
    :try_start_0
    invoke-static {p1}, Ljava/net/InetAddress;->getAllByName(Ljava/lang/String;)[Ljava/net/InetAddress;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-array p1, p0, [Ljava/net/InetAddress;

    :goto_0
    const-string v0, ""

    .line 255
    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p0, v0

    :cond_0
    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 11

    .line 175
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/d;->b:Lcom/heytap/nearx/cloudconfig/c;

    if-eqz v0, :cond_5

    .line 176
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->e()Ljava/lang/String;

    move-result-object v1

    .line 177
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v3

    :goto_1
    if-nez v2, :cond_2

    goto :goto_2

    .line 178
    :cond_2
    sget-object v1, Lcom/heytap/nearx/cloudconfig/impl/c;->a:Lcom/heytap/nearx/cloudconfig/impl/c$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/heytap/nearx/cloudconfig/impl/c$a;->a(Landroid/content/Context;Lcom/heytap/common/g;)Ljava/lang/String;

    move-result-object v1

    .line 179
    :goto_2
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->i()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/nearx/cloudconfig/e/e;->a(Landroid/content/Context;)Z

    move-result v2

    .line 180
    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->g()Z

    move-result v4

    if-eqz v4, :cond_4

    if-eqz v2, :cond_4

    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/d;->f:Ljava/lang/String;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v3, v4

    if-nez v3, :cond_3

    sget-object v3, Lcom/heytap/nearx/cloudconfig/stat/a;->a:Lcom/heytap/nearx/cloudconfig/stat/a;

    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/stat/a;->a()Lkotlin/text/Regex;

    move-result-object v3

    .line 181
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/d;->g:Ljava/lang/String;

    check-cast v4, Ljava/lang/CharSequence;

    .line 180
    invoke-virtual {v3, v4}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-boolean v3, p0, Lcom/heytap/nearx/cloudconfig/d;->h:Z

    if-eqz v3, :cond_4

    .line 184
    :cond_3
    iput-object v1, p0, Lcom/heytap/nearx/cloudconfig/d;->f:Ljava/lang/String;

    .line 185
    invoke-direct {p0, v1, v0}, Lcom/heytap/nearx/cloudconfig/d;->a(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/c;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/heytap/nearx/cloudconfig/d;->g:Ljava/lang/String;

    .line 188
    :cond_4
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/d;->b:Lcom/heytap/nearx/cloudconfig/c;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v4

    if-eqz v4, :cond_5

    .line 190
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, " \u83b7\u53d6\u5f53\u524dCDN\u57df\u540d\u4e3a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v5, p0, Lcom/heytap/nearx/cloudconfig/d;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v5, "  \u5f53\u524d\u56fd\u5bb6\u4e3a"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "    \u8054\u7f51\u5f00\u5173\u4e3a"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->g()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "  \u7f51\u7edc\u72b6\u51b5\u4e3a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "DynamicAreaHost"

    .line 188
    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->c(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 194
    :cond_5
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/d;->g:Ljava/lang/String;

    return-object p0
.end method

.method public a(Lcom/heytap/nearx/cloudconfig/c;)V
    .locals 9

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    .line 48
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/d;->b:Lcom/heytap/nearx/cloudconfig/c;

    .line 49
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->e()Ljava/lang/String;

    move-result-object v8

    .line 53
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->c()Z

    move-result v1

    invoke-direct {p0, v1, v0}, Lcom/heytap/nearx/cloudconfig/d;->a(ZLcom/heytap/common/g;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 55
    invoke-static {v1}, Lkotlin/io/a;->a(Ljava/io/InputStream;)[B

    move-result-object v2

    .line 56
    new-instance v3, Lcom/heytap/nearx/cloudconfig/d$b;

    invoke-direct {v3, v2, p0, p1, v0}, Lcom/heytap/nearx/cloudconfig/d$b;-><init>([BLcom/heytap/nearx/cloudconfig/d;Lcom/heytap/nearx/cloudconfig/c;Lcom/heytap/common/g;)V

    check-cast v3, Lcom/heytap/nearx/cloudconfig/api/q;

    invoke-virtual {p1, v3}, Lcom/heytap/nearx/cloudconfig/c;->a(Lcom/heytap/nearx/cloudconfig/api/q;)Lcom/heytap/nearx/cloudconfig/c;

    .line 61
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 66
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, ">>>>> \u521d\u59cb\u5316\u57df\u540d\u670d\u52a1\uff0c\u9ed8\u8ba4\u56fd\u5bb6\u7801\u4e3a\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x3c

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "DynamicAreaHost"

    move-object v1, v0

    .line 64
    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 69
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->f()Lcom/heytap/nearx/cloudconfig/api/n;

    move-result-object v1

    new-instance v2, Lcom/heytap/nearx/cloudconfig/d$c;

    invoke-direct {v2, p0, p1, v8, v0}, Lcom/heytap/nearx/cloudconfig/d$c;-><init>(Lcom/heytap/nearx/cloudconfig/d;Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;Lcom/heytap/common/g;)V

    check-cast v2, Lcom/heytap/nearx/cloudconfig/api/n;

    invoke-interface {v1, v2}, Lcom/heytap/nearx/cloudconfig/api/n;->a(Lcom/heytap/nearx/cloudconfig/api/n;)V

    return-void
.end method
