.class public Lcom/oplus/camera/common/utils/aa;
.super Ljava/lang/Object;
.source "PreviewDumpUtil.java"


# static fields
.field public static a:Z = false

.field public static b:Z = false

.field public static c:Z = false

.field public static d:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()V
    .locals 2

    .line 32
    invoke-static {}, Lcom/oplus/camera/debug/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "persist.sys.dump.preview"

    const/4 v1, 0x0

    .line 34
    invoke-static {v0, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/common/utils/aa;->a:Z

    const-string v0, "persist.sys.dump.pano.yuv"

    .line 35
    invoke-static {v0, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/common/utils/aa;->b:Z

    const-string v0, "persist.sys.dump.preview.yuv"

    .line 36
    invoke-static {v0, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/common/utils/aa;->c:Z

    const-string v0, "persist.sys.dump.preview.depth"

    .line 37
    invoke-static {v0, v1}, Lcom/oplus/compat/os/SystemPropertiesNative;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/oplus/camera/common/utils/aa;->d:Z
    :try_end_0
    .catch Lcom/oplus/compat/utils/util/UnSupportedApiVersionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 39
    invoke-virtual {v0}, Lcom/oplus/compat/utils/util/UnSupportedApiVersionException;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public static b()Z
    .locals 1

    .line 45
    sget-boolean v0, Lcom/oplus/camera/common/utils/aa;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 49
    sget-boolean v0, Lcom/oplus/camera/common/utils/aa;->b:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 53
    sget-boolean v0, Lcom/oplus/camera/common/utils/aa;->c:Z

    return v0
.end method
