.class public Lcom/heytap/msp/sdk/agent/a;
.super Lcom/heytap/msp/sdk/base/a;
.source "AuthSdkAgent.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/heytap/msp/sdk/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method protected executeLocal(Lcom/heytap/msp/bean/Request;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 70
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    new-instance p2, Lcom/heytap/msp/auth/base/BizAuthResponse;

    const/4 p3, 0x1

    const-string v0, ""

    invoke-direct {p2, p3, v0}, Lcom/heytap/msp/auth/base/BizAuthResponse;-><init>(ZLjava/lang/String;)V

    invoke-static {p2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p3, v0, p2}, Lcom/heytap/msp/bean/Response;->create(ILjava/lang/String;Ljava/lang/String;)Lcom/heytap/msp/bean/Response;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    return-void
.end method

.method public getAppMinCode()I
    .locals 0

    const p0, 0x100590

    return p0
.end method

.method public getAppMinVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "1.5.0"

    return-object p0
.end method

.method protected getBizNo()Ljava/lang/String;
    .locals 0

    const-string p0, "100000"

    return-object p0
.end method

.method public getModuleMinCode()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getModuleMinVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "1.0.1"

    return-object p0
.end method

.method public getOriginAppPackage()Ljava/lang/String;
    .locals 0

    const-string p0, ""

    return-object p0
.end method

.method protected getSdkVersion()Ljava/lang/String;
    .locals 0

    const-string p0, "1.10.2"

    return-object p0
.end method

.method protected getSdkVersionCode()I
    .locals 0

    const p0, 0x1adc4

    return p0
.end method

.method public shouldUseApp()Z
    .locals 1

    .line 76
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/agent/a;->getAppMinCode()I

    move-result p0

    .line 77
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->k()Landroid/content/Context;

    move-result-object v0

    .line 76
    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/a;->c(Landroid/content/Context;)I

    move-result v0

    if-gt p0, v0, :cond_0

    .line 78
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->m()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/bean/GlobalConfig;->isCompatibleAuthEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
