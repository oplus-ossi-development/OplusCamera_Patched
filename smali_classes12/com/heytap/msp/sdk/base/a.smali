.class public abstract Lcom/heytap/msp/sdk/base/a;
.super Ljava/lang/Object;
.source "AbsSdkAgent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/base/a$a;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "AbsSdkAgent"


# instance fields
.field protected originAppPackageName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 37
    iput-object v0, p0, Lcom/heytap/msp/sdk/base/a;->originAppPackageName:Ljava/lang/String;

    return-void
.end method

.method private getBizRequest(ZLjava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(ZTR;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/msp/bean/BizRequest<",
            "TR;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 92
    invoke-virtual {p0, p2, p3}, Lcom/heytap/msp/sdk/base/a;->getRemoteBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p2, p3}, Lcom/heytap/msp/sdk/base/a;->getLocalBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object p0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            "R:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "TU;>;>;",
            "Ljava/lang/Class<",
            "TU;>;)V"
        }
    .end annotation

    .line 139
    new-instance v0, Lcom/heytap/msp/bean/Request;

    invoke-direct {v0}, Lcom/heytap/msp/bean/Request;-><init>()V

    .line 140
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/Request;->setBaseRequest(Lcom/heytap/msp/bean/BaseRequest;)V

    .line 142
    new-instance v1, Lcom/heytap/msp/sdk/base/a$a;

    invoke-direct {v1, p0, v0, p5, p3}, Lcom/heytap/msp/sdk/base/a$a;-><init>(Lcom/heytap/msp/sdk/base/a;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 143
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p5

    invoke-virtual {p5, v0, p4}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/base/callback/Callback;)V

    .line 144
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p4

    invoke-virtual {p4, v0, v1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/sdk/base/callback/InternalCallback;)V

    .line 146
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p4

    const/4 p5, 0x1

    new-array v1, p5, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    invoke-virtual {p4, p5, v0, v1}, Lcom/heytap/msp/sdk/base/b;->a(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    .line 147
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->b()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    const-string v1, "AbsSdkAgent"

    if-eqz p4, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->a()Ljava/util/List;

    move-result-object p4

    invoke-interface {p4, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_0

    .line 148
    new-instance p0, Lcom/heytap/msp/bean/Response;

    invoke-direct {p0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 p1, 0x501c

    .line 149
    invoke-virtual {p0, p1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p1, "SdkAgent has intercept"

    .line 150
    invoke-virtual {p0, p1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    .line 151
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    const-string p0, "AbsSdkAgent execute()  SdkAgent has intercept"

    .line 152
    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 155
    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->c()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p4

    if-nez p4, :cond_1

    .line 156
    new-instance p0, Lcom/heytap/msp/bean/Response;

    invoke-direct {p0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 p1, 0x501a

    .line 157
    invoke-virtual {p0, p1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p1, "SdkAgent not initialized"

    .line 158
    invoke-virtual {p0, p1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    .line 159
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    const-string p0, "AbsSdkAgent execute()  SdkAgent not initialized"

    .line 160
    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 164
    :cond_1
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "biz method:"

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {v1, p4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->shouldUseApp()Z

    move-result p4

    .line 166
    invoke-virtual {p0, v0, p4}, Lcom/heytap/msp/sdk/base/a;->handleAppEnableCompatible(Lcom/heytap/msp/bean/Request;Z)Z

    move-result v3

    if-nez v3, :cond_2

    return-void

    .line 169
    :cond_2
    invoke-virtual {p0, p1, p4}, Lcom/heytap/msp/sdk/base/a;->interceptorRequest(Ljava/lang/Object;Z)V

    .line 170
    invoke-direct {p0, p4, p1, p2}, Lcom/heytap/msp/sdk/base/a;->getBizRequest(ZLjava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/Request;->setBizRequest(Lcom/heytap/msp/bean/BizRequest;)V

    if-eqz p4, :cond_3

    const-string p1, "executeRemote()"

    .line 172
    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p0, v0, p3}, Lcom/heytap/msp/sdk/base/a;->executeRemote(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    goto :goto_0

    :cond_3
    :try_start_0
    const-string p1, "executeLocal()"

    .line 176
    invoke-static {v1, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p0, v0, p2, p3}, Lcom/heytap/msp/sdk/base/a;->executeLocal(Lcom/heytap/msp/bean/Request;Ljava/lang/String;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 180
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "execute: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 181
    new-instance p0, Lcom/heytap/msp/bean/Response;

    invoke-direct {p0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 p1, 0x772b

    .line 182
    invoke-virtual {p0, p1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p1, "unknown error"

    .line 183
    invoke-virtual {p0, p1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    .line 184
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    invoke-virtual {p1, v0, p0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    .line 188
    :goto_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->n()V

    .line 189
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    const/4 p1, 0x2

    new-array p2, p5, [Ljava/lang/Object;

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    aput-object p3, p2, v2

    invoke-virtual {p0, p1, v0, p2}, Lcom/heytap/msp/sdk/base/b;->a(ILcom/heytap/msp/bean/Request;[Ljava/lang/Object;)V

    return-void
.end method

.method public execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "TR;>;>;",
            "Ljava/lang/Class<",
            "TR;>;)V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    .line 98
    invoke-virtual/range {v0 .. v5}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method protected abstract executeLocal(Lcom/heytap/msp/bean/Request;Ljava/lang/String;Ljava/lang/Class;)V
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
.end method

.method protected executeRemote(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            ">(",
            "Lcom/heytap/msp/bean/Request;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 213
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    return-void
.end method

.method public abstract getAppMinCode()I
.end method

.method public abstract getAppMinVersion()Ljava/lang/String;
.end method

.method protected getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;
    .locals 2

    .line 56
    new-instance v0, Lcom/heytap/msp/bean/BaseRequest;

    invoke-direct {v0}, Lcom/heytap/msp/bean/BaseRequest;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getBizNo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setBizNo(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getSdkVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setSdkVersion(Ljava/lang/String;)V

    const-string v1, "1.10.2"

    .line 59
    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setBaseSdkVersion(Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BaseRequest;->setAppPackageName(Ljava/lang/String;)V

    .line 61
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getOriginAppPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/BaseRequest;->setOriginAppPackageName(Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract getBizNo()Ljava/lang/String;
.end method

.method protected getLocalBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/msp/bean/BizRequest<",
            "TR;>;"
        }
    .end annotation

    .line 81
    new-instance v0, Lcom/heytap/msp/bean/BizRequest;

    invoke-direct {v0}, Lcom/heytap/msp/bean/BizRequest;-><init>()V

    .line 82
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getAppMinCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setAppMinCode(I)V

    .line 83
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getAppMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setAppMinVersion(Ljava/lang/String;)V

    .line 84
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getModuleMinCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setModuleMinCode(I)V

    .line 85
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getModuleMinVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/BizRequest;->setModuleMinVersion(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v0, p1}, Lcom/heytap/msp/bean/BizRequest;->setOriginalRequest(Ljava/lang/Object;)V

    .line 87
    invoke-virtual {v0, p2}, Lcom/heytap/msp/bean/BizRequest;->setMethodName(Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getModuleMinCode()I
.end method

.method public abstract getModuleMinVersion()Ljava/lang/String;
.end method

.method public abstract getOriginAppPackage()Ljava/lang/String;
.end method

.method protected getRemoteBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Ljava/lang/String;",
            ")",
            "Lcom/heytap/msp/bean/BizRequest<",
            "TR;>;"
        }
    .end annotation

    .line 66
    new-instance v0, Lcom/heytap/msp/bean/BizRequest;

    invoke-direct {v0}, Lcom/heytap/msp/bean/BizRequest;-><init>()V

    .line 67
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getAppMinCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setAppMinCode(I)V

    .line 68
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getAppMinVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setAppMinVersion(Ljava/lang/String;)V

    .line 69
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getModuleMinCode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/heytap/msp/bean/BizRequest;->setModuleMinCode(I)V

    .line 70
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getModuleMinVersion()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/BizRequest;->setModuleMinVersion(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p2}, Lcom/heytap/msp/bean/BizRequest;->setMethodName(Ljava/lang/String;)V

    const/4 p0, 0x0

    .line 72
    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/BizRequest;->setSilentMode(Z)V

    if-eqz p1, :cond_0

    .line 74
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/BizRequest;->setMethodParamsClass(Ljava/lang/String;)V

    .line 75
    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/bean/BizRequest;->setMethodParams(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected abstract getSdkVersion()Ljava/lang/String;
.end method

.method protected abstract getSdkVersionCode()I
.end method

.method protected handleAppEnableCompatible(Lcom/heytap/msp/bean/Request;Z)Z
    .locals 2

    const-string v0, "AbsSdkAgent"

    if-eqz p2, :cond_0

    const-string p0, "com.heytap.htms"

    goto :goto_0

    .line 193
    :cond_0
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getOriginAppPackage()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p2, 0x1

    .line 195
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 197
    :try_start_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/base/b;->k()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/util/a;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 199
    new-instance p0, Lcom/heytap/msp/bean/Response;

    invoke-direct {p0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 v1, 0x501e

    .line 200
    invoke-virtual {p0, v1}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string v1, "application disabled"

    .line 201
    invoke-virtual {p0, v1}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    .line 202
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v1

    invoke-virtual {v1, p1, p0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    const-string p0, "AbsSdkAgent execute() app disabled"

    .line 203
    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string p0, "AbsSdkAgent execute() get application enabled failed"

    .line 206
    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_1
    return p2
.end method

.method protected interceptorRequest(Ljava/lang/Object;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;Z)V"
        }
    .end annotation

    return-void
.end method

.method protected parseResponse(Lcom/heytap/msp/bean/Response;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            "U:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class<",
            "TU;>;)TU;"
        }
    .end annotation

    .line 102
    invoke-virtual {p1}, Lcom/heytap/msp/bean/Response;->getData()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public shouldUseApp()Z
    .locals 1

    .line 135
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/a;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/BaseRequest;)Z

    move-result p0

    return p0
.end method
