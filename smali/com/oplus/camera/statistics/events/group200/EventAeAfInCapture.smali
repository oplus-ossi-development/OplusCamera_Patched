.class public Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;
.super Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;
.source "EventAeAfInCapture.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture$CaptureAeAfDataBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "200"

    .line 28
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;Ljava/util/Map;)Z
    .locals 0

    .line 26
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
