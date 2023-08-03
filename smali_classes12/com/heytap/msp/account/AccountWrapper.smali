.class public Lcom/heytap/msp/account/AccountWrapper;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/usercenter/accountsdk/AccountAgentInterface;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountEntity(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 1

    const-string p2, "AccountWrapper"

    const-string v0, "getAccountEntity"

    invoke-static {p2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/msp/account/AccountWrapper;->hasUserCenterApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "No MSP APK"

    invoke-static {p2, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/account/b;->d()Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object p0

    return-object p0
.end method

.method public getAccountName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p0, "AccountWrapper"

    const-string p1, "getAccountName"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "AccountWrapper not implemented getAccountName()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getAccountResult(Landroid/content/Context;Ljava/lang/String;)Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 1

    const-string p2, "AccountWrapper"

    const-string v0, "getAccountResult"

    invoke-static {p2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/msp/account/AccountWrapper;->hasUserCenterApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "No MSP APK"

    invoke-static {p2, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/account/b;->e()Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object p0

    return-object p0
.end method

.method public getSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    const-string p1, "AccountWrapper"

    const-string p2, "getSignInAccount"

    invoke-static {p1, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/account/AccountWrapper$c;

    invoke-direct {p1, p0, p3}, Lcom/heytap/msp/account/AccountWrapper$c;-><init>(Lcom/heytap/msp/account/AccountWrapper;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V

    invoke-static {p1}, Lcom/heytap/msp/sdk/AccountSdk;->getSignInAccount(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public getToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string p2, "AccountWrapper"

    const-string v0, "getToken"

    invoke-static {p2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/msp/account/AccountWrapper;->hasUserCenterApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "No MSP APK"

    invoke-static {p2, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/account/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserName(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string p2, "AccountWrapper"

    const-string v0, "getUserName"

    invoke-static {p2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/msp/account/AccountWrapper;->hasUserCenterApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "No MSP APK"

    invoke-static {p2, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/account/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hasUserCenterApp(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "AccountWrapper"

    const-string v0, "hasUserCenterApp"

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/a;->c(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public init(Landroid/content/Context;Lcom/heytap/service/accountsdk/IStatistics;Lcom/platform/usercenter/tools/env/IEnvConstant;)V
    .locals 0

    const-string p0, "AccountWrapper"

    const-string p1, "init"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public isLogin(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 1

    const-string p2, "AccountWrapper"

    const-string v0, "isLogin"

    invoke-static {p2, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/msp/account/AccountWrapper;->hasUserCenterApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "No MSP APK"

    invoke-static {p2, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/account/b;->a()Z

    move-result p0

    return p0
.end method

.method public isSupportAccountCountry(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "AccountWrapper"

    const-string v1, "isSupportAccountCountry"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/msp/account/AccountWrapper;->hasUserCenterApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "No MSP APK"

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/account/b;->f()Z

    move-result p0

    return p0
.end method

.method public isVersionUpV320(Landroid/content/Context;)Z
    .locals 0

    const-string p0, "AccountWrapper"

    const-string p1, "isVersionUpV320"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0
.end method

.method public reqAccountCountry(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "AccountWrapper"

    const-string v1, "reqAccountCountry"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/heytap/msp/account/AccountWrapper;->hasUserCenterApp(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "No MSP APK"

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, ""

    return-object p0

    :cond_0
    invoke-static {}, Lcom/heytap/msp/account/b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reqLogout(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "AccountWrapper"

    const-string p1, "reqLogout"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/AccountSdk;->logout()V

    return-void
.end method

.method public reqReSignin(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    const-string p1, "AccountWrapper"

    const-string p3, "reqReSignIn"

    invoke-static {p1, p3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/account/AccountWrapper$b;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/account/AccountWrapper$b;-><init>(Lcom/heytap/msp/account/AccountWrapper;Landroid/os/Handler;)V

    invoke-static {p1}, Lcom/heytap/msp/sdk/AccountSdk;->reqReSignIn(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public reqSignInAccount(Landroid/content/Context;Ljava/lang/String;Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Lcom/heytap/usercenter/accountsdk/http/AccountNameTask$onReqAccountCallback<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;)V"
        }
    .end annotation

    const-string p0, "AccountWrapper"

    const-string p1, "reqSignInAccount"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "AccountWrapper not implemented reqSignInAccount()"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public reqToken(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/String;)V
    .locals 0

    const-string p1, "AccountWrapper"

    const-string p3, "reqToken"

    invoke-static {p1, p3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/heytap/msp/account/AccountWrapper$a;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/account/AccountWrapper$a;-><init>(Lcom/heytap/msp/account/AccountWrapper;Landroid/os/Handler;)V

    const/4 p0, 0x0

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/AccountSdk;->reqToken(Lcom/heytap/msp/account/bean/AccountRequest;Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public sendSingleReqMessage(Lcom/nearme/aidl/UserEntity;)V
    .locals 0

    const-string p0, "AccountWrapper"

    const-string p1, "sendSingleReqMessage"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public startAccountSettingActivity(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    const-string p0, "AccountWrapper"

    const-string p1, "startAccountSettingActivity"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/AccountSdk;->startAccountSettingsActivity()V

    return-void
.end method
