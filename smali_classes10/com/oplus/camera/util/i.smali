.class public Lcom/oplus/camera/util/i;
.super Ljava/lang/Object;
.source "DisableUtil.java"


# direct methods
.method public static synthetic $r8$lambda$36xq1JpBpY46MQTCVGH4WfJcceM(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/util/i;->a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$bknulT1EA8vOoM-n388VzhJI2gs(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/util/i;->a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 76
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/util/i;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    if-eqz p0, :cond_2

    .line 80
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 87
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, p2, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "DisableUitl"

    const-string v3, "showDisableDialog, Exception: NameNotFoundException."

    .line 89
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 93
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    .line 96
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f100295

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    .line 98
    new-instance v0, Lcom/oplus/camera/util/i$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2, p0}, Lcom/oplus/camera/util/i$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Landroid/app/Activity;)V

    .line 119
    new-instance p2, Lcom/coui/appcompat/dialog/a;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;)V

    sget-object p0, Lcom/oplus/camera/util/i$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/util/i$$ExternalSyntheticLambda1;

    .line 120
    invoke-virtual {p2, p0}, Lcom/coui/appcompat/dialog/a;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    .line 127
    invoke-virtual {p0, p3}, Landroidx/appcompat/app/a$a;->setTitle(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    const p2, 0x7f1000e2

    .line 128
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/app/a$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    const p2, 0x7f1000e4

    .line 129
    invoke-virtual {p0, p2, v0}, Landroidx/appcompat/app/a$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    .line 130
    invoke-virtual {p0, v2}, Landroidx/appcompat/app/a$a;->setCancelable(Z)Landroidx/appcompat/app/a$a;

    move-result-object p0

    .line 131
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/a$a;->setMessage(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object p0

    .line 132
    invoke-virtual {p0}, Landroidx/appcompat/app/a$a;->show()Landroidx/appcompat/app/a;

    :cond_2
    :goto_1
    return-void
.end method

.method private static synthetic a(Ljava/lang/String;Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .locals 1

    const/4 v0, -0x2

    if-eq p3, v0, :cond_1

    const/4 v0, -0x1

    if-eq p3, v0, :cond_0

    goto :goto_0

    .line 101
    :cond_0
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    .line 102
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2}, Landroid/content/Intent;-><init>()V

    const/high16 p3, 0x10000000

    .line 103
    invoke-virtual {p2, p3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string p3, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 104
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 p3, 0x0

    const-string v0, "package"

    .line 105
    invoke-static {v0, p0, p3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 106
    invoke-virtual {p1, p2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 110
    :cond_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    :goto_0
    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 38
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 42
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v2, 0x200

    invoke-virtual {p0, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DisableUitl"

    const-string v2, "isAppDiable, Exception: NameNotFoundException."

    .line 44
    invoke-static {p1, v2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p0, 0x1

    if-eqz v1, :cond_0

    .line 47
    iget-boolean p1, v1, Landroid/content/pm/ApplicationInfo;->enabled:Z

    if-nez p1, :cond_0

    iget p1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/2addr p1, p0

    if-eqz p1, :cond_0

    move v0, p0

    :cond_0
    return v0
.end method

.method private static synthetic a(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p2, 0x4

    if-ne p1, p2, :cond_0

    .line 122
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 62
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const/16 v2, 0x200

    invoke-virtual {v1, p1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "DisableUitl"

    const-string v2, "getAppName, Exception: NameNotFoundException."

    .line 64
    invoke-static {v1, v2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_1
    return-object v0
.end method
