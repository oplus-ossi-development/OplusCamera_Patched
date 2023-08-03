.class public Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;
.super Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;
.source "EventAeAfInVideo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo$VideoAeAfDataBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "202"

    .line 31
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic access$000(Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;Ljava/util/Map;)Z
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group202/EventAeAfInVideo;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
