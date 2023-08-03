.class public Lcom/heytap/msp/sdk/common/statics/StatHelper;
.super Ljava/lang/Object;


# static fields
.field public static final LOCAL:Ljava/lang/String; = "local"

.field public static final MSP:Ljava/lang/String; = "msp"

.field public static final ONE_DAY_MILLIS:I = 0x5265c00

.field public static final SP_NAME_ACCOUNT_LAST_REPORT_TIME:Ljava/lang/String; = "sp_name_account_last_report_time"

.field public static final SP_NAME_ACCOUNT_REPORT_CONTENT:Ljava/lang/String; = "sp_name_account_report_content"

.field public static final SP_NAME_ONSTARTBIZ_LAST_REPORT_TIME:Ljava/lang/String; = "sp_name_onstartbiz_last_report_time"

.field public static final SP_NAME_ONSTARTBIZ_REPORT_CONTENT:Ljava/lang/String; = "sp_name_onstartbiz_report_content"

.field public static final SP_NAME_PERFORMANCE_LAST_REPORT_TIME:Ljava/lang/String; = "sp_name_performance_last_report_time"

.field public static final SP_NAME_PERFORMANCE_REPORT_CONTENT:Ljava/lang/String; = "sp_name_performance_report_content"

.field public static final TAG:Ljava/lang/String; = "StatHelper"

.field public static final costDefault:[Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Long;

    const-wide/16 v1, 0x32

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-wide/16 v1, 0x64

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-wide/16 v1, 0x96

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-wide/16 v1, 0xc8

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/heytap/msp/sdk/common/statics/StatHelper;->costDefault:[Ljava/lang/Long;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getPerformanceBean(Lcom/heytap/msp/sdk/base/common/util/i;)Lcom/heytap/msp/sdk/common/statics/PerformanceBean;
    .locals 2

    const-string v0, "sp_name_performance_report_content"

    const-string v1, ""

    invoke-virtual {p0, v0, v1}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/statics/GzipUtil;->uncompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-class v0, Lcom/heytap/msp/sdk/common/statics/PerformanceBean;

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/msp/sdk/common/statics/PerformanceBean;

    if-nez p0, :cond_0

    new-instance p0, Lcom/heytap/msp/sdk/common/statics/PerformanceBean;

    invoke-direct {p0}, Lcom/heytap/msp/sdk/common/statics/PerformanceBean;-><init>()V

    :cond_0
    return-object p0
.end method

.method private static getSdkVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "StatHelper"

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v2, 0x80

    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    :goto_0
    new-instance v1, Ljava/util/HashMap;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    iget-object v2, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "SDK_VERSION_"

    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/16 v4, 0xc

    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    invoke-virtual {v5, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "sdk version =="

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$onAccount$21(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 9

    new-instance v1, Lcom/heytap/msp/sdk/base/common/util/i;

    const-string v0, "sp_common_file"

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/heytap/msp/sdk/base/common/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    const-string v0, "sp_name_account_report_content"

    const-string v2, ""

    invoke-virtual {v1, v0, v2}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/msp/sdk/common/statics/GzipUtil;->uncompress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-class v2, Lcom/heytap/msp/sdk/common/statics/AccountFailBean;

    invoke-static {v0, v2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/heytap/msp/sdk/common/statics/AccountFailBean;

    if-nez v0, :cond_0

    new-instance v0, Lcom/heytap/msp/sdk/common/statics/AccountFailBean;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/statics/AccountFailBean;-><init>()V

    :cond_0
    if-eqz p1, :cond_1

    const-string v2, "msp"

    goto :goto_0

    :cond_1
    const-string v2, "local"

    :goto_0
    iget-object v3, v0, Lcom/heytap/msp/sdk/common/statics/AccountFailBean;->acctMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/heytap/msp/sdk/common/statics/AccountFailBean;->acctMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_3

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/heytap/msp/sdk/common/statics/AccountMethodFailBean;

    if-nez p3, :cond_4

    new-instance p3, Lcom/heytap/msp/sdk/common/statics/AccountMethodFailBean;

    invoke-direct {p3}, Lcom/heytap/msp/sdk/common/statics/AccountMethodFailBean;-><init>()V

    invoke-virtual {v2, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-wide v2, p3, Lcom/heytap/msp/sdk/common/statics/AccountMethodFailBean;->cnt:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p3, Lcom/heytap/msp/sdk/common/statics/AccountMethodFailBean;->cnt:J

    if-eqz p1, :cond_5

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p3, Lcom/heytap/msp/sdk/common/statics/AccountMethodFailBean;->ver:Ljava/lang/String;

    :cond_5
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/heytap/msp/sdk/base/b;->m()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lcom/heytap/msp/bean/GlobalConfig;->getAccountFrequency()J

    move-result-wide p1

    goto :goto_1

    :cond_6
    const-wide/16 p1, 0x0

    :goto_1
    move-wide v4, p1

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sp_name_account_last_report_time"

    const-string v6, "sp_name_account_report_content"

    const-string v7, "MSPSDK_103"

    const-string v8, "acct_fail"

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->updateByFrequency(Landroid/content/Context;Lcom/heytap/msp/sdk/base/common/util/i;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onDownload$22(ILjava/lang/String;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/heytap/msp/sdk/common/statics/DownloadBean;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/statics/DownloadBean;-><init>()V

    iput p0, v0, Lcom/heytap/msp/sdk/common/statics/DownloadBean;->step:I

    iput-object p1, v0, Lcom/heytap/msp/sdk/common/statics/DownloadBean;->rsn:Ljava/lang/String;

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSPSDK_101"

    const-string v0, "down_guide"

    invoke-static {p2, p1, v0, p0}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onKeyPath$18(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    new-instance v1, Lcom/heytap/msp/sdk/base/common/util/i;

    const-string v0, "sp_common_file"

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcom/heytap/msp/sdk/base/common/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v1}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->getPerformanceBean(Lcom/heytap/msp/sdk/base/common/util/i;)Lcom/heytap/msp/sdk/common/statics/PerformanceBean;

    move-result-object v0

    if-eqz p1, :cond_0

    const-string v2, "msp"

    goto :goto_0

    :cond_0
    const-string v2, "local"

    :goto_0
    iget-object v3, v0, Lcom/heytap/msp/sdk/common/statics/PerformanceBean;->bizMap:Ljava/util/HashMap;

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    if-nez v3, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iget-object v4, v0, Lcom/heytap/msp/sdk/common/statics/PerformanceBean;->bizMap:Ljava/util/HashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    if-nez v2, :cond_2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v3, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/heytap/msp/sdk/common/statics/MethodPerformanceBean;

    if-nez p2, :cond_3

    new-instance p2, Lcom/heytap/msp/sdk/common/statics/MethodPerformanceBean;

    invoke-direct {p2}, Lcom/heytap/msp/sdk/common/statics/MethodPerformanceBean;-><init>()V

    invoke-virtual {v2, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/heytap/msp/sdk/base/b;->m()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/heytap/msp/bean/GlobalConfig;->getPerformanceFrequency()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    const-wide/16 v2, 0x0

    :goto_1
    move-wide v4, v2

    const/4 v2, 0x0

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/heytap/msp/bean/GlobalConfig;->getKeyPathCost()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p3}, Lcom/heytap/msp/bean/GlobalConfig;->getKeyPathCost()Ljava/lang/String;

    move-result-object p3

    const-class v2, Lcom/heytap/msp/sdk/bean/CostConfig;

    invoke-static {p3, v2}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lcom/heytap/msp/sdk/bean/CostConfig;

    :cond_5
    if-nez v2, :cond_6

    new-instance v2, Lcom/heytap/msp/sdk/bean/CostConfig;

    invoke-direct {v2}, Lcom/heytap/msp/sdk/bean/CostConfig;-><init>()V

    :cond_6
    invoke-static {v2, p4, p5, p6, p2}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->updateCostInfo(Lcom/heytap/msp/sdk/bean/CostConfig;JZLcom/heytap/msp/sdk/common/statics/CostBean;)V

    if-eqz p1, :cond_7

    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/heytap/msp/sdk/common/statics/MethodPerformanceBean;->ver:Ljava/lang/String;

    :cond_7
    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sp_name_performance_last_report_time"

    const-string v6, "sp_name_performance_report_content"

    const-string v7, "MSPSDK_102"

    const-string v8, "key_path"

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->updateByFrequency(Landroid/content/Context;Lcom/heytap/msp/sdk/base/common/util/i;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onNet$19(Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;Z)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    const-string v4, "?"

    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    if-lez v4, :cond_0

    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "onNet url = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " code = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, " cost = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "StatHelper"

    invoke-static {v6, v4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lcom/heytap/msp/sdk/base/common/util/i;

    const-string v4, "sp_common_file"

    move-object/from16 v6, p4

    invoke-direct {v8, v6, v4, v5}, Lcom/heytap/msp/sdk/base/common/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {v8}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->getPerformanceBean(Lcom/heytap/msp/sdk/base/common/util/i;)Lcom/heytap/msp/sdk/common/statics/PerformanceBean;

    move-result-object v4

    iget-object v5, v4, Lcom/heytap/msp/sdk/common/statics/PerformanceBean;->netMap:Ljava/util/HashMap;

    invoke-virtual {v5, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/heytap/msp/sdk/common/statics/NetstatBean;

    if-nez v5, :cond_1

    new-instance v5, Lcom/heytap/msp/sdk/common/statics/NetstatBean;

    invoke-direct {v5}, Lcom/heytap/msp/sdk/common/statics/NetstatBean;-><init>()V

    iget-object v7, v4, Lcom/heytap/msp/sdk/common/statics/PerformanceBean;->netMap:Ljava/util/HashMap;

    invoke-virtual {v7, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->m()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object v0

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/heytap/msp/bean/GlobalConfig;->getPerformanceFrequency()J

    move-result-wide v11

    goto :goto_0

    :cond_2
    move-wide v11, v9

    :goto_0
    const/4 v7, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/heytap/msp/bean/GlobalConfig;->getNetCost()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v0}, Lcom/heytap/msp/bean/GlobalConfig;->getNetCost()Ljava/lang/String;

    move-result-object v0

    const-class v7, Lcom/heytap/msp/sdk/bean/CostConfig;

    invoke-static {v0, v7}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/heytap/msp/sdk/bean/CostConfig;

    :cond_3
    if-nez v7, :cond_4

    new-instance v7, Lcom/heytap/msp/sdk/bean/CostConfig;

    invoke-direct {v7}, Lcom/heytap/msp/sdk/bean/CostConfig;-><init>()V

    :cond_4
    move/from16 v0, p5

    invoke-static {v7, v2, v3, v0, v5}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->updateCostInfo(Lcom/heytap/msp/sdk/bean/CostConfig;JZLcom/heytap/msp/sdk/common/statics/CostBean;)V

    iget-object v0, v5, Lcom/heytap/msp/sdk/common/statics/NetstatBean;->code:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_5

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_5
    iget-object v2, v5, Lcom/heytap/msp/sdk/common/statics/NetstatBean;->code:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v13, 0x1

    add-long/2addr v9, v13

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "sp_name_performance_last_report_time"

    const-string v13, "sp_name_performance_report_content"

    const-string v14, "MSPSDK_102"

    const-string v15, "key_path"

    move-object/from16 v7, p4

    invoke-static/range {v7 .. v15}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->updateByFrequency(Landroid/content/Context;Lcom/heytap/msp/sdk/base/common/util/i;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onPay$20(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    new-instance v0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;

    invoke-direct {v0}, Lcom/heytap/msp/sdk/common/statics/PayFailBean;-><init>()V

    iput-boolean p0, v0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->useMsp:Z

    iput-object p1, v0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->code:Ljava/lang/String;

    iput-object p2, v0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->parm:Ljava/lang/String;

    iput-object p3, v0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->meth:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p4}, Lcom/heytap/msp/sdk/base/common/util/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v0, Lcom/heytap/msp/sdk/common/statics/PayFailBean;->ver:Ljava/lang/String;

    :cond_0
    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/statics/GzipUtil;->compress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "MSPSDK_103"

    const-string p2, "pay_fail"

    invoke-static {p4, p1, p2, p0}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic lambda$onStartBiz$17(Landroid/content/Context;)V
    .locals 11

    invoke-static {}, Lcom/heytap/msp/sdk/base/b;->d()Lcom/heytap/msp/sdk/base/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/heytap/msp/sdk/base/b;->m()Lcom/heytap/msp/bean/GlobalConfig;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/heytap/msp/bean/GlobalConfig;->getStartBizFrequency()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x1

    :goto_0
    move-wide v6, v0

    new-instance v3, Lcom/heytap/msp/sdk/base/common/util/i;

    const/4 v0, 0x0

    const-string v1, "sp_common_file"

    invoke-direct {v3, p0, v1, v0}, Lcom/heytap/msp/sdk/base/common/util/i;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    invoke-static {p0}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->getSdkVersion(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "sp_name_onstartbiz_last_report_time"

    const-string v8, "sp_name_onstartbiz_report_content"

    const-string v9, "MSPSDK_101"

    const-string v10, "101001"

    move-object v2, p0

    invoke-static/range {v2 .. v10}, Lcom/heytap/msp/sdk/common/statics/StatHelper;->updateByFrequency(Landroid/content/Context;Lcom/heytap/msp/sdk/base/common/util/i;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static onAccount(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda2;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onDownload(Landroid/content/Context;ILjava/lang/String;)V
    .locals 2

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p2, p0}, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda0;-><init>(ILjava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onKeyPath(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 10

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object v0

    new-instance v9, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;

    move-object v1, v9

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    move/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda3;-><init>(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;JZ)V

    invoke-interface {v0, v9}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onNet(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object v0

    new-instance v8, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda4;

    move-object v1, v8

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p0

    move v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda4;-><init>(Ljava/lang/String;Ljava/lang/String;JLandroid/content/Context;Z)V

    invoke-interface {v0, v8}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onPay(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object v0

    new-instance v7, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;

    move-object v1, v7

    move v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p3

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda5;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-interface {v0, v7}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onStartBiz(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, Lcom/heytap/msp/sdk/base/common/executor/impl/a;->a()Lcom/heytap/msp/sdk/base/common/executor/IExecutor;

    move-result-object v0

    new-instance v1, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/heytap/msp/sdk/common/statics/StatHelper$$ExternalSyntheticLambda1;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/heytap/msp/sdk/base/common/executor/IExecutor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static updateByFrequency(Landroid/content/Context;Lcom/heytap/msp/sdk/base/common/util/i;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {p1, p3, v2}, Lcom/heytap/msp/sdk/base/common/util/i;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    invoke-static {p2}, Lcom/heytap/msp/sdk/common/statics/GzipUtil;->compress(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/32 v2, 0x5265c00

    mul-long/2addr p4, v2

    cmp-long p4, v0, p4

    if-lez p4, :cond_0

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    const-string p5, " report"

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    const-string p5, "StatHelper"

    invoke-static {p5, p4}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p7, p8, p2}, Lcom/heytap/msp/sdk/common/statics/StatisticsUtil;->onTrack(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    invoke-static {p4, p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, p3, p0}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/common/util/i;->a()V

    const-string p0, ""

    invoke-virtual {p1, p6, p0}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p6, p2}, Lcom/heytap/msp/sdk/base/common/util/i;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/heytap/msp/sdk/base/common/util/i;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/base/common/util/i;->a()V

    return-void
.end method

.method private static updateCostInfo(Lcom/heytap/msp/sdk/bean/CostConfig;JZLcom/heytap/msp/sdk/common/statics/CostBean;)V
    .locals 8

    const-wide/16 v0, 0x1

    if-eqz p3, :cond_0

    iget-wide v2, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->sucCnt:J

    add-long/2addr v2, v0

    iput-wide v2, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->sucCnt:J

    goto :goto_0

    :cond_0
    iget-wide v2, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->failCnt:J

    add-long/2addr v2, v0

    iput-wide v2, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->failCnt:J

    :goto_0
    if-nez p0, :cond_1

    new-instance p0, Lcom/heytap/msp/sdk/bean/CostConfig;

    invoke-direct {p0}, Lcom/heytap/msp/sdk/bean/CostConfig;-><init>()V

    :cond_1
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/bean/CostConfig;->getCost()Ljava/util/List;

    move-result-object p3

    const/4 v2, 0x0

    if-nez p3, :cond_3

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lcom/heytap/msp/sdk/common/statics/StatHelper;->costDefault:[Ljava/lang/Long;

    array-length v4, v3

    move v5, v2

    :goto_1
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p3}, Lcom/heytap/msp/sdk/bean/CostConfig;->setCost(Ljava/util/List;)V

    :cond_3
    iget-object p3, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->cost:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/bean/CostConfig;->getCost()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq p3, v3, :cond_4

    move p3, v2

    :goto_2
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/bean/CostConfig;->getCost()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    if-ge p3, v3, :cond_4

    iget-object v3, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->cost:Ljava/util/List;

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_4
    :goto_3
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/bean/CostConfig;->getCost()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v2, p3, :cond_7

    invoke-virtual {p0}, Lcom/heytap/msp/sdk/bean/CostConfig;->getCost()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Long;

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-gtz p3, :cond_5

    iget-object p1, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->cost:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ge v2, p1, :cond_7

    iget-object p1, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->cost:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    add-long/2addr p2, v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, v2, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/bean/CostConfig;->getCost()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    if-ne v2, p3, :cond_6

    iget-object p3, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->cost:Ljava/util/List;

    add-int/lit8 v3, v2, 0x1

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    add-long/2addr v4, v0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v3, v4}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    invoke-virtual {p0}, Lcom/heytap/msp/sdk/bean/CostConfig;->getVersion()I

    move-result p0

    iput p0, p4, Lcom/heytap/msp/sdk/common/statics/CostBean;->costVer:I

    return-void
.end method
