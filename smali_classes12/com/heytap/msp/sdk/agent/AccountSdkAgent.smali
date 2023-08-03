.class public Lcom/heytap/msp/sdk/agent/AccountSdkAgent;
.super Lcom/heytap/msp/sdk/base/a;


# static fields
.field public static LAST_GET_TIME:J = 0x0L

.field public static MIN_GET_TIME:I = 0x2710

.field private static final TAG:Ljava/lang/String; = "AccountSdkAgent"

.field private static myInternalCallback:Lcom/heytap/msp/sdk/base/callback/HookCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/msp/sdk/base/callback/HookCallback<",
            "Lcom/heytap/msp/bean/BizResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda10;->INSTANCE:Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda10;

    sput-object v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->myInternalCallback:Lcom/heytap/msp/sdk/base/callback/HookCallback;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->k()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/base/a;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/sdk/base/b;->k()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    sget-object p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->myInternalCallback:Lcom/heytap/msp/sdk/base/callback/HookCallback;

    invoke-virtual {p0, p1}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/sdk/base/callback/HookCallback;)V

    return-void
.end method

.method static synthetic access$001(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/heytap/msp/sdk/base/a;->executeRemote(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    return-void
.end method

.method private executeLocal(Ljava/lang/String;Lcom/heytap/msp/bean/Request;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/heytap/msp/bean/Response;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/heytap/msp/bean/Request;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "isLogin"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xe

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "getToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0xd

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "getAccountEntity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto/16 :goto_0

    :cond_2
    const/16 v1, 0xc

    goto/16 :goto_0

    :sswitch_3
    const-string v0, "getUserName"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_0

    :cond_3
    const/16 v1, 0xb

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "accountReqReSignIn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_0

    :cond_4
    const/16 v1, 0xa

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "getSignIn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto/16 :goto_0

    :cond_5
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "startAccountSettingActivity"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_0

    :cond_6
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "isSupportAccountCountry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_8
    const-string v0, "accountReqToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_9
    const-string v0, "getAccountInfo"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_a
    const-string v0, "reqToken"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_b
    const-string v0, "reqLogout"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_0

    :cond_b
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_c
    const-string v0, "reqReSignIn"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    goto :goto_0

    :cond_c
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_d
    const-string v0, "reqAccountCountry"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    goto :goto_0

    :cond_d
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_e
    const-string v0, "getAccountResult"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_0

    :cond_e
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/heytap/msp/account/a;->g(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    goto/16 :goto_2

    :pswitch_1
    new-instance p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda4;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda4;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V

    goto :goto_1

    :pswitch_2
    new-instance p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda6;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda6;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V

    goto :goto_1

    :pswitch_3
    new-instance p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda9;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda9;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/heytap/msp/account/a;->l(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    goto :goto_2

    :pswitch_5
    new-instance p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda3;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/msp/account/a;->a(Landroid/content/Context;)V

    goto :goto_2

    :pswitch_7
    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p2}, Lcom/heytap/msp/account/a;->n(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    goto :goto_2

    :pswitch_8
    new-instance p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda8;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda8;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V

    goto :goto_1

    :pswitch_9
    new-instance p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda5;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda5;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V

    goto :goto_1

    :pswitch_a
    new-instance p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda2;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V

    goto :goto_1

    :pswitch_b
    iget-object p1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/heytap/msp/account/a;->f(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    goto :goto_2

    :pswitch_c
    iget-object p1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/heytap/msp/account/a;->b(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    goto :goto_2

    :pswitch_d
    new-instance p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda0;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V

    goto :goto_1

    :pswitch_e
    new-instance p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda7;

    invoke-direct {p1, p0, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda7;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;)V

    :goto_1
    const-string p0, "profile"

    const-string v0, "1000002"

    invoke-static {p0, v0, p2, p1}, Lcom/heytap/msp/sdk/b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/auth/AuthSuccessListener;)V

    :goto_2
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x78f11b0c -> :sswitch_e
        -0x43cbdf19 -> :sswitch_d
        -0x2669ad6d -> :sswitch_c
        -0x1c12b438 -> :sswitch_b
        -0x193d3c05 -> :sswitch_a
        0xd71cb45 -> :sswitch_9
        0x154e3548 -> :sswitch_8
        0x1587ff4e -> :sswitch_7
        0x213d1e94 -> :sswitch_6
        0x2f4c8eb8 -> :sswitch_5
        0x4eac4226 -> :sswitch_4
        0x6bf53a6c -> :sswitch_3
        0x715f00ba -> :sswitch_2
        0x75346043 -> :sswitch_1
        0x7b0e9c5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private getContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/b;->f()Landroid/app/Activity;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :goto_0
    return-object p1
.end method

.method static synthetic lambda$null$0()V
    .locals 4

    const-string v0, "AccountSdkAgent"

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/sdk/AccountSdk;->getAccountEntity()Lcom/heytap/usercenter/accountsdk/model/AccountEntity;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/heytap/usercenter/accountsdk/model/AccountEntity;->ssoid:Ljava/lang/String;

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/heytap/msp/sdk/base/b;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "hk REQ_TOKEN id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    const-string v1, "hk REQ_TOKEN Error"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->LAST_GET_TIME:J

    return-void
.end method

.method static synthetic lambda$static$1(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/BizResponse;)V
    .locals 3

    const-string v0, "AccountSdkAgent"

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/bean/BizRequest;->getMethodName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "reqToken"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "accountReqToken"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "getToken"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_1
    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getCode()I

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "hk REQ_TOKEN callback suc"

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sget-wide v1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->LAST_GET_TIME:J

    sub-long/2addr p0, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(J)J

    move-result-wide p0

    sget v1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->MIN_GET_TIME:I

    int-to-long v1, v1

    cmp-long p0, p0, v1

    if-lez p0, :cond_3

    invoke-static {}, Lcom/platform/usercenter/tools/thread/BackgroundExecutor;->getWorkExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    sget-object p1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda1;->INSTANCE:Lcom/heytap/msp/sdk/agent/AccountSdkAgent$$ExternalSyntheticLambda1;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hk REQ_TOKEN callback fail, "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BizResponse;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method protected executeLocal(Lcom/heytap/msp/bean/Request;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0
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

    invoke-direct {p0, p2, p1}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->executeLocal(Ljava/lang/String;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method protected executeRemote(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V
    .locals 6
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

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBizRequest()Lcom/heytap/msp/bean/BizRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/BizRequest;->getMethodName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "isLogin"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "accountReqReSignIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "startAccountSettingActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v4, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "accountReqToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v4, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "reqToken"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "reqLogout"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    move v4, v2

    goto :goto_0

    :sswitch_6
    const-string v1, "reqReSignIn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    move v4, v3

    :goto_0
    const-string v0, "APP APK not exist"

    const-string v1, "AccountSdkAgent"

    packed-switch v4, :pswitch_data_0

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/heytap/msp/sdk/base/b;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_b

    sget-boolean v2, Lcom/heytap/msp/sdk/AccountSdk;->forceDownload:Z

    if-eqz v2, :cond_7

    goto/16 :goto_2

    :cond_7
    new-instance p0, Lcom/heytap/msp/bean/Response;

    invoke-direct {p0}, Lcom/heytap/msp/bean/Response;-><init>()V

    const/16 p2, 0x501f

    invoke-virtual {p0, p2}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p2, "App Not Exist"

    invoke-virtual {p0, p2}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    goto/16 :goto_1

    :pswitch_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/heytap/msp/sdk/base/b;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_2

    :cond_8
    new-instance p0, Lcom/heytap/msp/bean/Response;

    invoke-direct {p0}, Lcom/heytap/msp/bean/Response;-><init>()V

    invoke-virtual {p0, v3}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    goto :goto_3

    :pswitch_1
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent$a;-><init>(Lcom/heytap/msp/sdk/agent/AccountSdkAgent;Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :pswitch_2
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v4

    iget-object v5, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-virtual {v4, v5}, Lcom/heytap/msp/sdk/base/b;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_9

    goto :goto_2

    :cond_9
    new-instance p2, Landroid/content/Intent;

    const-string v4, "com.heytap.msp.usercenter.account_logout"

    invoke-direct {p2, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/heytap/msp/bean/Request;->getBaseRequest()Lcom/heytap/msp/bean/BaseRequest;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/msp/bean/BaseRequest;->getAppPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    if-nez v4, :cond_a

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v4

    invoke-virtual {v4}, Lcom/heytap/msp/sdk/base/b;->k()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    :cond_a
    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-virtual {p0, p2}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    new-instance p0, Lcom/heytap/msp/bean/Response;

    invoke-direct {p0}, Lcom/heytap/msp/bean/Response;-><init>()V

    invoke-virtual {p0, v3}, Lcom/heytap/msp/bean/Response;->setCode(I)V

    const-string p2, "account logout success"

    invoke-virtual {p0, p2}, Lcom/heytap/msp/bean/Response;->setMessage(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/heytap/msp/bean/Response;->setData(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/heytap/msp/sdk/base/b;->a(Lcom/heytap/msp/bean/Request;Lcom/heytap/msp/bean/Response;)V

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_b
    :goto_2
    :pswitch_3
    invoke-super {p0, p1, p2}, Lcom/heytap/msp/sdk/base/a;->executeRemote(Lcom/heytap/msp/bean/Request;Ljava/lang/Class;)V

    :goto_3
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x2669ad6d -> :sswitch_6
        -0x1c12b438 -> :sswitch_5
        -0x193d3c05 -> :sswitch_4
        0x154e3548 -> :sswitch_3
        0x213d1e94 -> :sswitch_2
        0x4eac4226 -> :sswitch_1
        0x7b0e9c5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_0
    .end packed-switch
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

    const-string p0, "1000002"

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
    .locals 2

    iget-object v0, p0, Lcom/heytap/msp/sdk/base/a;->originAppPackageName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/msp/account/BizSupportUtil;->getSupportUCPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/sdk/base/a;->originAppPackageName:Ljava/lang/String;

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "origin app package:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/heytap/msp/sdk/base/a;->originAppPackageName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccountSdkAgent"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/heytap/msp/sdk/base/a;->originAppPackageName:Ljava/lang/String;

    return-object p0
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

    invoke-super {p0, p1, p2}, Lcom/heytap/msp/sdk/base/a;->getRemoteBizRequest(Ljava/lang/Object;Ljava/lang/String;)Lcom/heytap/msp/bean/BizRequest;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    const/4 v0, 0x1

    const/4 v1, -0x1

    sparse-switch p1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "isLogin"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0x9

    goto/16 :goto_0

    :sswitch_1
    const-string p1, "getToken"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v1, 0x8

    goto/16 :goto_0

    :sswitch_2
    const-string p1, "getAccountEntity"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x7

    goto :goto_0

    :sswitch_3
    const-string p1, "getUserName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x6

    goto :goto_0

    :sswitch_4
    const-string p1, "getSignIn"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_5
    const-string p1, "isSupportAccountCountry"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_6
    const-string p1, "getAccountName"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_7
    const-string p1, "getAccountInfo"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_8
    const-string p1, "reqAccountCountry"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    :cond_8
    move v1, v0

    goto :goto_0

    :sswitch_9
    const-string p1, "getAccountResult"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    goto :goto_0

    :cond_9
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    invoke-virtual {p0, v0}, Lcom/heytap/msp/bean/BizRequest;->setSilentMode(Z)V

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x78f11b0c -> :sswitch_9
        -0x43cbdf19 -> :sswitch_8
        0xd71cb45 -> :sswitch_7
        0xd73e122 -> :sswitch_6
        0x1587ff4e -> :sswitch_5
        0x2f4c8eb8 -> :sswitch_4
        0x6bf53a6c -> :sswitch_3
        0x715f00ba -> :sswitch_2
        0x75346043 -> :sswitch_1
        0x7b0e9c5f -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
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

.method public initAccountOperation(Landroid/content/Context;Lcom/heytap/msp/sdk/account/AccountConfig;)V
    .locals 0

    invoke-static {}, Lcom/heytap/msp/account/a;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1, p2}, Lcom/heytap/msp/account/a;->a(Landroid/content/Context;Lcom/heytap/msp/sdk/account/AccountConfig;)V

    :cond_0
    return-void
.end method

.method public synthetic lambda$executeLocal$10$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->o(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public synthetic lambda$executeLocal$2$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V
    .locals 1

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-direct {p0, v0}, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->getContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->e(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public synthetic lambda$executeLocal$3$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->d(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public synthetic lambda$executeLocal$4$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->a(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public synthetic lambda$executeLocal$5$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->h(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public synthetic lambda$executeLocal$6$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->j(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public synthetic lambda$executeLocal$7$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->i(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public synthetic lambda$executeLocal$8$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->k(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public synthetic lambda$executeLocal$9$AccountSdkAgent(Lcom/heytap/msp/bean/Request;)V
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/heytap/msp/account/a;->m(Landroid/content/Context;Lcom/heytap/msp/bean/Request;)V

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    return-void
.end method

.method public shouldUseApp()Z
    .locals 1

    const-string v0, "5836b6c1f251363d1ebc8e1c2e1fb9b9"

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/msp/sdk/agent/AccountSdkAgent;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/msp/account/BizSupportUtil;->isSupportHeyTapVip(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/heytap/msp/sdk/base/a;->shouldUseApp()Z

    move-result p0

    return p0

    :cond_0
    sget-boolean v0, Lcom/heytap/msp/account/a;->a:Z

    if-nez v0, :cond_2

    invoke-super {p0}, Lcom/heytap/msp/sdk/base/a;->shouldUseApp()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_3
    invoke-super {p0}, Lcom/heytap/msp/sdk/base/a;->shouldUseApp()Z

    move-result p0

    return p0
.end method
