.class public Lcom/heytap/msp/account/BizSupportUtil;
.super Ljava/lang/Object;


# static fields
.field private static final HEYTAP_USER_CENTER_PACKAGE_NAME:Ljava/lang/String; = "kge&`mq|ix&}{mzkmf|mz"

.field private static final HEYTAP_VIP_ACCOUNT_PACKAGE_NAME:Ljava/lang/String; = "kge&`mq|ix&~ax"

.field private static final OPLUS_VIP_PACKAGE_NAME:Ljava/lang/String; = "kge&gxd}{&~ax"

.field private static final OPPO_USER_CENTER_PACKAGE_NAME:Ljava/lang/String; = "kge&gxxg&}{mzkmf|mz"

.field public static final OP_ACCOUNT_PACKAGE_NAME:Ljava/lang/String; = "kge&gfmxd}{&ikkg}f|"

.field private static final OP_BRAND:Ljava/lang/String; = "5836b6c1f251363d1ebc8e1c2e1fb9b9"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSupportUCPackageName(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "kge&gxxg&}{mzkmf|mz"

    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "kge&`mq|ix&}{mzkmf|mz"

    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    const-string v0, "kge&`mq|ix&~ax"

    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v0

    :cond_2
    const-string v0, "kge&gxd}{&~ax"

    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object v0

    :cond_3
    const-string v0, "kge&gfmxd}{&ikkg}f|"

    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    return-object v0

    :cond_4
    const-string p0, ""

    return-object p0
.end method

.method public static hasComponentEnabled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getApplicationEnabledSetting(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return p1
.end method

.method public static isHeytapBrand()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/heytap/msp/sdk/base/common/util/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "67843bc0e7e7b09cc369beabf05e9d30"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "60c89617499cd5202c71062b5f22087d"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "5836b6c1f251363d1ebc8e1c2e1fb9b9"

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isSupport(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lcom/heytap/msp/account/BizSupportUtil;->isSupportOP(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/heytap/msp/account/BizSupportUtil;->isSupportUC(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static isSupportHeyTapVip(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "kge&`mq|ix&~ax"

    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isSupportOP(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "kge&gfmxd}{&ikkg}f|"

    invoke-static {v0}, Lcom/platform/usercenter/basic/provider/UCCommonXor8Provider;->getNormalStrByDecryptXOR8(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/heytap/msp/sdk/base/common/util/b;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static isSupportUC(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lcom/heytap/msp/account/BizSupportUtil;->getSupportUCPackageName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
