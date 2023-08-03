.class public final Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;
.super Ljava/lang/Object;
.source "AssistantScreenSelector.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;

.field private static final KEY_META_DATA_ASSISTANT_SUPPORT:Ljava/lang/String; = "oplus.cardwidget.support"

.field private static final KEY_META_DATA_ASSISTANT_SUPPORT_DEEPLINK:Ljava/lang/String; = "oplus.assistantscreen.support.deeplink"

.field private static final KEY_META_DATA_UI_ENGINE_VERSION:Ljava/lang/String; = "com.oplus.uiengine.version"

.field private static final PACKAGE_NAME_ASSISTANT_SCREEN:Ljava/lang/String; = "com.coloros.assistantscreen"

.field private static final PACKAGE_NAME_SMART_ENGINE:Ljava/lang/String; = "com.oplus.smartengine"

.field private static final TAG:Ljava/lang/String; = "Compatibility.AssistantScreenSelector"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;

    invoke-direct {v0}, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->INSTANCE:Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getSmartEngineApkVersionCode(Landroid/content/Context;)I
    .locals 3

    const/4 p0, 0x0

    .line 102
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "com.oplus.smartengine"

    .line 104
    invoke-virtual {p1, v0, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p1

    iget p0, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 105
    sget-object p1, Lkotlin/t;->a:Lkotlin/t;

    .line 102
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 105
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    const-string v0, "Compatibility.AssistantScreenSelector"

    if-eqz p1, :cond_0

    .line 106
    sget-object v1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getSmartEngineApkVersionCode getPackageInfo err! "

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    :cond_0
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    .line 110
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "get SmartEngine versionCode: "

    invoke-static {v2, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 108
    invoke-virtual {p1, v0, v1}, Lcom/oplus/cardwidget/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p0
.end method

.method private final queryAssistantMetaData(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 2

    .line 89
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p0, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;

    .line 90
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "com.coloros.assistantscreen"

    const/16 v0, 0x80

    .line 91
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 89
    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p0}, Lkotlin/i;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 93
    :goto_0
    invoke-static {p0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 94
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "queryAssistantMetaData get ast metaData err! "

    invoke-static {v1, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Compatibility.AssistantScreenSelector"

    invoke-virtual {v0, v1, p1}, Lcom/oplus/cardwidget/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-static {p0}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Landroid/os/Bundle;

    return-object p0
.end method

.method private final queryAssistantSupportedFlag(Landroid/content/Context;)I
    .locals 1

    .line 83
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->queryAssistantMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "oplus.cardwidget.support"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getUIEngineVersion(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->getSmartEngineApkVersionCode(Landroid/content/Context;)I

    move-result v1

    .line 61
    sget-object v2, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "get uiEngine apk versionCode: "

    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Compatibility.AssistantScreenSelector"

    invoke-virtual {v2, v4, v3}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz v1, :cond_0

    .line 63
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->queryAssistantMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "com.oplus.uiengine.version"

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    .line 67
    :goto_0
    sget-object p1, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    const-string v1, "get UI Engine final version: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v4, v1}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isAssistantScreenSupportDeeplink(Landroid/content/Context;)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->queryAssistantMetaData(Landroid/content/Context;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "oplus.assistantscreen.support.deeplink"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-lt p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final isSupportCardWidget(Landroid/content/Context;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->queryAssistantSupportedFlag(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_1

    .line 50
    invoke-direct {p0, p1}, Lcom/oplus/cardwidget/compatibility/AssistantScreenSelector;->getSmartEngineApkVersionCode(Landroid/content/Context;)I

    move-result p0

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method
