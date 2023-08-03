.class public Lcom/oplus/camera/util/m;
.super Ljava/lang/Object;
.source "NavigateUtils.java"


# direct methods
.method public static synthetic $r8$lambda$DutKs6FnoNYaPwD7uDwzNGcW77M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/m;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$FIfxFGOwu-BegG6tbT79ZHSkvJQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/util/m;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$TAhScWTfG0gYngVW5ygJrXu0lp8(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/m;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qprth6RMvULMIlhQ92hXU1_xboU(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/m;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$sKkX06228Hk4-1j75vGc6txP7BI(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/util/m;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)I
    .locals 5

    const-string v0, "NavigateUtils"

    const/16 v1, 0x1f

    const/4 v2, 0x0

    .line 126
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v1, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "navigation_mode"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0

    move v3, v2

    goto :goto_0

    .line 129
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "navigation_gesture"

    invoke-static {p0, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move v3, p0

    move p0, v2

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v3, "some thing has error!"

    .line 132
    invoke-static {v0, v3, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move p0, v2

    move v3, p0

    .line 135
    :goto_0
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v1, :cond_1

    if-nez p0, :cond_2

    .line 137
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->b()I

    move-result v2

    goto :goto_1

    :cond_1
    if-nez v3, :cond_2

    .line 141
    invoke-static {}, Lcom/oplus/camera/util/LayoutUtil;->b()I

    move-result v2

    .line 145
    :cond_2
    :goto_1
    sget-object p0, Lcom/oplus/camera/util/m$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/util/m$$ExternalSyntheticLambda0;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 147
    sput v2, Lcom/oplus/camera/common/utils/DeviceUtil;->c:I

    return v2
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "relayoutViewForNavBarChange"

    return-object v0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 92
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getContentDescriptionById(), id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    const-string v2, "navigate_title_id"

    .line 90
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 92
    new-instance v2, Lcom/oplus/camera/util/m$$ExternalSyntheticLambda2;

    invoke-direct {v2, v1}, Lcom/oplus/camera/util/m$$ExternalSyntheticLambda2;-><init>(I)V

    const-string v3, "NavigateUtils"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v1, :cond_2

    const-string v2, "navigate_parent_package"

    .line 95
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x3

    .line 101
    :try_start_0
    invoke-virtual {p0, p1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "some thing has error!"

    .line 105
    invoke-static {v3, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p0, v0

    :goto_0
    if-eqz p0, :cond_2

    .line 110
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 113
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method private static synthetic a(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 2

    .line 145
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getNavigationBarHeight, navBarHeight: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setNavigateTitle, contentDescription: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/app/Activity;Lcom/oplus/camera/common/screen/b;)V
    .locals 2

    .line 183
    sget-object v0, Lcom/oplus/camera/util/m$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/util/m$$ExternalSyntheticLambda4;

    const-string v1, "NavigateUtils"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 185
    invoke-virtual {p1, p0}, Lcom/oplus/camera/common/screen/b;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static a(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/Intent;Ljava/lang/String;)V
    .locals 3

    const-string v0, "NavigateUtils"

    if-eqz p1, :cond_3

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    const-string v1, "navigate_title_text"

    .line 55
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 57
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 58
    invoke-static {p0, p1}, Lcom/oplus/camera/util/m;->a(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    .line 61
    :cond_1
    sget-object p1, Lcom/oplus/camera/util/m$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/util/m$$ExternalSyntheticLambda1;

    invoke-static {v0, p1, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/a/a/c/a;Ljava/lang/Object;)V

    .line 63
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 64
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->setTitle(Ljava/lang/CharSequence;)V

    :goto_0
    return-void

    .line 50
    :cond_3
    :goto_1
    sget-object p0, Lcom/oplus/camera/util/m$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/util/m$$ExternalSyntheticLambda3;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "setNavigateTitle, intent or action bar is null"

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lcom/oplus/camera/common/screen/b;)V
    .locals 2

    .line 189
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 191
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 192
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 193
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->f()I

    move-result p1

    if-eqz p1, :cond_0

    .line 194
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->hide(I)V

    goto :goto_0

    .line 196
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result p1

    invoke-interface {p0, p1}, Landroid/view/WindowInsetsController;->show(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 153
    sget v0, Lcom/oplus/camera/common/utils/DeviceUtil;->c:I

    .line 154
    invoke-static {p0}, Lcom/oplus/camera/util/m;->a(Landroid/content/Context;)I

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;)I
    .locals 4

    const/4 v0, 0x0

    .line 170
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "navigation_mode"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "NavigateUtils"

    const-string v3, "some thing has error!"

    .line 172
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-ne v2, v1, :cond_0

    return v0

    .line 179
    :cond_0
    invoke-static {p0}, Lcom/oplus/camera/util/m;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method
