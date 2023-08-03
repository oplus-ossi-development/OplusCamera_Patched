.class Lcom/oplus/camera/common/network/HttpRequestHelper$1;
.super Ljava/lang/Object;
.source "HttpRequestHelper.java"

# interfaces
.implements Lokhttp3/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/common/network/HttpRequestHelper;->a(Lokhttp3/Call;Lcom/oplus/camera/common/network/HttpRequestHelper$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/common/network/HttpRequestHelper$b;

.field final synthetic b:Lcom/oplus/camera/common/network/HttpRequestHelper;


# direct methods
.method public static synthetic $r8$lambda$RoSwgG5jnTyixNKusA89AhQCSsM(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XfaMhdIZS71T7paVxdkL18cefWs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$dT3dtEZE2RsBlUj8s-zagz6edWA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qwDKgwNL_Pm_BAWxS0_k8czmsE8(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/common/network/HttpRequestHelper;Lcom/oplus/camera/common/network/HttpRequestHelper$b;)V
    .locals 0

    .line 138
    iput-object p1, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->b:Lcom/oplus/camera/common/network/HttpRequestHelper;

    iput-object p2, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "asyncRequest, onResponse, null response"

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncRequest, onResponse exception! errorMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncRequest, onResponse not successful! resMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 147
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "asyncRequest, onFailure, errMsg: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onFailure(Lokhttp3/Call;Ljava/io/IOException;)V
    .locals 0

    .line 141
    invoke-virtual {p2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    .line 143
    iget-object p0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$b;

    if-eqz p0, :cond_0

    .line 144
    invoke-interface {p0, p1}, Lcom/oplus/camera/common/network/HttpRequestHelper$b;->a(Ljava/lang/String;)V

    .line 147
    :cond_0
    new-instance p0, Lcom/oplus/camera/common/network/HttpRequestHelper$1$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/common/network/HttpRequestHelper$1$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const-string p1, "HttpRequestHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onResponse(Lokhttp3/Call;Lokhttp3/Response;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string p1, "HttpRequestHelper"

    if-nez p2, :cond_2

    .line 154
    :try_start_0
    sget-object v0, Lcom/oplus/camera/common/network/HttpRequestHelper$1$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/common/network/HttpRequestHelper$1$$ExternalSyntheticLambda3;

    invoke-static {p1, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$b;

    if-eqz v0, :cond_0

    const-string v1, "null response"

    .line 157
    invoke-interface {v0, v1}, Lcom/oplus/camera/common/network/HttpRequestHelper$b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz p2, :cond_1

    .line 186
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    :cond_1
    return-void

    .line 163
    :cond_2
    :try_start_1
    invoke-virtual {p2}, Lokhttp3/Response;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$b;

    if-eqz v0, :cond_5

    .line 165
    invoke-virtual {p2}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/common/network/HttpRequestHelper$b;->a(Lokhttp3/ResponseBody;)V

    goto :goto_0

    .line 168
    :cond_3
    invoke-virtual {p2}, Lokhttp3/Response;->message()Ljava/lang/String;

    move-result-object v0

    .line 170
    iget-object v1, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$b;

    if-eqz v1, :cond_4

    .line 171
    invoke-interface {v1, v0}, Lcom/oplus/camera/common/network/HttpRequestHelper$b;->a(Ljava/lang/String;)V

    .line 174
    :cond_4
    new-instance v1, Lcom/oplus/camera/common/network/HttpRequestHelper$1$$ExternalSyntheticLambda2;

    invoke-direct {v1, v0}, Lcom/oplus/camera/common/network/HttpRequestHelper$1$$ExternalSyntheticLambda2;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    if-eqz p2, :cond_7

    .line 186
    :goto_1
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception v0

    .line 177
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    .line 179
    iget-object p0, p0, Lcom/oplus/camera/common/network/HttpRequestHelper$1;->a:Lcom/oplus/camera/common/network/HttpRequestHelper$b;

    if-eqz p0, :cond_6

    .line 180
    invoke-interface {p0, v0}, Lcom/oplus/camera/common/network/HttpRequestHelper$b;->a(Ljava/lang/String;)V

    .line 183
    :cond_6
    new-instance p0, Lcom/oplus/camera/common/network/HttpRequestHelper$1$$ExternalSyntheticLambda0;

    invoke-direct {p0, v0}, Lcom/oplus/camera/common/network/HttpRequestHelper$1$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_7

    goto :goto_1

    :cond_7
    :goto_2
    return-void

    :goto_3
    if-eqz p2, :cond_8

    .line 186
    invoke-virtual {p2}, Lokhttp3/Response;->close()V

    .line 188
    :cond_8
    throw p0
.end method
