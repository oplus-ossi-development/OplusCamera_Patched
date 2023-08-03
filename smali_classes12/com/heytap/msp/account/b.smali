.class public Lcom/heytap/msp/account/b;
.super Ljava/lang/Object;


# direct methods
.method public static a()Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v0, "AccountWrapperExt"

    const-string v4, "AccountSdk.isLogin"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/heytap/msp/account/b$a;

    invoke-direct {v4, v1, v3}, Lcom/heytap/msp/account/b$a;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v4}, Lcom/heytap/msp/sdk/AccountSdk;->isLogin(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string v4, "isLogin(),countDown.await"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isLogin return result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-boolean v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-boolean v0, v1, v2

    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/heytap/msp/account/bean/AuthToken;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v0, "AccountWrapperExt"

    const-string v4, "AccountSdk.getToken"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/heytap/msp/account/b$b;

    invoke-direct {v4, v1, v2}, Lcom/heytap/msp/account/b$b;-><init>([Lcom/heytap/msp/account/bean/AuthToken;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v4}, Lcom/heytap/msp/sdk/AccountSdk;->getToken(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string v4, "getToken(),countDown.await"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getToken return result:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/heytap/msp/account/bean/AuthToken;->getToken()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/heytap/msp/account/bean/AuthToken;->getToken()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "getToken return result:null"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method

.method public static c()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/heytap/msp/account/bean/UserName;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/heytap/msp/account/b$c;

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/account/b$c;-><init>([Lcom/heytap/msp/account/bean/UserName;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/heytap/msp/sdk/AccountSdk;->getUserName(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string v0, "AccountWrapperExt"

    const-string v4, "getUserName(),countDown.await"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUserName return result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v1, v3

    invoke-static {v5}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lcom/heytap/msp/account/bean/UserName;->getUserName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v1, v3

    invoke-virtual {v4}, Lcom/heytap/msp/account/bean/UserName;->getUserName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v1, v3

    invoke-virtual {v0}, Lcom/heytap/msp/account/bean/UserName;->getUserName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public static d()Lcom/heytap/usercenter/accountsdk/model/AccountEntity;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/heytap/msp/account/b$d;

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/account/b$d;-><init>([Lcom/heytap/usercenter/accountsdk/model/AccountEntity;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/heytap/msp/sdk/AccountSdk;->getAccountEntity(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string v0, "AccountWrapperExt"

    const-string v4, "getAccountEntity(),countDown.await"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAccountEntity return result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v1, v3

    return-object v0
.end method

.method public static e()Lcom/heytap/usercenter/accountsdk/AccountResult;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/heytap/usercenter/accountsdk/AccountResult;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/heytap/msp/account/b$e;

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/account/b$e;-><init>([Lcom/heytap/usercenter/accountsdk/AccountResult;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/heytap/msp/sdk/AccountSdk;->getAccountResult(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string v0, "AccountWrapperExt"

    const-string v4, "getAccountResult,countDown.await"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getAccountResult return result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v4, v1, v3

    invoke-static {v4}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v0, v1, v3

    return-object v0
.end method

.method public static f()Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v2

    new-instance v3, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v3, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const-string v0, "AccountWrapperExt"

    const-string v4, "AccountSdk.isSupportAccountCountry"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/heytap/msp/account/b$f;

    invoke-direct {v4, v1, v3}, Lcom/heytap/msp/account/b$f;-><init>([ZLjava/util/concurrent/CountDownLatch;)V

    invoke-static {v4}, Lcom/heytap/msp/sdk/AccountSdk;->isSupportAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string v4, "isSupportAccountCountry(),countDown.await"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v3, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "isSupportAccountCountry return result:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    aget-boolean v4, v1, v2

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-boolean v0, v1, v2

    return v0
.end method

.method public static g()Ljava/lang/String;
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/heytap/msp/account/bean/AccountCountry;

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v2, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    new-instance v0, Lcom/heytap/msp/account/b$g;

    invoke-direct {v0, v1, v2}, Lcom/heytap/msp/account/b$g;-><init>([Lcom/heytap/msp/account/bean/AccountCountry;Ljava/util/concurrent/CountDownLatch;)V

    invoke-static {v0}, Lcom/heytap/msp/sdk/AccountSdk;->reqAccountCountry(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    const-string v0, "AccountWrapperExt"

    const-string v4, "reqAccountCountry(),countDown.await"

    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x7d0

    invoke-virtual {v2, v5, v6, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "reqAccountCountry return result:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    aget-object v5, v1, v3

    invoke-static {v5}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    aget-object v2, v1, v3

    if-eqz v2, :cond_0

    aget-object v2, v1, v3

    invoke-virtual {v2}, Lcom/heytap/msp/account/bean/AccountCountry;->getAccountCountry()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    aget-object v1, v1, v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/heytap/msp/account/bean/AccountCountry;->getAccountCountry()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/heytap/msp/account/bean/AccountCountry;->getAccountCountry()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ""

    return-object v0
.end method
