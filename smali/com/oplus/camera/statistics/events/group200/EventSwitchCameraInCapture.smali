.class public Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventSwitchCameraInCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture$EventSwitchCameraBuilder;
    }
.end annotation


# static fields
.field private static final MAX_BRIGHTNESS:I = 0xff

.field private static final MIN_BRIGHTNESS:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "200"

    .line 44
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group200/EventSwitchCameraInCapture;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "switch_cameraId"

    .line 48
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public report(Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 89
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
