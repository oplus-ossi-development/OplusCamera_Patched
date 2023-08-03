.class public Lcom/oplus/statistics/f/b;
.super Ljava/lang/Object;
.source "ApkInfoUtil.java"


# static fields
.field private static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/Application;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$9vbnJSWDw-zbX0-Mgb9FgU981Yw(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/statistics/f/b;->a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$h9RcjBBF8ZtUKkQRbm0Vy2uu8YA(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kqllzOdkzXUd447_MLMhBZSLvpY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/statistics/f/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/oplus/statistics/f/b;->a:Ljava/util/Map;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "AppCode not set. please read the document of OplusTrack SDK."

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 34
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 35
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 36
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 38
    new-instance v0, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    const-string p0, "ApkInfoUtil"

    invoke-static {p0, v0}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method private static synthetic a(Landroid/content/pm/PackageInfo;)Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "versionName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 153
    sget-object v0, Lcom/oplus/statistics/f/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 51
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 52
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 53
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-virtual {p0, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 55
    new-instance v0, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    const-string p0, "ApkInfoUtil"

    invoke-static {p0, v0}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    const-string p0, "0"

    :goto_0
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .locals 4

    const-string v0, "ApkInfoUtil"

    const-string v1, "0"

    .line 68
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    .line 69
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v3, 0x0

    invoke-virtual {v2, p0, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 70
    iget-object v2, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 71
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 72
    new-instance v2, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda0;-><init>(Landroid/content/pm/PackageInfo;)V

    invoke-static {v0, v2}, Lcom/oplus/statistics/f/d;->c(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 75
    new-instance v2, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0}, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v2}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    const-string v0, "ApkInfoUtil"

    .line 123
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    .line 124
    sget-object v2, Lcom/oplus/statistics/f/b;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 126
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    const/4 v3, 0x0

    .line 131
    invoke-static {p0}, Lcom/oplus/statistics/f/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    .line 134
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v5, 0x80

    invoke-virtual {p0, v4, v5}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    .line 136
    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string v4, "AppCode"

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 138
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 139
    sget-object p0, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda2;

    invoke-static {v0, p0}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    goto :goto_0

    .line 142
    :cond_1
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 145
    new-instance v1, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0}, Lcom/oplus/statistics/f/b$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Exception;)V

    invoke-static {v0, v1}, Lcom/oplus/statistics/f/d;->a(Ljava/lang/String;Lcom/oplus/statistics/f/e;)V

    .line 146
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object v3
.end method
