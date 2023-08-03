.class public Lcom/oplus/camera/statistics/events/group201/EventPermission;
.super Lcom/oplus/camera/statistics/events/BaseCommonEvent;
.source "EventPermission.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "201"

    const-string v1, "permission"

    .line 56
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BaseCommonEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/statistics/events/BaseCommonEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static getPermissionTiming(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const-string p0, "start_oplus_camera"

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne v0, p0, :cond_1

    const-string p0, "video_record"

    return-object p0

    :cond_1
    const/4 v0, 0x3

    if-ne v0, p0, :cond_2

    const-string p0, "setting_location"

    return-object p0

    :cond_2
    const/4 v0, 0x4

    if-ne v0, p0, :cond_3

    const-string p0, "setting_location_slogan"

    return-object p0

    :cond_3
    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public report(ILjava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 98
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 99
    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/statistics/events/group201/EventPermission;->report(Ljava/util/Map;ILjava/util/List;)Z

    move-result p0

    return p0
.end method

.method protected report(Ljava/util/Map;ILjava/util/List;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 69
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    move v3, v2

    move v4, v3

    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "android.permission.ACCESS_COARSE_LOCATION"

    .line 70
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_6

    const-string v6, "android.permission.ACCESS_FINE_LOCATION"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    const-string v6, "android.permission.RECORD_AUDIO"

    .line 72
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v1, v7

    goto :goto_0

    :cond_2
    const-string v6, "android.permission.READ_EXTERNAL_STORAGE"

    .line 74
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "android.permission.WRITE_EXTERNAL_STORAGE"

    .line 75
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "android.permission.READ_MEDIA_IMAGES"

    .line 76
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    const-string v6, "android.permission.READ_MEDIA_VIDEO"

    .line 77
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    const-string v6, "android.permission.CAMERA"

    .line 79
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v2, v7

    goto :goto_0

    :cond_4
    const-string v6, "android.permission.READ_PHONE_STATE"

    .line 81
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v4, v7

    goto :goto_0

    :cond_5
    :goto_1
    move v3, v7

    goto :goto_0

    :cond_6
    :goto_2
    move v0, v7

    goto :goto_0

    :cond_7
    const-string p3, "on"

    const-string v5, "off"

    if-eqz v0, :cond_8

    move-object v0, p3

    goto :goto_3

    :cond_8
    move-object v0, v5

    :goto_3
    const-string v6, "is_location"

    .line 86
    invoke-interface {p1, v6, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_9

    move-object v0, p3

    goto :goto_4

    :cond_9
    move-object v0, v5

    :goto_4
    const-string v1, "is_recorder"

    .line 87
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_a

    move-object v0, p3

    goto :goto_5

    :cond_a
    move-object v0, v5

    :goto_5
    const-string v1, "is_camera"

    .line 88
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_b

    move-object v0, p3

    goto :goto_6

    :cond_b
    move-object v0, v5

    :goto_6
    const-string v1, "is_storage"

    .line 89
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_c

    goto :goto_7

    :cond_c
    move-object p3, v5

    :goto_7
    const-string v0, "is_imei"

    .line 90
    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    invoke-static {p2}, Lcom/oplus/camera/statistics/events/group201/EventPermission;->getPermissionTiming(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "timing"

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseCommonEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
