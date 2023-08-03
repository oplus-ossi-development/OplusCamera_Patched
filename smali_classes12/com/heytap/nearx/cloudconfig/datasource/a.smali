.class public final Lcom/heytap/nearx/cloudconfig/datasource/a;
.super Ljava/lang/Object;
.source "CheckUpdateRequest.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/datasource/a$a;


# instance fields
.field private final b:Lcom/heytap/nearx/net/a;

.field private final c:Lcom/heytap/common/g;

.field private final d:Ljava/lang/String;

.field private final e:Lcom/heytap/nearx/cloudconfig/device/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/a;->a:Lcom/heytap/nearx/cloudconfig/datasource/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/heytap/nearx/net/a;Lcom/heytap/common/g;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/device/d;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/a;->b:Lcom/heytap/nearx/net/a;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/a;->c:Lcom/heytap/common/g;

    iput-object p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/a;->d:Ljava/lang/String;

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/a;->e:Lcom/heytap/nearx/cloudconfig/device/d;

    return-void
.end method

.method private final a(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
    .locals 15

    move-object v1, p0

    move-object/from16 v2, p2

    const-string v3, " \n error :"

    const-string v4, " , request: "

    const-string v5, "url: "

    .line 59
    invoke-static {}, Lcom/heytap/nearx/cloudconfig/e/a;->a()Lcom/heytap/nearx/cloudconfig/e/a$a;

    move-result-object v0

    .line 60
    sget-object v6, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v6, v2}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->b(Ljava/lang/Object;)[B

    move-result-object v6

    const-string v7, ""

    invoke-static {v6, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-static {v6}, Lcom/heytap/nearx/cloudconfig/bean/f;->b([B)[B

    move-result-object v6

    .line 59
    invoke-virtual {v0, v6}, Lcom/heytap/nearx/cloudconfig/e/a$a;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p1

    .line 58
    invoke-direct {p0, v6, v0}, Lcom/heytap/nearx/cloudconfig/datasource/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 65
    new-instance v6, Lcom/heytap/nearx/net/c$a;

    invoke-direct {v6}, Lcom/heytap/nearx/net/c$a;-><init>()V

    .line 66
    invoke-virtual {v6, v0}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    move-result-object v0

    .line 67
    invoke-virtual/range {p2 .. p2}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;->getProduct_id()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    move-object v6, v7

    :goto_0
    const-string v8, "cloud_conf_product_id"

    invoke-virtual {v0, v8, v6}, Lcom/heytap/nearx/net/c$a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/heytap/nearx/net/c$a;

    move-result-object v0

    const/16 v6, 0x2710

    const/4 v8, -0x1

    .line 68
    invoke-virtual {v0, v6, v6, v8}, Lcom/heytap/nearx/net/c$a;->a(III)Lcom/heytap/nearx/net/c$a;

    move-result-object v0

    .line 69
    invoke-virtual {v0}, Lcom/heytap/nearx/net/c$a;->b()Lcom/heytap/nearx/net/c;

    move-result-object v6

    const/4 v9, 0x0

    .line 70
    move-object v10, v9

    check-cast v10, Lcom/heytap/nearx/net/d;

    const/4 v11, 0x1

    .line 72
    :try_start_0
    iget-object v0, v1, Lcom/heytap/nearx/cloudconfig/datasource/a;->b:Lcom/heytap/nearx/net/a;

    invoke-interface {v0, v6}, Lcom/heytap/nearx/net/a;->a(Lcom/heytap/nearx/net/c;)Lcom/heytap/nearx/net/d;

    move-result-object v10

    .line 73
    invoke-virtual {v10}, Lcom/heytap/nearx/net/d;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Lcom/heytap/nearx/net/d;->b()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 74
    sget-object v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;->ADAPTER:Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;

    invoke-virtual {v10}, Lcom/heytap/nearx/net/d;->b()[B

    move-result-object v12

    if-nez v12, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-static {v12}, Lcom/heytap/nearx/cloudconfig/bean/f;->a([B)[B

    move-result-object v12

    invoke-virtual {v0, v12}, Lcom/heytap/nearx/protobuff/wire/ProtoAdapter;->a([B)Ljava/lang/Object;

    move-result-object v0

    .line 75
    move-object v12, v0

    check-cast v12, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    .line 76
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v6}, Lcom/heytap/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " \n request: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v13

    const-string v14, " \n response: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {p0, v12, v9, v11, v9}, Lcom/heytap/nearx/cloudconfig/datasource/a;->a(Lcom/heytap/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 75
    invoke-static {v0, v7}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    return-object v0

    .line 79
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v6}, Lcom/heytap/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " \n error response: code["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/heytap/nearx/net/d;->d()I

    move-result v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "], reason: "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/heytap/nearx/net/d;->e()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, ", \n header["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/heytap/nearx/net/d;->f()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "],\n body:["

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v10}, Lcom/heytap/nearx/net/d;->b()[B

    move-result-object v7

    if-eqz v7, :cond_3

    .line 80
    new-instance v12, Ljava/lang/String;

    sget-object v13, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-direct {v12, v7, v13}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_3
    move-object v12, v9

    :goto_1
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, "] "

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9, v11, v9}, Lcom/heytap/nearx/cloudconfig/datasource/a;->b(Lcom/heytap/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 86
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/heytap/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9, v11, v9}, Lcom/heytap/nearx/cloudconfig/datasource/a;->b(Lcom/heytap/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    :catch_1
    move-exception v0

    .line 83
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v6}, Lcom/heytap/nearx/net/c;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v9, v11, v9}, Lcom/heytap/nearx/cloudconfig/datasource/a;->b(Lcom/heytap/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    .line 88
    :goto_2
    new-instance v9, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/heytap/nearx/net/d;->d()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_3

    :cond_4
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_3
    move-object v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1e

    const/4 v7, 0x0

    move-object v0, v9

    invoke-direct/range {v0 .. v7}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    return-object v9
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 92
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string v1, "?"

    check-cast v1, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x26

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x3f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 92
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "body="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 96
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "&cloudConfigVersion=2.3.3"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "Request"

    .line 100
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 101
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/a;->c:Lcom/heytap/common/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method static synthetic b(Lcom/heytap/nearx/cloudconfig/datasource/a;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "Request"

    .line 104
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 105
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/a;->c:Lcom/heytap/common/g;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->e(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;I)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigItem;",
            ">;I)",
            "Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p2

    invoke-static {v4, v2}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/heytap/nearx/cloudconfig/datasource/a;->e:Lcom/heytap/nearx/cloudconfig/device/d;

    move/from16 v3, p3

    invoke-virtual {v2, v3}, Lcom/heytap/nearx/cloudconfig/device/d;->a(I)Lcom/heytap/nearx/cloudconfig/device/d;

    move-result-object v2

    .line 33
    new-instance v11, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;

    .line 35
    iget-object v5, v0, Lcom/heytap/nearx/cloudconfig/datasource/a;->d:Ljava/lang/String;

    .line 36
    new-instance v6, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;

    .line 37
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->b()Ljava/lang/String;

    move-result-object v21

    .line 38
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->c()Ljava/lang/String;

    move-result-object v13

    .line 39
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->d()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 40
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->e()Ljava/lang/String;

    move-result-object v15

    .line 41
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->f()Ljava/lang/String;

    move-result-object v16

    .line 42
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->g()Ljava/lang/String;

    move-result-object v17

    .line 43
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->h()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    .line 44
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->i()Ljava/lang/String;

    move-result-object v18

    .line 45
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->j()Ljava/lang/String;

    move-result-object v20

    .line 46
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->k()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    .line 47
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->l()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/16 v24, 0x0

    const/16 v25, 0x800

    const/16 v26, 0x0

    move-object v12, v6

    .line 36
    invoke-direct/range {v12 .. v26}, Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    .line 49
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/device/d;->m()Ljava/util/Map;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x10

    const/4 v10, 0x0

    move-object v3, v11

    .line 33
    invoke-direct/range {v3 .. v10}, Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;-><init>(Ljava/util/List;Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/SystemCondition;Ljava/util/Map;Lokio/ByteString;ILkotlin/jvm/internal/o;)V

    .line 31
    invoke-direct {v0, v1, v11}, Lcom/heytap/nearx/cloudconfig/datasource/a;->a(Ljava/lang/String;Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigRequest;)Lcom/heytap/nearx/cloudconfig/bean/CheckUpdateConfigResponse;

    move-result-object v0

    return-object v0
.end method
