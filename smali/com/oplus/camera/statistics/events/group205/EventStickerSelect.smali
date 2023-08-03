.class public Lcom/oplus/camera/statistics/events/group205/EventStickerSelect;
.super Lcom/oplus/camera/statistics/events/BasePredefinedEvent;
.source "EventStickerSelect.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group205/EventStickerSelect$EventStickerSelectDataBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "205"

    const-string v1, "sticker_select"

    .line 42
    invoke-direct {p0, p1, v0, v1}, Lcom/oplus/camera/statistics/events/BasePredefinedEvent;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
