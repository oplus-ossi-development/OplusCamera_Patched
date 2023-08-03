.class public Lcom/oplus/camera/common/utils/q;
.super Ljava/lang/Object;
.source "MarketUtil.java"


# static fields
.field private static volatile a:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$YafWQSm9vYJpMnOZ3kS7g_zbcXU(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/q;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 44
    sget-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 45
    sget-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    return-object v0

    .line 48
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/utils/q;->b()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    .line 50
    sget-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 51
    sget-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    return-object v0

    :cond_1
    const-string v0, "ro.vendor.oplus.market.enname"

    .line 54
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    .line 56
    sget-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "ro.vendor.oplus.market.name"

    .line 57
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    .line 64
    :cond_2
    sget-object v0, Lcom/oplus/camera/common/utils/q;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getVendorMarketName, marketName: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static b()Ljava/lang/String;
    .locals 3

    const-string v0, "ro.vendor.oplus.market.watermark"

    .line 69
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 71
    sget-object v1, Lcom/oplus/camera/common/utils/q$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/common/utils/q$$ExternalSyntheticLambda0;

    const-string v2, "MarketUtil"

    invoke-static {v2, v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    const-string v1, ""

    .line 73
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v0, "ro.vendor.oplus.market.enname"

    .line 74
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "ro.vendor.oplus.market.name"

    .line 77
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
