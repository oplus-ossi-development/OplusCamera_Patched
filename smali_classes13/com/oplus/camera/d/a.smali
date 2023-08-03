.class public Lcom/oplus/camera/d/a;
.super Ljava/lang/Object;
.source "AlgoSwitchConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/d/a$a;,
        Lcom/oplus/camera/d/a$b;
    }
.end annotation


# static fields
.field private static volatile a:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile b:[Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x8

    new-array v1, v0, [Ljava/util/HashMap;

    .line 50
    sput-object v1, Lcom/oplus/camera/d/a;->a:[Ljava/util/Map;

    new-array v0, v0, [Ljava/util/HashMap;

    .line 51
    sput-object v0, Lcom/oplus/camera/d/a;->b:[Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()I
    .locals 1

    .line 135
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getApsVersion()I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/camera/d/a$b;
    .locals 1

    .line 156
    new-instance v0, Lcom/oplus/camera/d/a$b;

    invoke-static/range {p0 .. p6}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getPreviewConfig(Ljava/lang/String;ILandroid/util/Size;Landroid/util/Size;ZZZ)Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/oplus/camera/d/a$b;-><init>(Lcom/oplus/ocs/camera/appinterface/adapter/AlgoSwitchConfigUtil$PreviewConfig;)V

    return-object v0
.end method

.method public static a(Ljava/lang/String;I)Z
    .locals 0

    .line 127
    invoke-static {p0, p1}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCameraFeature(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 8

    .line 59
    const-class v0, Lcom/oplus/camera/d/a;

    monitor-enter v0

    .line 60
    :try_start_0
    sget-object v1, Lcom/oplus/camera/d/a;->a:[Ljava/util/Map;

    array-length v1, v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ge p1, v1, :cond_0

    .line 61
    sget-object v1, Lcom/oplus/camera/d/a;->a:[Ljava/util/Map;

    aget-object v1, v1, p1

    goto :goto_0

    :cond_0
    add-int/lit8 v1, p1, 0x1

    .line 63
    new-array v1, v1, [Ljava/util/HashMap;

    .line 64
    sget-object v4, Lcom/oplus/camera/d/a;->a:[Ljava/util/Map;

    sget-object v5, Lcom/oplus/camera/d/a;->a:[Ljava/util/Map;

    array-length v5, v5

    invoke-static {v4, v3, v1, v3, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    sput-object v1, Lcom/oplus/camera/d/a;->a:[Ljava/util/Map;

    move-object v1, v2

    :goto_0
    const/16 v4, 0x20

    if-eqz v1, :cond_2

    .line 70
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 73
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 74
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 75
    :cond_1
    invoke-interface {v5, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 76
    monitor-exit v0

    const/4 p0, 0x1

    return p0

    .line 79
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {v1, p0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    sget-object v6, Lcom/oplus/camera/d/a;->a:[Ljava/util/Map;

    aput-object v1, v6, p1

    .line 85
    :cond_3
    :goto_1
    sget-object v1, Lcom/oplus/camera/d/a;->b:[Ljava/util/Map;

    array-length v1, v1

    if-ge p1, v1, :cond_4

    .line 86
    sget-object v1, Lcom/oplus/camera/d/a;->b:[Ljava/util/Map;

    aget-object v2, v1, p1

    goto :goto_2

    :cond_4
    add-int/lit8 v1, p1, 0x1

    .line 88
    new-array v1, v1, [Ljava/util/HashMap;

    .line 89
    sget-object v6, Lcom/oplus/camera/d/a;->b:[Ljava/util/Map;

    sget-object v7, Lcom/oplus/camera/d/a;->b:[Ljava/util/Map;

    array-length v7, v7

    invoke-static {v6, v3, v1, v3, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 90
    sput-object v1, Lcom/oplus/camera/d/a;->b:[Ljava/util/Map;

    :goto_2
    if-eqz v2, :cond_6

    .line 95
    invoke-interface {v2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_5

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 99
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 100
    :cond_5
    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 101
    monitor-exit v0

    return v3

    .line 104
    :cond_6
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 105
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 106
    invoke-interface {v1, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    sget-object v3, Lcom/oplus/camera/d/a;->b:[Ljava/util/Map;

    aput-object v1, v3, p1

    move-object v1, v2

    .line 109
    :cond_7
    :goto_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 111
    invoke-static {p0, p1, p2}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportCaptureAlgo(Ljava/lang/String;ILjava/lang/String;)Z

    move-result p0

    .line 113
    invoke-static {}, Lcom/oplus/camera/device/e;->b()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 114
    monitor-enter v0

    if-eqz p0, :cond_8

    .line 116
    :try_start_1
    invoke-interface {v5, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 118
    :cond_8
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120
    :goto_4
    monitor-exit v0

    goto :goto_5

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_9
    :goto_5
    return p0

    :catchall_1
    move-exception p0

    .line 109
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p0
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 131
    invoke-static {p0, p1, p2, p3}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportPreviewAlgo(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b()Z
    .locals 1

    .line 139
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportApsCapture()Z

    move-result v0

    return v0
.end method

.method public static c()Z
    .locals 1

    .line 143
    invoke-static {}, Lcom/oplus/ocs/camera/appinterface/adapter/CameraUnitAlgoSwitchConfig;->getSupportApsPreview()Z

    move-result v0

    return v0
.end method
