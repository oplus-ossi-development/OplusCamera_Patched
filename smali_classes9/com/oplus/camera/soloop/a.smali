.class public Lcom/oplus/camera/soloop/a;
.super Ljava/lang/Object;
.source "SoloopDataRequest.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lokhttp3/Call;


# direct methods
.method public static synthetic $r8$lambda$S39gnNgHpTa1BGt-kmaNcz4XI7Q(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/soloop/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZruQJe6Pu4wj-97b7oD6KgTFCkc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/soloop/a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static bridge synthetic -$$Nest$mc(Lcom/oplus/camera/soloop/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/soloop/a;->c()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 56
    iput-object v0, p0, Lcom/oplus/camera/soloop/a;->a:Landroid/content/Context;

    .line 57
    iput-object v0, p0, Lcom/oplus/camera/soloop/a;->b:Lokhttp3/Call;

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/soloop/a;->a:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 80
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "soloopUpdateRequest error, message: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c()V
    .locals 2

    .line 161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/data/DataManager;->a()Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aS:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    .line 162
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/f;->aT:Lcom/oplus/camera/data/DataKey;

    .line 163
    invoke-interface {p0, v0, v1}, Lcom/oplus/camera/data/DataManager$a;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Lcom/oplus/camera/data/DataManager$a;

    move-result-object p0

    .line 164
    invoke-interface {p0}, Lcom/oplus/camera/data/DataManager$a;->b()V

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "soloopUpdateRequest, routeURL is null"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 15

    const-string v0, "camera"

    const-string v1, "SoloopDataRequest"

    const-string v2, ""

    .line 64
    iget-object v3, p0, Lcom/oplus/camera/soloop/a;->a:Landroid/content/Context;

    if-nez v3, :cond_0

    return-void

    .line 68
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 69
    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    .line 70
    new-instance v5, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;

    invoke-direct {v5}, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;-><init>()V

    .line 71
    new-instance v6, Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;

    invoke-direct {v6}, Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;-><init>()V

    .line 72
    new-instance v7, Lcom/oplus/camera/soloop/SoloopRequest;

    invoke-direct {v7}, Lcom/oplus/camera/soloop/SoloopRequest;-><init>()V

    .line 73
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    const-wide/16 v11, 0x3e8

    div-long/2addr v9, v11

    .line 78
    :try_start_0
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "3cba827273b563e6884dec9b0ebacb"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Lcom/oplus/camera/common/utils/p;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v11

    .line 80
    new-instance v12, Lcom/oplus/camera/soloop/a$$ExternalSyntheticLambda0;

    invoke-direct {v12, v11}, Lcom/oplus/camera/soloop/a$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    invoke-static {v1, v12}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    move-object v11, v2

    .line 83
    :goto_0
    new-instance v12, Lcom/oplus/camera/common/network/HttpRequestHelper;

    iget-object v13, p0, Lcom/oplus/camera/soloop/a;->a:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/oplus/camera/common/network/HttpRequestHelper;-><init>(Landroid/content/Context;)V

    .line 85
    invoke-static {}, Lcom/oplus/camera/soloop/b;->b()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_3

    .line 87
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    goto/16 :goto_2

    .line 93
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v13, "/camera/getSoloopUpdate"

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 95
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    iput v13, v5, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->androidVersionCode:I

    const-string v13, "2101"

    .line 96
    iput-object v13, v5, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->channel:Ljava/lang/String;

    .line 97
    invoke-static {}, Lcom/oplus/camera/common/utils/k;->a()Lcom/oplus/camera/common/utils/k;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oplus/camera/common/utils/k;->c()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->oplusOsCode:Ljava/lang/String;

    .line 98
    invoke-static {}, Lcom/oplus/camera/common/utils/ae;->a()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->language:Ljava/lang/String;

    .line 99
    invoke-static {}, Lcom/oplus/camera/common/utils/k;->a()Lcom/oplus/camera/common/utils/k;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oplus/camera/common/utils/k;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->model:Ljava/lang/String;

    .line 100
    invoke-static {}, Lcom/oplus/camera/common/utils/k;->a()Lcom/oplus/camera/common/utils/k;

    move-result-object v13

    invoke-virtual {v13}, Lcom/oplus/camera/common/utils/k;->f()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;->region:Ljava/lang/String;

    const-string v13, "com.oplus.videoeditor"

    .line 102
    iput-object v13, v6, Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;->pkgName:Ljava/lang/String;

    const-wide/16 v13, 0x0

    .line 103
    iput-wide v13, v6, Lcom/oplus/camera/soloop/SoloopRequest$Upgrades;->verCode:J

    .line 105
    iput-object v5, v7, Lcom/oplus/camera/soloop/SoloopRequest;->clientMeta:Lcom/oplus/camera/soloop/SoloopRequest$ClientMeta;

    .line 106
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 107
    iput-object v3, v7, Lcom/oplus/camera/soloop/SoloopRequest;->upgrades:Ljava/util/List;

    .line 108
    invoke-virtual {v8, v7}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "application/json;charset=utf-8"

    .line 110
    invoke-static {v5}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v5

    invoke-static {v5, v3}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;Ljava/lang/String;)Lokhttp3/RequestBody;

    move-result-object v3

    if-nez v11, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v11

    :goto_1
    const-string v5, "sign"

    .line 111
    invoke-virtual {v4, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v2

    const-string v5, "openid"

    .line 112
    invoke-virtual {v2, v5, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 113
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v5, "ts"

    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 114
    invoke-static {}, Lcom/oplus/camera/common/utils/k;->a()Lcom/oplus/camera/common/utils/k;

    move-result-object v2

    iget-object v5, p0, Lcom/oplus/camera/soloop/a;->a:Landroid/content/Context;

    invoke-virtual {v2, v5}, Lcom/oplus/camera/common/utils/k;->a(Landroid/content/Context;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "appVersion"

    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 115
    invoke-static {}, Lcom/oplus/camera/common/utils/k;->a()Lcom/oplus/camera/common/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/utils/k;->b()Ljava/lang/String;

    move-result-object v2

    const-string v5, "model"

    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 116
    invoke-static {}, Lcom/oplus/camera/common/utils/k;->a()Lcom/oplus/camera/common/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/utils/k;->c()Ljava/lang/String;

    move-result-object v2

    const-string v5, "oplusOSVersion"

    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 117
    invoke-static {}, Lcom/oplus/camera/common/utils/k;->a()Lcom/oplus/camera/common/utils/k;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/utils/k;->f()Ljava/lang/String;

    move-result-object v2

    const-string v5, "uRegion"

    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 118
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v5, "androidVersion"

    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 119
    invoke-static {}, Lcom/oplus/camera/common/utils/ae;->e()Ljava/lang/String;

    move-result-object v2

    const-string v5, "ulang"

    invoke-virtual {v0, v5, v2}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 120
    invoke-virtual {v0, v3}, Lokhttp3/Request$Builder;->post(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 121
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 122
    new-instance v0, Lcom/oplus/camera/soloop/a$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/soloop/a$1;-><init>(Lcom/oplus/camera/soloop/a;)V

    .line 156
    invoke-virtual {v4}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v12, v1}, Lcom/oplus/camera/common/network/HttpRequestHelper;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/soloop/a;->b:Lokhttp3/Call;

    .line 157
    invoke-virtual {v12, v1, v0}, Lcom/oplus/camera/common/network/HttpRequestHelper;->a(Lokhttp3/Call;Lcom/oplus/camera/common/network/HttpRequestHelper$b;)V

    return-void

    .line 88
    :cond_3
    :goto_2
    sget-object p0, Lcom/oplus/camera/soloop/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/soloop/a$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/soloop/a;->b:Lokhttp3/Call;

    if-eqz v0, :cond_0

    .line 173
    invoke-interface {v0}, Lokhttp3/Call;->cancel()V

    :cond_0
    const/4 v0, 0x0

    .line 176
    iput-object v0, p0, Lcom/oplus/camera/soloop/a;->a:Landroid/content/Context;

    return-void
.end method
