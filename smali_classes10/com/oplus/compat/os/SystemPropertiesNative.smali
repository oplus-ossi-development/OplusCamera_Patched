.class public Lcom/oplus/compat/os/SystemPropertiesNative;
.super Ljava/lang/Object;
.source "SystemPropertiesNative.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    invoke-static {p0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 21
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string v0, "not supported before L"

    invoke-direct {p0, v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 27
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 30
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before L"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getBoolean(Ljava/lang/String;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 54
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0

    .line 57
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before L"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getInt(Ljava/lang/String;I)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 36
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0

    .line 39
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before L"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getLong(Ljava/lang/String;J)J
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 45
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    invoke-static {p0, p1, p2}, Landroid/os/SystemProperties;->getLong(Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    .line 48
    :cond_0
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    const-string p1, "not supported before L"

    invoke-direct {p0, p1}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static set(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;
        }
    .end annotation

    .line 63
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 65
    :cond_0
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 66
    invoke-static {p0, p1}, Lcom/oplus/inner/os/SystemPropertiesWrapper;->set(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 67
    :cond_1
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->g()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 68
    invoke-static {p0, p1}, Lcom/oplus/compat/os/SystemPropertiesNative;->setCompat(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 69
    :cond_2
    invoke-static {}, Lcom/oplus/compat/utils/util/b;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 70
    invoke-static {p0, p1}, Landroid/os/SystemProperties;->set(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 72
    :cond_3
    new-instance p0, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;

    invoke-direct {p0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;-><init>()V

    throw p0
.end method

.method private static setCompat(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
