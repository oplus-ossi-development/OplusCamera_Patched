.class public Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture$CaptureAeAfDataBuilder;
.super Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;
.source "EventAeAfInCapture.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CaptureAeAfDataBuilder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder<",
        "Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture$CaptureAeAfDataBuilder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group205/EventAeAfInSticker$StickerAeAfDataBuilder;-><init>()V

    return-void
.end method


# virtual methods
.method public buildAndReport(Landroid/content/Context;)Z
    .locals 2

    .line 35
    new-instance v0, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;-><init>(Landroid/content/Context;Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture-IA;)V

    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture$CaptureAeAfDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;->access$000(Lcom/oplus/camera/statistics/events/group200/EventAeAfInCapture;Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
