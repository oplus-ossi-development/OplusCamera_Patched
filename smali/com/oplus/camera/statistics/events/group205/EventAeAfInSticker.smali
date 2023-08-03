.class public Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventAeAfInSticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;
    }
.end annotation


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "205"

    .line 42
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method synthetic constructor <init>(Landroid/content/Context;Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "focus_aim"

    .line 46
    invoke-direct {p0, p1, p2, v0}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$000(Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;Ljava/util/Map;)Z
    .locals 0

    .line 40
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
