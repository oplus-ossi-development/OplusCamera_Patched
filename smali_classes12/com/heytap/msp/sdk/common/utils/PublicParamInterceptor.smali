.class public Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor;
.super Ljava/lang/Object;

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field private static final REQ_HEADER_OUID:Ljava/lang/String; = "msp_uid"

.field public static final TAG:Ljava/lang/String; = "PublicParamInterceptor"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor;->mContext:Landroid/content/Context;

    return-void
.end method

.method static synthetic lambda$intercept$16(Lokhttp3/Request;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "intercept, ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getOuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "^[0-9a-zA-Z]+$"

    invoke-virtual {p0, v1}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "PublicParamInterceptor"

    if-eqz v1, :cond_0

    const-string v1, "msp_uid"

    invoke-virtual {v0, v1, p0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    goto :goto_0

    :cond_0
    const-string p0, "ouid format error"

    invoke-static {v2, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object p0

    new-instance v0, Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor$$ExternalSyntheticLambda0;-><init>(Lokhttp3/Request;)V

    invoke-static {v2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    invoke-interface {p1, p0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method
