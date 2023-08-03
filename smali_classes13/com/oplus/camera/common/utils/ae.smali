.class public Lcom/oplus/camera/common/utils/ae;
.super Ljava/lang/Object;
.source "SystemUtil.java"


# static fields
.field public static a:Ljava/lang/String;

.field public static b:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$KMBO9S-UX4qFjGi4DMQFXa0E-l4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/common/utils/ae;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$OrJihk7w0JLxy6GEEiOgKpPPwZU(Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->a(Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hjQPfXPAxGtkitMRYJJHcNELF0Y(Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->b(Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 3

    .line 65
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 66
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;)Ljava/lang/String;
    .locals 2

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isPreVersion Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    .line 186
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/OplusSystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 188
    :catchall_0
    sget-object p0, Lcom/oplus/camera/common/utils/ae$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/common/utils/ae$$ExternalSyntheticLambda2;

    const-string v1, "SystemUtil"

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v0
.end method

.method public static a(Landroid/content/res/Resources;)Ljava/util/Locale;
    .locals 1

    .line 93
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 96
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 3

    .line 79
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 81
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 82
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 84
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    const-string v2, "zh"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v1, "cn"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method public static a(Ljava/util/Locale;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 113
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "zh"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static synthetic b(Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isMeaVersion Exception "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b()Z
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.build.version.ota"

    .line 133
    invoke-static {v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ro.version.confidential"

    .line 134
    invoke-static {v2}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_0

    .line 135
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "pre"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const-string v1, "true"

    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 138
    new-instance v2, Lcom/oplus/camera/common/utils/ae$$ExternalSyntheticLambda1;

    invoke-direct {v2, v1}, Lcom/oplus/camera/common/utils/ae$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;)V

    const-string v1, "SystemUtil"

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_0
    :goto_0
    return v0
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 1

    .line 156
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    .line 157
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->b(Ljava/util/Locale;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Ljava/util/Locale;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 121
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object p0

    const-string v0, "cn"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static c()Z
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "ro.build.version.ota"

    .line 146
    invoke-static {v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 147
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "pre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0

    :catch_0
    move-exception v1

    .line 149
    new-instance v2, Lcom/oplus/camera/common/utils/ae$$ExternalSyntheticLambda0;

    invoke-direct {v2, v1}, Lcom/oplus/camera/common/utils/ae$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;)V

    const-string v1, "SystemUtil"

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 0

    .line 161
    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->d(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/util/Locale;)Z

    move-result p0

    return p0
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    .line 165
    sget-object v0, Lcom/oplus/camera/common/utils/ae;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "persist.sys.oplus.region"

    .line 166
    invoke-static {v0}, Lcom/oplus/camera/common/utils/ae;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/ae;->a:Ljava/lang/String;

    .line 169
    :cond_0
    sget-object v0, Lcom/oplus/camera/common/utils/ae;->a:Ljava/lang/String;

    return-object v0
.end method

.method private static d(Landroid/content/Context;)Ljava/util/Locale;
    .locals 1

    .line 103
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 105
    invoke-virtual {p0}, Landroid/os/LocaleList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 106
    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .locals 3

    .line 173
    sget-object v0, Lcom/oplus/camera/common/utils/ae;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    :try_start_0
    const-string v0, "persist.sys.locale"

    .line 175
    invoke-static {v0}, Lcom/oplus/compat/os/SystemPropertiesNative;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/common/utils/ae;->b:Ljava/lang/String;
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "SystemUtil"

    const-string v2, "some thing has error!"

    .line 177
    invoke-static {v1, v2, v0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 181
    :cond_0
    :goto_0
    sget-object v0, Lcom/oplus/camera/common/utils/ae;->b:Ljava/lang/String;

    return-object v0
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "getSystemProperties fail, return default value"

    return-object v0
.end method
