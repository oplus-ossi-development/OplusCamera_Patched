.class public Lcom/oplus/camera/common/utils/ac;
.super Ljava/lang/Object;
.source "ScreenBrightnessUtil.java"


# direct methods
.method public static a(Landroid/content/Context;)I
    .locals 2

    :try_start_0
    const-string v0, "power"

    .line 36
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/PowerManager;

    .line 37
    invoke-static {p0}, Lcom/oplus/compat/os/PowerManagerNative;->getMaximumScreenBrightnessSetting(Landroid/os/PowerManager;)I

    move-result p0
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string v0, "ScreenBrightnessUtil"

    const-string v1, "some thing has error!"

    .line 39
    invoke-static {v0, v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 p0, 0xff

    return p0
.end method
