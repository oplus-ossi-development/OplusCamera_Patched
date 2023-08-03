.class public Lcom/heytap/msp/sdk/core/c;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/heytap/msp/sdk/base/interfaces/ISdkConfig;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/msp/sdk/core/c$e;,
        Lcom/heytap/msp/sdk/core/c$d;
    }
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/heytap/msp/sdk/base/common/util/i;

.field private c:Lcom/heytap/msp/sdk/base/common/util/i;

.field private d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile f:Lcom/heytap/msp/bean/GlobalConfig;

.field private g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/msp/sdk/core/c$d;",
            ">;"
        }
    .end annotation
.end field

.field private volatile h:Lcom/heytap/msp/sdk/core/c$e;

.field private volatile i:Lcom/heytap/msp/sdk/core/c$e;

.field private j:Landroid/content/pm/ApplicationInfo;


# direct methods
.method public static synthetic $r8$lambda$7A4IeKzVNOevF513rzrel-pTVng(Lcom/heytap/msp/sdk/core/c;Z)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/core/c;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NmuI68oM0lHvMI7G2epUoNxYL7k(Lcom/heytap/msp/sdk/core/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$VIqQ-2iKFyKA_-elZPPqYGSYQSQ(Lcom/heytap/msp/bean/GlobalConfig;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/sdk/core/c;->b(Lcom/heytap/msp/bean/GlobalConfig;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Wi2Akq6j8oaA5CTJ1VQ4vVzDy2E(Lcom/heytap/msp/sdk/core/c$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/core/c$d;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ePPYaIK3gV4mPNm4I_TC15yG7Fs(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l2sPf7drGjydpco8a5z4pgC6F_4(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lP2YYGnL_I-UwyooOGMR7s4tQxc(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$d;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/heytap/msp/sdk/core/c;->a(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/heytap/msp/bean/GlobalConfig;

    invoke-direct {v0}, Lcom/heytap/msp/bean/GlobalConfig;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->f:Lcom/heytap/msp/bean/GlobalConfig;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->g:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->j:Landroid/content/pm/ApplicationInfo;

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    new-instance v0, Lcom/heytap/msp/sdk/base/common/util/i;

    const-string v2, "compatible"

    invoke-direct {v0, p1, v2, v1}, Lcom/heytap/msp/sdk/base/common/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    new-instance p1, Lcom/heytap/msp/sdk/base/common/util/i;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    const-string v2, "msp_config"

    invoke-direct {p1, v0, v2, v1}, Lcom/heytap/msp/sdk/base/common/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    new-instance p1, Lcom/heytap/msp/sdk/core/c$e;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    invoke-direct {p1, v0}, Lcom/heytap/msp/sdk/core/c$e;-><init>(Lcom/heytap/msp/sdk/base/common/util/i;)V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->h:Lcom/heytap/msp/sdk/core/c$e;

    new-instance p1, Lcom/heytap/msp/sdk/core/c$e;

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    invoke-direct {p1, v0}, Lcom/heytap/msp/sdk/core/c$e;-><init>(Lcom/heytap/msp/sdk/base/common/util/i;)V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->i:Lcom/heytap/msp/sdk/core/c$e;

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/sdk/base/common/util/i;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    return-object p0
.end method

.method private static synthetic a(Lcom/heytap/msp/sdk/core/c$d;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCompatible(), result from Cache, isUseApp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean p0, p0, Lcom/heytap/msp/sdk/core/c$d;->d:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", bizNo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doNetRequest start\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCompatible(), No record of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Z)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tryToReqGlobalConfig(), isExpire: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ",\n mConfig:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->c()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/bean/GlobalConfig;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$d;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doCompatible(), isExpire: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", bizNo: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p1}, Lcom/heytap/msp/sdk/base/common/util/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p2}, Lcom/heytap/msp/sdk/core/c$d;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/heytap/msp/sdk/core/c$d;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/c;->initCompatibleInfo()V

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->g:Ljava/util/Map;

    return-object p0
.end method

.method private a(JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V
    .locals 6

    const-string p6, "SdkConfigImpl"

    if-eqz p3, :cond_0

    :try_start_0
    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p3}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p3

    invoke-virtual {p3}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    move-result-object p3

    invoke-virtual {p3}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p3, "unknown"

    :goto_0
    move-object v1, p3

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v3, v2, p1

    if-eqz p5, :cond_1

    invoke-virtual {p5}, Lokhttp3/Response;->code()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    :goto_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Lokhttp3/Response;->isSuccessful()Z

    move-result p2

    if-nez p2, :cond_3

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "statisticsNetCall() fail, code="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", u="

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p6, p2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    move v5, p4

    invoke-static/range {v0 .. v5}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->onNet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "statisticsNetCall: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p6, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method private a(Lcom/heytap/msp/bean/GlobalConfig;)V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->b()V

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/c;->f:Lcom/heytap/msp/bean/GlobalConfig;

    return-void
.end method

.method private a(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V
    .locals 5

    const-string v0, "SdkConfigImpl"

    const-string v1, "reqBizComp called"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;

    invoke-direct {v2, p1, p2}, Lcom/heytap/msp/sdk/bean/CompatibleBizRequest;-><init>(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getCompatibleUrl()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/c;->h:Lcom/heytap/msp/sdk/core/c$e;

    new-instance v4, Lcom/heytap/msp/sdk/core/c$a;

    invoke-direct {v4, p0, v0, v1, p2}, Lcom/heytap/msp/sdk/core/c$a;-><init>(Lcom/heytap/msp/sdk/core/c;JLcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V

    invoke-direct {p0, p1, v2, v3, v4}, Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/heytap/msp/sdk/core/c$e;Lokhttp3/Callback;)V

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/c;JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/heytap/msp/sdk/core/c;->a(JLokhttp3/Call;ZLokhttp3/Response;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/c;Lcom/heytap/msp/bean/GlobalConfig;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/bean/GlobalConfig;)V

    return-void
.end method

.method static synthetic a(Lcom/heytap/msp/sdk/core/c;Ljava/lang/String;Lcom/heytap/msp/sdk/core/c$d;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/core/c$d;)V

    return-void
.end method

.method private a(Ljava/lang/String;Lcom/heytap/msp/sdk/core/c$d;)V
    .locals 0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/c;->initCompatibleInfo()V

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->g:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/Object;Lcom/heytap/msp/sdk/core/c$e;Lokhttp3/Callback;)V
    .locals 2

    monitor-enter p3

    :try_start_0
    invoke-virtual {p3}, Lcom/heytap/msp/sdk/core/c$e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "SdkConfigImpl"

    const-string p1, "doNetRequest return, netStrategy.doCheck not pass"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit p3

    return-void

    :cond_0
    invoke-virtual {p3}, Lcom/heytap/msp/sdk/core/c$e;->c()V

    monitor-exit p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda4;

    invoke-direct {v0, p2}, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;)V

    const-string v1, "SdkConfigImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-static {p2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v1, Lcom/heytap/msp/sdk/core/c$c;

    invoke-direct {v1, p0, p4, p3}, Lcom/heytap/msp/sdk/core/c$c;-><init>(Lcom/heytap/msp/sdk/core/c;Lokhttp3/Callback;Lcom/heytap/msp/sdk/core/c$e;)V

    invoke-static {v0, p1, p2, v1}, Lcom/heytap/msp/sdk/common/utils/OkHttpUtil;->doPostAsync(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Callback;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method private a(Lcom/heytap/msp/bean/BaseRequest;)Z
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getBizNo()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->a()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/sdk/core/c$d;

    const-string v3, "SdkConfigImpl"

    if-eqz v2, :cond_4

    iget-boolean v4, v2, Lcom/heytap/msp/sdk/core/c$d;->a:Z

    if-eqz v4, :cond_0

    iget-boolean v4, v2, Lcom/heytap/msp/sdk/core/c$d;->d:Z

    new-instance v5, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda1;

    invoke-direct {v5, v2, v1}, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda1;-><init>(Lcom/heytap/msp/sdk/core/c$d;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    const-string v5, "do compatible app"

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move v4, v0

    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, v2, Lcom/heytap/msp/sdk/core/c$d;->b:J

    sub-long/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v5

    iget-wide v7, v2, Lcom/heytap/msp/sdk/core/c$d;->c:J

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    cmp-long v5, v5, v7

    if-lez v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    new-instance v5, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0, v1, v2}, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda6;-><init>(ZLjava/lang/String;Lcom/heytap/msp/sdk/core/c$d;)V

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    iget-boolean v2, v2, Lcom/heytap/msp/sdk/core/c$d;->a:Z

    if-eqz v2, :cond_2

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getCompatibleInfo(Landroid/content/Context;)Lcom/heytap/msp/sdk/bean/CompatibleInfo;

    move-result-object v0

    new-instance v2, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getOriginAppPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/base/common/util/a;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getSdkVersion()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v1, p1}, Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, v2}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/sdk/bean/CompatibleInfo;Lcom/heytap/msp/sdk/bean/CompatibleBizInfo;)V

    :cond_3
    move v0, v4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda5;

    invoke-direct {p0, v1}, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    :cond_5
    :goto_1
    return v0
.end method

.method static synthetic b(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/sdk/base/common/util/i;
    .locals 0

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    return-object p0
.end method

.method private static synthetic b(Lcom/heytap/msp/bean/GlobalConfig;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initGlobalConfig:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b()V
    .locals 9

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    monitor-exit v0

    return-void

    :cond_1
    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->i:Lcom/heytap/msp/sdk/core/c$e;

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/core/c$e;->a()V

    new-instance v1, Lcom/heytap/msp/bean/GlobalConfig;

    invoke-direct {v1}, Lcom/heytap/msp/bean/GlobalConfig;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v3, :cond_2

    aget-object v6, v2, v4

    invoke-virtual {v6, v5}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    iget-object v7, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    invoke-virtual {v6}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8, v5}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v1, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    const-string v6, "SdkConfigImpl"

    :try_start_2
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "initGlobalConfig: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v2, "SdkConfigImpl"

    :try_start_3
    new-instance v3, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda0;-><init>(Lcom/heytap/msp/bean/GlobalConfig;)V

    invoke-static {v2, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    iput-object v1, p0, Lcom/heytap/msp/sdk/core/c;->f:Lcom/heytap/msp/bean/GlobalConfig;

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method private c()Lcom/heytap/msp/bean/GlobalConfig;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->b()V

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->f:Lcom/heytap/msp/bean/GlobalConfig;

    return-object p0
.end method

.method static synthetic c(Lcom/heytap/msp/sdk/core/c;)Lcom/heytap/msp/bean/GlobalConfig;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->c()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object p0

    return-object p0
.end method

.method private d()V
    .locals 6

    const-string v0, "SdkConfigImpl"

    const-string v1, "reqGlobalConf called"

    invoke-static {v0, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/ApiUtil;->getGlobalConfigUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-static {v3, v4}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getCommonRequestInfo(Landroid/content/Context;Z)Lcom/heytap/msp/bean/CommonRequestInfo;

    move-result-object v3

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/c;->i:Lcom/heytap/msp/sdk/core/c$e;

    new-instance v5, Lcom/heytap/msp/sdk/core/c$b;

    invoke-direct {v5, p0, v0, v1}, Lcom/heytap/msp/sdk/core/c$b;-><init>(Lcom/heytap/msp/sdk/core/c;J)V

    invoke-direct {p0, v2, v3, v4, v5}, Lcom/heytap/msp/sdk/core/c;->a(Ljava/lang/String;Ljava/lang/Object;Lcom/heytap/msp/sdk/core/c$e;Lokhttp3/Callback;)V

    return-void
.end method

.method private synthetic e()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initCompatibleInfo { \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/c;->g:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/heytap/msp/sdk/core/c$d;

    const-string v4, "biz="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, ",\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "info="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "\n"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getGlobalConfig()Lcom/heytap/msp/bean/GlobalConfig;
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->c()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object p0

    return-object p0
.end method

.method public hasUseAppBiz()Z
    .locals 3

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->a()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v0, v1

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/heytap/msp/sdk/core/c$d;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-boolean v0, v2, Lcom/heytap/msp/sdk/core/c$d;->a:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v2, Lcom/heytap/msp/sdk/core/c$d;->d:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    if-eqz v0, :cond_0

    :cond_3
    move v1, v0

    :cond_4
    return v1
.end method

.method public initCompatibleInfo()V
    .locals 15

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->b()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit v0

    return-void

    :cond_2
    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->h:Lcom/heytap/msp/sdk/core/c$e;

    invoke-virtual {v1}, Lcom/heytap/msp/sdk/core/c$e;->a()V

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/heytap/msp/sdk/core/c;->g:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    const/4 v1, 0x0

    :try_start_1
    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    iget-object v3, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x80

    invoke-virtual {v2, v3, v4}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iput-object v1, p0, Lcom/heytap/msp/sdk/core/c;->j:Landroid/content/pm/ApplicationInfo;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    :try_start_2
    const-string v3, "SdkConfigImpl"

    invoke-static {v3, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    iget-object v2, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "SDK_MODULE_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/c;->g:Ljava/util/Map;

    invoke-interface {v4, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    sget-object v5, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v4, v5, v6}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    sget-object v5, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Record_Time:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v5

    const-wide/16 v7, 0x0

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-virtual {v4, v5, v10}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    sget-object v5, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Expire:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v4, v5, v7}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iget-object v4, p0, Lcom/heytap/msp/sdk/core/c;->b:Lcom/heytap/msp/sdk/base/common/util/i;

    sget-object v5, Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;->Route:Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;

    invoke-static {v3, v5}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->keyOfCompatible(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/Constants$CompatibleInfo$KeyType;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5, v6}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    new-instance v4, Lcom/heytap/msp/sdk/core/c$d;

    move-object v7, v4

    move-object v8, p0

    invoke-direct/range {v7 .. v14}, Lcom/heytap/msp/sdk/core/c$d;-><init>(Lcom/heytap/msp/sdk/core/c;ZJJZ)V

    iget-object v5, p0, Lcom/heytap/msp/sdk/core/c;->g:Ljava/util/Map;

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    :cond_5
    const-string v1, "SdkConfigImpl"

    :try_start_3
    new-instance v2, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0}, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda2;-><init>(Lcom/heytap/msp/sdk/core/c;)V

    invoke-static {v1, v2}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    iget-object p0, p0, Lcom/heytap/msp/sdk/core/c;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public initOnSubThread()V
    .locals 0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->b()V

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/core/c;->initCompatibleInfo()V

    return-void
.end method

.method public isNeedPrestartAppBySdkMeta()Z
    .locals 7

    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->j:Landroid/content/pm/ApplicationInfo;

    const-string v1, "SdkConfigImpl"

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/msp/sdk/core/c;->j:Landroid/content/pm/ApplicationInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c;->j:Landroid/content/pm/ApplicationInfo;

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "_NEED_PRESTART_APP"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v5, p0, Lcom/heytap/msp/sdk/core/c;->j:Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "meta val "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v3, :cond_1

    move v0, v3

    :cond_2
    return v0
.end method

.method public shouldUseApp(Lcom/heytap/msp/bean/BaseRequest;)Z
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "shouldUseApp() compatibleRequest:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SdkConfigImpl"

    invoke-static {v1, v0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/heytap/msp/bean/BaseRequest;->getOriginAppPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "origin app pkg is null"

    :goto_0
    invoke-static {v1, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-direct {p0, p1}, Lcom/heytap/msp/sdk/core/c;->a(Lcom/heytap/msp/bean/BaseRequest;)Z

    move-result p0

    return p0

    :cond_1
    const-string p0, "not own brand"

    goto :goto_0
.end method

.method public tryToReqGlobalConfig()V
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/heytap/msp/sdk/core/c;->c:Lcom/heytap/msp/sdk/base/common/util/i;

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v4, "sp_name_last_req_suc_time"

    invoke-virtual {v2, v4, v3}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->c()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object v2

    invoke-virtual {v2}, Lcom/heytap/msp/bean/GlobalConfig;->getExpireIn()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    mul-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0, v0}, Lcom/heytap/msp/sdk/core/c$$ExternalSyntheticLambda3;-><init>(Lcom/heytap/msp/sdk/core/c;Z)V

    const-string v2, "SdkConfigImpl"

    invoke-static {v2, v1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/heytap/msp/sdk/core/c;->d()V

    :cond_1
    return-void
.end method
