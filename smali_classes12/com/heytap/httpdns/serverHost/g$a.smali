.class public final Lcom/heytap/httpdns/serverHost/g$a;
.super Ljava/lang/Object;
.source "ServerHostResponse.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/serverHost/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/heytap/httpdns/serverHost/g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/nearx/net/d;ZLcom/heytap/httpdns/env/c;Lcom/heytap/common/g;)Lcom/heytap/httpdns/serverHost/g;
    .locals 15

    move-object/from16 v1, p2

    const-string v0, ""

    move-object/from16 v9, p1

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "checkResponseValid. url:"

    const/4 v11, 0x0

    const/4 v12, 0x0

    if-nez p3, :cond_1

    if-eqz p6, :cond_0

    .line 39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response is null."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 40
    :cond_0
    new-instance v0, Lcom/heytap/httpdns/serverHost/g;

    const-string v1, "response is null"

    invoke-direct {v0, v12, v11, v1}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 43
    :cond_1
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/net/d;->d()I

    move-result v3

    const/16 v4, 0xc8

    if-eq v3, v4, :cond_3

    if-eqz p6, :cond_2

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", response code is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/net/d;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 45
    :cond_2
    new-instance v0, Lcom/heytap/httpdns/serverHost/g;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "response code is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/net/d;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v12, v11, v1}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 49
    :cond_3
    :try_start_0
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/net/d;->c()Ljava/lang/Long;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v4, ", body is null."

    const-string v13, "body is null"

    if-nez v3, :cond_5

    if-eqz p6, :cond_4

    .line 51
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    :cond_4
    new-instance v0, Lcom/heytap/httpdns/serverHost/g;

    invoke-direct {v0, v12, v11, v13}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 55
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const/high16 v3, 0x200000

    int-to-long v7, v3

    cmp-long v3, v5, v7

    if-lez v3, :cond_7

    if-eqz p6, :cond_6

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", body large than 2M."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 57
    :cond_6
    new-instance v0, Lcom/heytap/httpdns/serverHost/g;

    const-string v2, "too large body"

    invoke-direct {v0, v12, v11, v2}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 60
    :cond_7
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/net/d;->b()[B

    move-result-object v3

    if-nez v3, :cond_9

    if-eqz p6, :cond_8

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 63
    :cond_8
    new-instance v0, Lcom/heytap/httpdns/serverHost/g;

    invoke-direct {v0, v12, v11, v13}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 66
    :cond_9
    invoke-virtual/range {p3 .. p3}, Lcom/heytap/nearx/net/d;->f()Ljava/util/Map;

    move-result-object v4

    const-string v5, "httpdns-signature"

    .line 67
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v13, 0x1

    if-eqz p4, :cond_d

    .line 69
    move-object v6, v5

    check-cast v6, Ljava/lang/CharSequence;

    if-eqz v6, :cond_b

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_a

    goto :goto_0

    :cond_a
    move v6, v12

    goto :goto_1

    :cond_b
    :goto_0
    move v6, v13

    :goto_1
    if-eqz v6, :cond_d

    if-eqz p6, :cond_c

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", withSign:true, md5:null"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 71
    :cond_c
    new-instance v2, Lcom/heytap/httpdns/serverHost/g;

    const-string v3, "signature is null"

    invoke-direct {v2, v12, v0, v3}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v2

    .line 74
    :cond_d
    invoke-static {v3}, Lcom/heytap/common/util/b;->a([B)Ljava/lang/String;

    move-result-object v14

    if-nez p4, :cond_f

    if-eqz p6, :cond_e

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "checkResponseValid no sign. url:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " ,header:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", bodyText:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    .line 76
    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 79
    :cond_e
    new-instance v0, Lcom/heytap/httpdns/serverHost/g;

    invoke-direct {v0, v13, v14, v11}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    .line 83
    :cond_f
    sget-object v4, Lcom/heytap/httpdns/serverHost/d;->a:Lcom/heytap/httpdns/serverHost/d;

    invoke-virtual/range {p5 .. p5}, Lcom/heytap/httpdns/env/c;->c()Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/heytap/httpdns/serverHost/d;->b(Lcom/heytap/httpdns/env/ApiEnv;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/heytap/common/util/b;->a(Ljava/lang/String;)[B

    move-result-object v4

    if-nez v4, :cond_10

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 84
    :cond_10
    invoke-static {v3, v12}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v3

    .line 85
    sget-object v6, Lcom/heytap/common/util/a$a;->a:Lcom/heytap/common/util/a$a;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v4}, Lcom/heytap/common/util/a$a;->a([B[B)[B

    move-result-object v3

    .line 86
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/String;

    invoke-direct {v14, v3, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 89
    invoke-static {v5, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v4

    .line 90
    sget-object v5, Lcom/heytap/common/util/e;->a:Lcom/heytap/common/util/e;

    invoke-static {v4, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/heytap/httpdns/serverHost/d;->a:Lcom/heytap/httpdns/serverHost/d;

    invoke-virtual/range {p5 .. p5}, Lcom/heytap/httpdns/env/c;->c()Lcom/heytap/httpdns/env/ApiEnv;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/heytap/httpdns/serverHost/d;->a(Lcom/heytap/httpdns/env/ApiEnv;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v3, v4, v0}, Lcom/heytap/common/util/e;->a([B[BLjava/lang/String;)Z

    move-result v0

    if-eqz p6, :cond_11

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", signature:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", bodyText:\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ",result :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object/from16 v2, p6

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_11
    if-eqz v0, :cond_12

    .line 94
    new-instance v0, Lcom/heytap/httpdns/serverHost/g;

    invoke-direct {v0, v13, v14, v11}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 96
    :cond_12
    new-instance v0, Lcom/heytap/httpdns/serverHost/g;

    const-string v2, "signature failed"

    invoke-direct {v0, v12, v11, v2}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    return-object v0

    :catchall_0
    move-exception v0

    if-eqz p6, :cond_13

    .line 99
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", Throwable:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/heytap/common/util/d;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object/from16 v1, p6

    move-object/from16 v2, p1

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 100
    :cond_13
    new-instance v1, Lcom/heytap/httpdns/serverHost/g;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v12, v11, v0}, Lcom/heytap/httpdns/serverHost/g;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
