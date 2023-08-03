.class public Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker;
.super Lcom/oplus/camera/statistics/events/BasePredefinedEvent;
.source "EventVideoRecordInSticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group205/EventVideoRecordInSticker$EventRecordDataBuilder;
    }
.end annotation


# static fields
.field public static final KEY_STICKER_TYPE:Ljava/lang/String; = "sticker_type"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "205"

    const-string v1, "videoRecord"

    .line 70
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

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

    .line 75
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
