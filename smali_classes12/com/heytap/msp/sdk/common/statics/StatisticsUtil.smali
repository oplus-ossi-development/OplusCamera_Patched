.class public Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;
.super Ljava/lang/Object;


# static fields
.field private static final TAG:Ljava/lang/String; = "StatisticsUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static initStatistics(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-static {}, Lcom/heytap/msp/sdk/base/common/util/b;->b()Z

    move-result v0

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getRegion(Z)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "StatisticsUtil"

    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Statistics init ,region = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/oplus/nearx/track/d$c$a;

    invoke-direct {v2, v1}, Lcom/oplus/nearx/track/d$c$a;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->b()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/oplus/nearx/track/d$c$a;->a(Z)Lcom/oplus/nearx/track/d$c$a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/oplus/nearx/track/d$c$a;->b(Z)Lcom/oplus/nearx/track/d$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/nearx/track/d$c$a;->g()Lcom/oplus/nearx/track/d$c;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    invoke-static {v2, v1}, Lcom/oplus/nearx/track/d;->a(Landroid/app/Application;Lcom/oplus/nearx/track/d$c;)V

    new-instance v1, Lcom/oplus/nearx/track/d$b$a;

    const-string v2, "1259"

    const-string v3, "QP1xJtHGArXvx5NImtr5qW1aIgNuCs5u"

    invoke-direct {v1, v2, v3}, Lcom/oplus/nearx/track/d$b$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/nearx/track/d$b$a;->e()Lcom/oplus/nearx/track/d$b;

    move-result-object v1

    const-wide/16 v2, 0x4ebe

    invoke-static {v2, v3}, Lcom/oplus/nearx/track/d;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/oplus/nearx/track/d;->a(Lcom/oplus/nearx/track/d$b;)Z

    if-nez v0, :cond_0

    invoke-static {v2, v3}, Lcom/oplus/nearx/track/d;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v0

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getGuid(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/nearx/track/d;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method static synthetic lambda$onTrack$23(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCommon() logTag:\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ",eventId:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "StatisticsUtil"

    const-string v1, "MSPSDK_"

    :try_start_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    new-instance v2, Ljava/util/HashMap;

    const/16 v3, 0x10

    invoke-direct {v2, v3}, Ljava/util/HashMap;-><init>(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "pkg"

    :try_start_1
    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p0, "brd"

    :try_start_2
    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getBrand()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "baseVer"

    const-string v3, "sdk_1.10.2"

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "s_t"

    const-string v3, "1"

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getSsoId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-nez p0, :cond_1

    const-string p0, "ssoid"

    :try_start_3
    invoke-static {}, Lcom/heytap/msp/sdk/common/utils/SdkUtil;->getSsoId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    const-string p0, "stat"

    invoke-virtual {v2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const-wide/16 v3, 0x4ebe

    invoke-static {v3, v4}, Lcom/oplus/nearx/track/d;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object p0

    invoke-virtual {p0, v1, p2, v2}, Lcom/oplus/nearx/track/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    new-instance p0, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, p2, p3}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Lcom/heytap/msp/sdk/base/common/log/MspLog$LogInfoCallBack;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onCommon Exception"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
