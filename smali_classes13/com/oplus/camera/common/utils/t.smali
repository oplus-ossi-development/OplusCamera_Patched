.class public Lcom/oplus/camera/common/utils/t;
.super Ljava/lang/Object;
.source "MyRegionAdapter.java"


# static fields
.field private static a:Z = false

.field private static b:Z = false

.field private static c:Z = false


# direct methods
.method public static synthetic $r8$lambda$UiLRVRUGcmOaN6apYeGamI6-hy8(J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/common/utils/t;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method private static synthetic a(J)Ljava/lang/String;
    .locals 3

    .line 32
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()V
    .locals 3

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "com.oplus.camera.face_beauty_default_off"

    .line 28
    invoke-static {v2}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/camera/common/utils/t;->a:Z

    const-string v2, "com.oplus.camera.force_play_shutter_sound"

    .line 29
    invoke-static {v2}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/camera/common/utils/t;->b:Z

    const-string v2, "com.oplus.camera.qrc_code_support"

    .line 30
    invoke-static {v2}, Lcom/oplus/camera/common/utils/u;->a(Ljava/lang/String;)Z

    move-result v2

    sput-boolean v2, Lcom/oplus/camera/common/utils/t;->c:Z

    .line 32
    new-instance v2, Lcom/oplus/camera/common/utils/t$$ExternalSyntheticLambda0;

    invoke-direct {v2, v0, v1}, Lcom/oplus/camera/common/utils/t$$ExternalSyntheticLambda0;-><init>(J)V

    const-string v0, "MyRegionAdapter"

    invoke-static {v0, v2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public static b()Z
    .locals 1

    .line 36
    sget-boolean v0, Lcom/oplus/camera/common/utils/t;->a:Z

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 40
    sget-boolean v0, Lcom/oplus/camera/common/utils/t;->b:Z

    return v0
.end method

.method public static d()Z
    .locals 1

    .line 44
    sget-boolean v0, Lcom/oplus/camera/common/utils/t;->c:Z

    return v0
.end method
