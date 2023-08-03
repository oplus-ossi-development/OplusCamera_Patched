.class public Lcom/oplus/camera/feature/basic/b/a;
.super Ljava/lang/Object;
.source "FPSHelper.java"


# static fields
.field private static a:I = 0x78

.field private static b:I = 0xf0


# direct methods
.method public static synthetic $r8$lambda$YjpSz0AP-KOIfygBpTMSdYV3wcA(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/b/a;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZQsew3kT-U0RraGyHzReYRfFaOk(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/b/a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$iu2mF-qRIvnqDXm55lUiJXxmU78(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/b/a;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()I
    .locals 3

    .line 269
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    const/16 v2, 0x1e

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 271
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method static a(Lcom/oplus/camera/feature/basic/b/a/b;Ljava/lang/String;ZLjava/lang/String;Lcom/oplus/camera/feature/b/a/b;)I
    .locals 1

    const-string v0, "double_exposure"

    .line 276
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 277
    invoke-static {p2, p3}, Lcom/oplus/camera/feature/basic/b/a;->f(ZLjava/lang/String;)I

    move-result p0

    return p0

    .line 280
    :cond_0
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/b/a/b;->c(Ljava/lang/String;)Z

    move-result p0

    const/16 p1, 0x1e

    if-eqz p0, :cond_2

    .line 281
    sget-object p0, Lcom/oplus/camera/j$c;->bn:Lcom/oplus/camera/j$b;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string p3, "com.oplus.configure.video.fps"

    invoke-virtual {p4, p3, p0, p2}, Lcom/oplus/camera/feature/b/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 282
    invoke-static {}, Lcom/oplus/camera/feature/basic/b/a;->a()I

    move-result p0

    return p0

    :cond_1
    return p1

    :cond_2
    if-nez p2, :cond_3

    .line 290
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/feature/basic/b/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 289
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_3
    return p1
.end method

.method static a(ZLjava/lang/String;ZLcom/oplus/camera/feature/b/a/b;)Landroid/util/Range;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Z",
            "Lcom/oplus/camera/feature/b/a/b;",
            ")",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 166
    invoke-static {p0, p1, p3}, Lcom/oplus/camera/feature/basic/b/a;->a(ZLjava/lang/String;Lcom/oplus/camera/feature/b/a/b;)Ljava/lang/String;

    move-result-object p0

    .line 168
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 170
    invoke-static {}, Lcom/oplus/camera/platform/diff/d;->a()Lcom/oplus/camera/platform/diff/d;

    move-result-object p1

    sget-object p3, Lcom/oplus/camera/platform/diff/a;->z:Lcom/oplus/camera/platform/diff/d$b;

    .line 171
    invoke-virtual {p1, p3}, Lcom/oplus/camera/platform/diff/d;->a(Lcom/oplus/camera/platform/diff/d$b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/function/BiFunction;

    .line 172
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Ljava/util/function/BiFunction;->apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/util/Range;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq p0, v0, :cond_0

    const-string p0, "video_120fps"

    return-object p0

    :cond_0
    const-string p0, "video_960fps"

    return-object p0

    :cond_1
    const-string p0, "video_480fps"

    return-object p0

    :cond_2
    const-string p0, "video_240fps"

    return-object p0
.end method

.method private static synthetic a(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 128
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getHighSpeedVideoOriginalFps, slowVideoFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", result: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    .line 335
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 336
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_fps_120_fps:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x3c

    .line 337
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 338
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_fps_60_fps:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 v0, 0x18

    .line 339
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 340
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_fps_24_fps:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/16 v0, 0x1e

    .line 341
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 342
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_fps_30_fps:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 344
    :cond_3
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->camera_video_fps_30_fps:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "com.oplus.tunning.1080p.hfr.fps"

    .line 217
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "com.oplus.tunning.front.1080p.hfr.fps"

    .line 218
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 219
    sget v0, Lcom/oplus/camera/feature/basic/b/a;->a:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 221
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    return-object p1

    .line 224
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "video_size_1080p"

    .line 181
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "com.oplus.slow.video.1080p.default.value"

    .line 182
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "video_size_720p"

    .line 183
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.oplus.slow.video.720p.default.value"

    .line 184
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, "0"

    .line 187
    :goto_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/b/a/a;->d:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isHighFps, isHighFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static a(ZLjava/lang/String;Lcom/oplus/camera/feature/b/a/b;)Ljava/lang/String;
    .locals 4

    const-string v0, "com.oplus.feature.intelligent.high.frame.support"

    .line 105
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    if-nez p0, :cond_4

    .line 107
    invoke-static {v2, p1}, Lcom/oplus/camera/feature/basic/b/a;->c(ZLjava/lang/String;)I

    move-result p0

    const/16 p1, 0x78

    if-eq p0, p1, :cond_3

    const/16 p1, 0xf0

    if-eq p0, p1, :cond_2

    const/16 p1, 0x1e0

    if-eq p0, p1, :cond_1

    const/16 p1, 0x3c0

    if-eq p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "com.oplus.slow.video.hfr.960fps.videotype"

    .line 121
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const-string p1, "com.oplus.slow.video.hfr.480fps.videotype"

    .line 118
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string p1, "com.oplus.slow.video.hfr.240fps.videotype"

    .line 115
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_3
    const-string p1, "com.oplus.slow.video.hfr.120fps.videotype"

    .line 112
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 128
    :goto_0
    new-instance p1, Lcom/oplus/camera/feature/basic/b/a$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0, v1}, Lcom/oplus/camera/feature/basic/b/a$$ExternalSyntheticLambda1;-><init>(ILjava/lang/String;)V

    const-string p0, "FPSHelper"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-object v1

    .line 131
    :cond_4
    sget-object v0, Lcom/oplus/camera/j$c;->br:Lcom/oplus/camera/j$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.configure.video.fps"

    invoke-virtual {p2, v3, v0, v2}, Lcom/oplus/camera/feature/b/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 132
    invoke-static {}, Lcom/oplus/camera/feature/basic/b/a;->b()I

    move-result p0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/b/a;->b(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    const-string p2, "video_size_1080p"

    if-nez p0, :cond_8

    const-string v0, "com.oplus.feature.slowvideo.1080p.support"

    .line 133
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 134
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/b/a/a;->d:Lcom/oplus/camera/data/DataKey;

    sget v1, Lcom/oplus/camera/feature/basic/b/a;->a:I

    .line 135
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    .line 136
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget p1, Lcom/oplus/camera/feature/basic/b/a;->a:I

    goto :goto_1

    :cond_6
    sget p1, Lcom/oplus/camera/feature/basic/b/a;->b:I

    :goto_1
    if-lt p1, p0, :cond_7

    .line 138
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    .line 140
    :cond_8
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    .line 141
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "com.oplus.tunning.1080p.hfr.fps"

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/b/a;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    const-string p0, "video_size_720p"

    .line 142
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    .line 143
    sget p0, Lcom/oplus/camera/feature/basic/b/a;->b:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_a
    return-object v1
.end method

.method public static varargs a([Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 351
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    if-nez v1, :cond_0

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 355
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ","

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static a(II)V
    .locals 0

    .line 401
    sput p0, Lcom/oplus/camera/feature/basic/b/a;->a:I

    .line 402
    sput p1, Lcom/oplus/camera/feature/basic/b/a;->b:I

    return-void
.end method

.method static a(Lcom/oplus/camera/protocal/ui/a;Ljava/lang/String;)V
    .locals 8

    .line 367
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    const-string v1, "pref_slow_video_rear_fps_v2_key"

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/c/c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 370
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/16 v0, 0x78

    const/4 v1, -0x1

    if-eq p1, v0, :cond_3

    const/16 v0, 0xf0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq p1, v0, :cond_0

    move v3, v1

    goto :goto_1

    .line 386
    :cond_0
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_video_frame_rate_960:I

    goto :goto_0

    .line 382
    :cond_1
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_video_frame_rate_480:I

    goto :goto_0

    .line 378
    :cond_2
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_video_frame_rate_240:I

    goto :goto_0

    .line 374
    :cond_3
    sget p1, Lcom/oplus/camera/feature/basic/R$string;->hint_video_frame_rate_120:I

    :goto_0
    move v3, p1

    :goto_1
    if-eq v1, v3, :cond_4

    .line 394
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v2

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    :cond_4
    return-void
.end method

.method public static a(ZLjava/lang/String;)Z
    .locals 3

    const-string v0, "com.oplus.feature.video.front.1080p.60fps.support"

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    .line 66
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/16 p0, 0x1e

    .line 70
    invoke-static {}, Lcom/oplus/camera/feature/basic/b/a;->a()I

    move-result v2

    if-ne p0, v2, :cond_1

    return v1

    :cond_1
    const-string p0, "video_size_720p"

    .line 74
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "com.oplus.feature.video.720p.60fps.support"

    .line 75
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_2
    const-string p0, "video_size_1080p"

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "com.oplus.feature.video.1080p.60fps.support"

    .line 77
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    .line 78
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    :cond_3
    const-string p0, "video_size_4kuhd"

    .line 79
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "com.oplus.feature.video.4k.60fps.support"

    .line 80
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_4
    const/16 p0, 0x3c

    .line 82
    invoke-static {}, Lcom/oplus/camera/feature/basic/b/a;->a()I

    move-result p1

    if-ne p0, p1, :cond_5

    const/4 v1, 0x1

    .line 83
    :cond_5
    new-instance p0, Lcom/oplus/camera/feature/basic/b/a$$ExternalSyntheticLambda2;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/basic/b/a$$ExternalSyntheticLambda2;-><init>(Z)V

    const-string p1, "FPSHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_6
    return v1
.end method

.method static b()I
    .locals 3

    .line 328
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/b/a/a;->f:Lcom/oplus/camera/data/DataKey;

    const-string v2, "com.oplus.slow.video.720p.default.value"

    .line 329
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 328
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 331
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public static b(ZLjava/lang/String;ZLcom/oplus/camera/feature/b/a/b;)I
    .locals 4

    .line 309
    sget-object v0, Lcom/oplus/camera/j$c;->bz:Lcom/oplus/camera/j$b;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "com.oplus.slow.video.intelligent.high.frame.enable"

    invoke-virtual {p3, v3, v0, v2}, Lcom/oplus/camera/feature/b/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 310
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/b/a;->c(ZLjava/lang/String;)I

    move-result v1

    goto :goto_0

    .line 311
    :cond_0
    sget-object v0, Lcom/oplus/camera/j$c;->br:Lcom/oplus/camera/j$b;

    const-string v3, "com.oplus.configure.video.fps"

    invoke-virtual {p3, v3, v0, v2}, Lcom/oplus/camera/feature/b/a/b;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 312
    invoke-static {}, Lcom/oplus/camera/feature/basic/b/a;->b()I

    move-result v1

    goto :goto_0

    .line 314
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/camera/feature/basic/b/a;->a(ZLjava/lang/String;ZLcom/oplus/camera/feature/b/a/b;)Landroid/util/Range;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 317
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 322
    :cond_2
    :goto_0
    new-instance p0, Lcom/oplus/camera/feature/basic/b/a$$ExternalSyntheticLambda0;

    invoke-direct {p0, v1}, Lcom/oplus/camera/feature/basic/b/a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "FPSHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v1
.end method

.method static b(I)Ljava/lang/String;
    .locals 2

    .line 228
    invoke-static {p0}, Lcom/oplus/camera/feature/basic/b/a;->c(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 230
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 234
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, ","

    .line 363
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method static b(ZLjava/lang/String;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    return v0

    :cond_0
    const-string p0, "video_size_4kuhd"

    .line 96
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "com.oplus.feature.video.4k.120fps.support"

    .line 97
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x78

    .line 98
    invoke-static {}, Lcom/oplus/camera/feature/basic/b/a;->a()I

    move-result p1

    if-ne p0, p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static c(ZLjava/lang/String;)I
    .locals 2

    .line 156
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/b/a/a;->d:Lcom/oplus/camera/data/DataKey;

    .line 157
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/b/a;->e(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 156
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method static c(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x78

    if-eq p0, v0, :cond_3

    const/16 v0, 0xf0

    if-eq p0, v0, :cond_2

    const/16 v0, 0x1e0

    if-eq p0, v0, :cond_1

    const/16 v0, 0x3c0

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.oplus.slow.video.hfr.960fps.videotype"

    goto :goto_0

    :cond_1
    const-string p0, "com.oplus.slow.video.hfr.480fps.videotype"

    goto :goto_0

    :cond_2
    const-string p0, "com.oplus.slow.video.hfr.240fps.videotype"

    goto :goto_0

    :cond_3
    const-string p0, "com.oplus.slow.video.hfr.120fps.videotype"

    :goto_0
    return-object p0
.end method

.method public static d(ZLjava/lang/String;)I
    .locals 2

    .line 161
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/b/a/a;->d:Lcom/oplus/camera/data/DataKey;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/b/a;->e(ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 322
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getSlowVideoFps: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e(ZLjava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p0, :cond_0

    const-string p0, "com.oplus.feature.front.slow.video.support"

    .line 211
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 212
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "com.oplus.tunning.1080p.hfr.fps"

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/b/a;->a(Ljava/lang/Boolean;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 213
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/feature/basic/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method static f(ZLjava/lang/String;)I
    .locals 1

    .line 297
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/b/a;->b(ZLjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x78

    return p0

    .line 299
    :cond_0
    invoke-static {p0, p1}, Lcom/oplus/camera/feature/basic/b/a;->a(ZLjava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x3c

    return p0

    :cond_1
    const/16 p0, 0x1e

    return p0
.end method
