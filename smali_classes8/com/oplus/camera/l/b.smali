.class public Lcom/oplus/camera/l/b;
.super Ljava/lang/Object;
.source "SLVModeFactory.java"


# direct methods
.method public static a(ILandroid/app/Activity;Lcom/oplus/camera/ui/CameraUIInterface;)Lcom/oplus/camera/l/a;
    .locals 1

    .line 74
    new-instance p1, Ljava/lang/Error;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid fpsMode "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    .line 43
    invoke-static {p0}, Lcom/oplus/camera/l/b;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->c(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 45
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 49
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_1
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
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
