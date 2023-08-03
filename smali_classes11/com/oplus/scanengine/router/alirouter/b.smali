.class public final Lcom/oplus/scanengine/router/alirouter/b;
.super Ljava/lang/Object;
.source "AliRouterUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/alirouter/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/router/alirouter/b;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/alirouter/b;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/alirouter/b;->a:Lcom/oplus/scanengine/router/alirouter/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V
    .locals 10

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 103
    sget v0, Lcom/oplus/scanengine/router/R$style;->theme_activity_transparent:I

    .line 101
    invoke-direct {v1, p2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 105
    invoke-static {}, Lcom/coui/appcompat/theme/a;->a()Lcom/coui/appcompat/theme/a;

    move-result-object v0

    move-object v2, v1

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/theme/a;->a(Landroid/content/Context;)V

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v2, "market://details?id=com.eg.android.AlipayGphone"

    const-string v3, "market://details?id=com.tencent.mm"

    const-string v4, "market://details?id=com.taobao.taobao"

    const-string v5, "market://details?id=com.ss.android.ugc.aweme"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    sget v0, Lcom/oplus/scanengine/router/R$string;->need_install_ali:I

    goto :goto_1

    .line 106
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 108
    :cond_1
    sget v0, Lcom/oplus/scanengine/router/R$string;->need_install_wx:I

    goto :goto_1

    .line 106
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    .line 109
    :cond_2
    sget v0, Lcom/oplus/scanengine/router/R$string;->need_install_tb:I

    goto :goto_1

    .line 106
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    .line 110
    :cond_3
    sget v0, Lcom/oplus/scanengine/router/R$string;->need_install_dy:I

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    move v6, v0

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_2

    :sswitch_4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    const-string p0, "com.eg.android.AlipayGphone"

    goto :goto_2

    :sswitch_5
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    const-string p0, "com.tencent.mm"

    goto :goto_2

    :sswitch_6
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_2

    :cond_6
    const-string p0, "com.taobao.taobao"

    goto :goto_2

    :sswitch_7
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    const-string p0, "com.ss.android.ugc.aweme"

    :goto_2
    const-wide/16 v7, 0x0

    .line 122
    new-instance v9, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;

    move-object v0, v9

    move v2, v6

    move-object v3, p3

    move-object v4, p1

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/scanengine/router/alirouter/AliRouterUtils$tryJumpMarket$1;-><init>(Landroid/view/ContextThemeWrapper;ILcom/oplus/scanengine/router/a;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    check-cast v9, Lkotlin/jvm/a/a;

    const/4 p0, 0x1

    const/4 p1, 0x0

    invoke-static {v7, v8, v9, p0, p1}, Lcom/oplus/scanengine/common/utils/g;->a(JLkotlin/jvm/a/a;ILjava/lang/Object;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37f0a04f -> :sswitch_3
        -0x4b95766 -> :sswitch_2
        0x2f8611bd -> :sswitch_1
        0x5a9d2708 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x37f0a04f -> :sswitch_7
        -0x4b95766 -> :sswitch_6
        0x2f8611bd -> :sswitch_5
        0x5a9d2708 -> :sswitch_4
    .end sparse-switch
.end method

.method public final a()Z
    .locals 2

    :try_start_0
    const-string p0, "com.alipay.android.phone.inside.api.BuildConfig"

    .line 41
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    .line 44
    :catch_0
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "AliRouterUtils"

    const-string v1, "com.alipay.android.phone.inside SDK is not exist"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 2

    const-string p0, ""

    .line 57
    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    :try_start_0
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.eg.android.AlipayGphone"

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 55
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 57
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    .line 58
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "getPackageInfo failed:"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "AliRouterUtils"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return p1
.end method
