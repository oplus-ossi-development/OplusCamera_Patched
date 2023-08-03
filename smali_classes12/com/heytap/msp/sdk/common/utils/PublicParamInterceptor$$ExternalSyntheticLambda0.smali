.class public final synthetic Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;


# instance fields
.field public final synthetic f$0:Lokhttp3/Request;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/Request;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Request;

    return-void
.end method


# virtual methods
.method public final toLogStr()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor$$ExternalSyntheticLambda0;->f$0:Lokhttp3/Request;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/utils/PublicParamInterceptor;->lambda$intercept$16(Lokhttp3/Request;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
