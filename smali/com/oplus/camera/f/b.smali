.class public Lcom/oplus/camera/f/b;
.super Ljava/lang/Object;
.source "FeedbackUtils.java"


# static fields
.field private static a:Ljava/lang/String; = ""

.field private static b:Ljava/lang/String; = ""

.field private static c:J


# direct methods
.method public static synthetic $r8$lambda$DfGSN6kP5yADUzxDQfxqTrKjv_Y()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$YsOzcpAI0Wfw7-zb-unnCgrR0B4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/f/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$sfgeta()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/camera/f/b;->a:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -$$Nest$sfgetb()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/oplus/camera/f/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic -$$Nest$sfputa(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/oplus/camera/f/b;->a:Ljava/lang/String;

    return-void
.end method

.method static synthetic -$$Nest$sfputb(Ljava/lang/String;)V
    .locals 0

    sput-object p0, Lcom/oplus/camera/f/b;->b:Ljava/lang/String;

    return-void
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "feedback, failed, feedback too often."

    return-object v0
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-static {p0}, Lcom/heytap/msp/sdk/SdkAgent;->init(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 41
    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/AccountSdk;->init(Landroid/content/Context;Z)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "feedback"

    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6

    .line 45
    sget-object v0, Lcom/oplus/camera/f/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/f/b$$ExternalSyntheticLambda1;

    const-string v1, "FeedbackUtils"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lcom/oplus/camera/f/b;->c:J

    sub-long/2addr v2, v4

    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sput-wide v4, Lcom/oplus/camera/f/b;->c:J

    .line 50
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v2

    const-wide/16 v4, 0x64

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 51
    sget-object p0, Lcom/oplus/camera/f/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/f/b$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 56
    :cond_0
    invoke-static {p0}, Lcom/customer/feedback/sdk/FeedbackHelper;->getInstance(Landroid/content/Context;)Lcom/customer/feedback/sdk/FeedbackHelper;

    move-result-object v0

    const/4 v1, 0x1

    .line 57
    invoke-static {v1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setNetworkUserAgree(Z)V

    .line 58
    sget-object v1, Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;->CN:Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;

    invoke-static {v1}, Lcom/customer/feedback/sdk/FeedbackHelper;->setDataSavedCountry(Lcom/customer/feedback/sdk/FeedbackHelper$FbAreaCode;)V

    .line 60
    invoke-static {p0}, Lcom/heytap/openid/sdk/HeytapIDSDK;->init(Landroid/content/Context;)V

    .line 62
    new-instance v1, Lcom/oplus/camera/f/b$1;

    invoke-direct {v1, v0, p0}, Lcom/oplus/camera/f/b$1;-><init>(Lcom/customer/feedback/sdk/FeedbackHelper;Landroid/content/Context;)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/AccountSdk;->getSignInAccount(Lcom/heytap/msp/sdk/base/callback/Callback;)V

    return-void
.end method
