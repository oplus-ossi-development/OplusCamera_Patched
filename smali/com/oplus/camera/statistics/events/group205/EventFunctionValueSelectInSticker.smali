.class public Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;
.super Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;
.source "EventFunctionValueSelectInSticker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "205"

    .line 39
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const-string v0, "funcValue_select"

    .line 43
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

    .line 48
    invoke-super {p0, p1}, Lcom/oplus/camera/statistics/events/BaseFoldSpecEvent;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public reportStickerCategoryClick(Ljava/lang/String;)Z
    .locals 2

    .line 52
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;-><init>()V

    const/16 v1, 0x22

    .line 53
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object v0

    .line 54
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object p1

    .line 55
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 57
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public reportStickerFaceBeautyChange(Ljava/lang/String;IZZ)Z
    .locals 1

    if-nez p3, :cond_0

    const/4 p0, 0x0

    return p0

    .line 65
    :cond_0
    new-instance p3, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    invoke-direct {p3}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;-><init>()V

    const/4 v0, 0x2

    .line 66
    invoke-virtual {p3, v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object p3

    if-eqz p4, :cond_1

    .line 69
    invoke-virtual {p3, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyItem(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 72
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    .line 74
    invoke-virtual {p3}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method

.method public reportStickerFilterChange(Ljava/lang/String;)Z
    .locals 2

    .line 78
    new-instance v0, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    invoke-direct {v0}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;-><init>()V

    const/4 v1, 0x4

    .line 79
    invoke-virtual {v0, v1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyId(I)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object v0

    .line 80
    invoke-virtual {v0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->setFunctionKeyValue(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;

    move-result-object p1

    .line 81
    invoke-virtual {p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker$EventFunctionValueSelectDataBuilder;->build()Ljava/util/Map;

    move-result-object p1

    .line 83
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventFunctionValueSelectInSticker;->report(Ljava/util/Map;)Z

    move-result p0

    return p0
.end method
