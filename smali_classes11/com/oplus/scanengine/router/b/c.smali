.class public final Lcom/oplus/scanengine/router/b/c;
.super Ljava/lang/Object;
.source "RouterUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/router/b/c;

    invoke-direct {v0}, Lcom/oplus/scanengine/router/b/c;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/router/b/c;->a:Lcom/oplus/scanengine/router/b/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "window"

    .line 150
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Landroid/view/WindowManager;

    .line 151
    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 153
    invoke-virtual {p1, p0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    const/4 p1, 0x1

    if-ne p1, p2, :cond_0

    .line 156
    iget p0, p0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    :cond_0
    const/4 p1, 0x2

    if-ne p1, p2, :cond_1

    .line 158
    iget p0, p0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final a()Landroid/content/ComponentName;
    .locals 4

    const-string p0, "RouterUtils"

    .line 132
    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    .line 135
    :try_start_0
    invoke-virtual {v0}, Landroid/app/OplusActivityManager;->getTopActivityComponentName()Landroid/content/ComponentName;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    :try_start_1
    sget-object v1, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v2, "getTopComponentName : success = "

    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    .line 138
    :goto_0
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "getTopComponentName : exception = "

    invoke-static {v3, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v0
.end method

.method public final a(Lcom/oplus/scanengine/common/data/i;)Landroid/content/Intent;
    .locals 10

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const/high16 v1, 0x10000000

    .line 75
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/i;->a()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_4

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    goto :goto_2

    .line 83
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/i;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 84
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/i;->e()Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/i;->f()Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast v3, Ljava/lang/Iterable;

    .line 205
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    .line 88
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/i;->e()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    const/4 v1, 0x0

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "*#####*"

    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 91
    :cond_3
    :goto_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto :goto_2

    .line 80
    :cond_4
    new-instance v1, Landroid/content/ComponentName;

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/i;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/i;->c()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 94
    :goto_2
    invoke-virtual {p1}, Lcom/oplus/scanengine/common/data/i;->d()Ljava/lang/String;

    move-result-object p1

    .line 95
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    if-lez v1, :cond_5

    goto :goto_3

    :cond_5
    move v2, v3

    :goto_3
    if-eqz v2, :cond_7

    .line 96
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result p1

    :goto_4
    if-ge v3, p1, :cond_7

    add-int/lit8 v2, v3, 0x1

    .line 98
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type org.json.JSONObject"

    invoke-static {v3, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v3, Lorg/json/JSONObject;

    const-string v4, "type"

    const-string v5, "String"

    .line 99
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "key"

    .line 100
    invoke-virtual {v3, v5, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "value"

    .line 101
    invoke-virtual {v3, v6, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 102
    check-cast v4, Ljava/lang/CharSequence;

    const-string v6, "Boolean"

    check-cast v6, Ljava/lang/CharSequence;

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 103
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :cond_6
    move v3, v2

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public final a(Landroid/content/Context;)Lcom/coui/responsiveui/config/UIConfig$Status;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->newInstance(Landroid/content/Context;)Lcom/coui/responsiveui/config/ResponsiveUIConfig;

    move-result-object p0

    .line 145
    invoke-virtual {p0, p1}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->flush(Landroid/content/Context;)V

    .line 146
    invoke-virtual {p0}, Lcom/coui/responsiveui/config/ResponsiveUIConfig;->getUiStatus()Landroidx/lifecycle/LiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/responsiveui/config/UIConfig$Status;

    if-nez p0, :cond_0

    sget-object p0, Lcom/coui/responsiveui/config/UIConfig$Status;->UNKNOWN:Lcom/coui/responsiveui/config/UIConfig$Status;

    :cond_0
    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 5

    const-string p0, "RouterUtils"

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hide_navigationbar_enable"

    const/4 v1, 0x0

    .line 167
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const/4 v4, 0x1

    if-le v2, v3, :cond_0

    .line 169
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    .line 168
    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_0
    const-string p1, "oppo.hide.navigationbar"

    .line 173
    invoke-static {p1, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getInt(Ljava/lang/String;I)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v4, p0, :cond_1

    :goto_0
    move v1, v4

    goto :goto_1

    :catch_0
    move-exception p1

    .line 178
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "SystemPropertiesNative.getInt error:"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 176
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-virtual {p1}, Landroid/provider/Settings$SettingNotFoundException;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v2, "Settings.Secure.getInt error:"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    :cond_1
    :goto_1
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "isSoftNavigationBarShow="

    invoke-static {v0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "TAG"

    invoke-virtual {p0, v0, p1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method
