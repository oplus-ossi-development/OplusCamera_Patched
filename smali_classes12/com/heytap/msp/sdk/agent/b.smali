.class public Lcom/heytap/msp/sdk/agent/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/account/AccountSdkInterface;


# instance fields
.field private a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

.field private b:Lcom/heytap/msp/sdk/account/AccountConfig;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->b:Lcom/heytap/msp/sdk/account/AccountConfig;

    iput-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getAccountEntity()Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 0

    invoke-static {}, Lcom/heytap/msp/account/b;->d()Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object p0

    return-object p0
.end method

.method public getAccountEntity(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/AccountEntity;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    const-string v2, "getAccountEntity"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public getAccountResult()Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 0

    invoke-static {}, Lcom/heytap/msp/account/b;->e()Lcom/heytap/usercenter/accountsdk/AccountResult;

    move-result-object p0

    return-object p0
.end method

.method public getAccountResult(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/AccountResult;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Lcom/heytap/usercenter/accountsdk/AccountResult;

    const-string v2, "getAccountResult"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public getConfig()Lcom/heytap/msp/sdk/account/AccountConfig;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->b:Lcom/heytap/msp/sdk/account/AccountConfig;

    return-object p0
.end method

.method public getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->c:Landroid/content/Context;

    return-object p0
.end method

.method public getSignInAccount(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/usercenter/accountsdk/model/SignInAccount;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Lcom/heytap/usercenter/accountsdk/model/SignInAccount;

    const-string v2, "getSignIn"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public getToken()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/heytap/msp/account/b;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getToken(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AuthToken;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Lcom/heytap/msp/account/bean/AuthToken;

    const-string v2, "getToken"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public getUserName()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/heytap/msp/account/b;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getUserName(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/UserName;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Lcom/heytap/msp/account/bean/UserName;

    const-string v2, "getUserName"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public init(Landroid/content/Context;Lcom/heytap/msp/sdk/account/AccountConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/agent/b;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/heytap/msp/sdk/agent/b;->b:Lcom/heytap/msp/sdk/account/AccountConfig;

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->initAccountOperation(Landroid/content/Context;Lcom/heytap/msp/sdk/account/AccountConfig;)V

    return-void
.end method

.method public isLogin(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "isLogin"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public isLogin()Z
    .locals 0

    invoke-static {}, Lcom/heytap/msp/account/b;->a()Z

    move-result p0

    return p0
.end method

.method public isSupportAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "isSupportAccountCountry"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public isSupportAccountCountry()Z
    .locals 0

    invoke-static {}, Lcom/heytap/msp/account/b;->f()Z

    move-result p0

    return p0
.end method

.method public logout()V
    .locals 3

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-string v1, "reqLogout"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public logout(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Ljava/lang/Boolean;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Ljava/lang/Boolean;

    const-string v2, "reqLogout"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public removeAllCallbacks()V
    .locals 0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->q()V

    return-void
.end method

.method public removeCallback(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method

.method public reqAccountCountry()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/heytap/msp/account/b;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public reqAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/heytap/msp/account/bean/AccountCountry;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Lcom/heytap/msp/account/bean/AccountCountry;

    const-string v2, "reqAccountCountry"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public reqReSignIn(Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;>;)V"
        }
    .end annotation

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-class v1, Lcom/nearme/aidl/UserEntity;

    const-string v2, "accountReqReSignIn"

    invoke-virtual {p0, v2, v0, p1, v1}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public reqToken(Lcom/heytap/msp/account/bean/AccountRequest;Lcom/heytap/msp/sdk/base/callback/Callback;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/msp/account/bean/AccountRequest;",
            "Lcom/heytap/msp/sdk/base/callback/Callback<",
            "Lcom/heytap/msp/bean/BizResponse<",
            "Lcom/nearme/aidl/UserEntity;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v3, Lcom/heytap/msp/bean/Response;

    const-class v5, Lcom/nearme/aidl/UserEntity;

    const-string v2, "accountReqToken"

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v5}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method

.method public startAccountSettingsActivity()V
    .locals 3

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/b;->a:Lcom/heytap/msp/sdk/agent/AccountSdkAgent;

    const-class v0, Lcom/heytap/msp/bean/Response;

    const-string v1, "startAccountSettingActivity"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, Lcom/heytap/msp/sdk/base/a;->execute(Ljava/lang/String;Ljava/lang/Class;Lcom/heytap/msp/sdk/base/callback/Callback;Ljava/lang/Class;)V

    return-void
.end method
