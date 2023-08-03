.class public Lcom/oplus/camera/feature/zoom/d/b;
.super Ljava/lang/Object;
.source "ZoomFeatureUtil.java"


# direct methods
.method public static a()Z
    .locals 3

    .line 31
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->d:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static a(F)Z
    .locals 4

    const-string v0, "com.oplus.sat.ultrawide.zoom.range"

    .line 74
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 76
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 80
    :cond_0
    aget v2, v0, v1

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    aget v0, v0, v3

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public static a(Ljava/lang/String;Z)Z
    .locals 1

    const/4 v0, 0x1

    .line 41
    invoke-static {p0, p1, v0}, Lcom/oplus/camera/feature/zoom/d/b;->a(Ljava/lang/String;ZZ)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;ZZ)Z
    .locals 1

    const-string v0, "fastVideo"

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/camera/feature/zoom/d/b;->d()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 46
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->ai:Lcom/oplus/camera/data/DataKey;

    const/4 p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p2, :cond_1

    .line 50
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string p2, "off"

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "on"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()Z
    .locals 3

    .line 36
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/zoom/a/b;->b:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static b(F)Z
    .locals 4

    const-string v0, "com.oplus.sat.main.zoom.range"

    .line 87
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 89
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 93
    :cond_0
    aget v2, v0, v1

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    aget v0, v0, v3

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public static c()Z
    .locals 3

    .line 58
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->B:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static c(F)Z
    .locals 4

    const-string v0, "com.oplus.sat.tele.zoom.range"

    .line 101
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 103
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 107
    :cond_0
    aget v2, v0, v1

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    const/4 v3, 0x1

    if-ltz v2, :cond_1

    aget v0, v0, v3

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gtz p0, :cond_1

    move v1, v3

    :cond_1
    :goto_0
    return v1
.end method

.method public static d()Z
    .locals 3

    const-string v0, "com.oplus.feature.hyper.lapse.zoom.list"

    .line 63
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    array-length v2, v0

    if-eqz v2, :cond_0

    aget v0, v0, v1

    const v2, 0x3f19999a    # 0.6f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static d(F)Z
    .locals 4

    const-string v0, "com.oplus.sat.main.zoom.range"

    .line 111
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->g(Ljava/lang/String;)[F

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 113
    array-length v2, v0

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    .line 117
    aget v0, v0, v2

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-gez p0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method
