.class Lcom/oplus/camera/module/b/r$b;
.super Ljava/lang/Object;
.source "StickerMode.java"

# interfaces
.implements Lcom/oplus/camera/feature/sticker/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/b/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/r;


# direct methods
.method public static synthetic $r8$lambda$YmC6MbYuM9xG8HUvl9iyiQdaB3k(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/r$b;->g(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_eqbuFhbxhMYpZ2pV0YeDjSsK6M(Lcom/oplus/camera/module/b/r$b;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/module/b/r$b;->b()V

    return-void
.end method

.method public static synthetic $r8$lambda$kUNLWwtBKwcJjPjFS6blFgpXhAI(Lcom/oplus/camera/module/b/r$b;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r$b;->f(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method public static synthetic $r8$lambda$mPZoIjuIic5HyrKgmOBwSw7G1H4(Lcom/oplus/camera/module/b/r$b;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r$b;->e(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/module/b/r;)V
    .locals 0

    .line 2424
    iput-object p1, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/module/b/r$b-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/module/b/r$b;-><init>(Lcom/oplus/camera/module/b/r;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;J)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2490
    new-instance p0, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    invoke-direct {p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;-><init>()V

    .line 2492
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->setStickerName(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 2493
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getMaterialType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->setStickerType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 2494
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->setStickerUUID(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 2495
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getProtocolVersion()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->setDownloadProtocolVersion(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    const-string p1, "download"

    .line 2496
    invoke-virtual {p0, p1}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->setOperationType(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 2497
    invoke-virtual {p0, p2}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->setDownloadResult(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 2498
    invoke-virtual {p0, p3, p4}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->setDownloadCostTime(J)Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;

    .line 2500
    invoke-virtual {p0}, Lcom/oplus/camera/statistics/events/group205/EventStickerDownload$EventStickerDownloadDataBuilder;->build()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private synthetic b()V
    .locals 1

    .line 2454
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetaS(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/ui/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetaS(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2455
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetaS(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/ui/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/ui/l;->a()V

    :cond_0
    return-void
.end method

.method private synthetic e(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 3

    .line 2510
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->Z(Lcom/oplus/camera/module/b/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    .line 2515
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->aa(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b/b;->i()Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2518
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2519
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->ab(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/b/b;->d(Z)V

    .line 2520
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0, p1}, Lcom/oplus/camera/module/b/r;->-$$Nest$mc(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 2522
    invoke-static {p1}, Lcom/oplus/camera/feature/sticker/b;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2523
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$mhz(Lcom/oplus/camera/module/b/r;)V

    .line 2527
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    .line 2528
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sticker_recyclebin_item_delete"

    .line 2527
    invoke-static {v0, v2, v1}, Lcom/oplus/camera/module/b/r;->-$$Nest$mb(Lcom/oplus/camera/module/b/r;Ljava/lang/String;Ljava/lang/String;)V

    .line 2531
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetaS(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/ui/l;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetaS(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/ui/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/ui/l;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2532
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetaS(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/feature/sticker/ui/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/ui/l;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    :cond_3
    return-void
.end method

.method private synthetic f(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 2459
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->-$$Nest$md(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    return-void
.end method

.method private static synthetic g(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 2431
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStickerDownloadStarted, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2578
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->Y(Lcom/oplus/camera/module/b/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2582
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$mU(Lcom/oplus/camera/module/b/r;Z)V

    return-void
.end method

.method public a(I)V
    .locals 3

    .line 2550
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->X(Lcom/oplus/camera/module/b/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    goto :goto_0

    .line 2560
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b/r;->f_()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2561
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0, v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$mU(Lcom/oplus/camera/module/b/r;Z)V

    goto :goto_0

    .line 2563
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0, v1}, Lcom/oplus/camera/module/b/r;->-$$Nest$mU(Lcom/oplus/camera/module/b/r;Z)V

    goto :goto_0

    .line 2556
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p0, v0}, Lcom/oplus/camera/module/b/r;->-$$Nest$mU(Lcom/oplus/camera/module/b/r;Z)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 9

    .line 2427
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->J(Lcom/oplus/camera/module/b/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2431
    :cond_0
    new-instance v0, Lcom/oplus/camera/module/b/r$b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/module/b/r$b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    const-string v1, "StickerMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2433
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->K(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/sticker/b;->b()Lcom/oplus/camera/feature/sticker/b$c;

    move-result-object v0

    .line 2434
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v1

    .line 2433
    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/sticker/b$c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2437
    iget-object v1, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v1}, Lcom/oplus/camera/module/b/r;->M(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 2438
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadState()I

    move-result v5

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->L(Lcom/oplus/camera/module/b/r;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v8, p1

    .line 2437
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/feature/sticker/b/b;->a(Ljava/lang/String;IILjava/lang/String;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V

    .line 2441
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/module/b/r;->-$$Nest$fputbf(Lcom/oplus/camera/module/b/r;J)V

    return-void
.end method

.method public a(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V
    .locals 8

    .line 2472
    iget-object p2, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p2}, Lcom/oplus/camera/module/b/r;->R(Lcom/oplus/camera/module/b/r;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2476
    :cond_0
    iget-object p2, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p2}, Lcom/oplus/camera/module/b/r;->S(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object p2

    invoke-static {p2}, Lcom/oplus/camera/feature/sticker/b;->b(Landroid/content/Context;)Lcom/oplus/camera/feature/sticker/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/feature/sticker/b;->b()Lcom/oplus/camera/feature/sticker/b$c;

    move-result-object p2

    .line 2477
    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v0

    .line 2476
    invoke-virtual {p2, v0}, Lcom/oplus/camera/feature/sticker/b$c;->c(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 2480
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->U(Lcom/oplus/camera/module/b/r;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/d;->C()Lcom/oplus/camera/feature/sticker/b/b;

    move-result-object v1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v2

    .line 2481
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x10

    invoke-virtual {p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getThumbnailFileUri()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p2}, Lcom/oplus/camera/module/b/r;->T(Lcom/oplus/camera/module/b/r;)Z

    move-result p2

    xor-int/lit8 v6, p2, 0x1

    move-object v7, p1

    .line 2480
    invoke-virtual/range {v1 .. v7}, Lcom/oplus/camera/feature/sticker/b/b;->a(Ljava/lang/String;IILjava/lang/String;ZLcom/oplus/camera/feature/sticker/data/StickerItem;)V

    :cond_1
    const-wide/16 v0, -0x1

    const-string p2, "1"

    .line 2484
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/oplus/camera/module/b/r$b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p0

    .line 2486
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportStickerDownLoadStatus(Ljava/util/Map;)Z

    return-void
.end method

.method public b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 4

    .line 2446
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->N(Lcom/oplus/camera/module/b/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2450
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/r;->n()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/r;->f_()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->O(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/processor/captureprocessor/CaptureProcessor;->t()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->P(Lcom/oplus/camera/module/b/r;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2451
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lcom/oplus/camera/module/b/r;->-$$Nest$ma(Lcom/oplus/camera/module/b/r;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)Z

    .line 2453
    new-instance v0, Lcom/oplus/camera/module/b/r$b$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/module/b/r$b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/module/b/r$b;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 2459
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->Q(Lcom/oplus/camera/module/b/r;)Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/module/b/r$b$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p1}, Lcom/oplus/camera/module/b/r$b$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/module/b/r$b;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/d/i;->a(Ljava/lang/Runnable;)V

    .line 2462
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/module/b/r;->-$$Nest$mU(Lcom/oplus/camera/module/b/r;Z)V

    .line 2464
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v2}, Lcom/oplus/camera/module/b/r;->-$$Nest$fgetbf(Lcom/oplus/camera/module/b/r;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-string v2, "0"

    .line 2466
    invoke-direct {p0, p1, v2, v0, v1}, Lcom/oplus/camera/module/b/r$b;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;J)Ljava/util/Map;

    move-result-object p0

    .line 2467
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportStickerDownLoadStatus(Ljava/util/Map;)Z

    return-void
.end method

.method public c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 1

    .line 2505
    iget-object v0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {v0}, Lcom/oplus/camera/module/b/r;->V(Lcom/oplus/camera/module/b/r;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2509
    :cond_0
    new-instance v0, Lcom/oplus/camera/module/b/r$b$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/module/b/r$b$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/module/b/r$b;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 2536
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->-$$Nest$mU(Lcom/oplus/camera/module/b/r;Z)V

    return-void
.end method

.method public d(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V
    .locals 0

    .line 2541
    iget-object p1, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    invoke-static {p1}, Lcom/oplus/camera/module/b/r;->W(Lcom/oplus/camera/module/b/r;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2545
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/b/r$b;->a:Lcom/oplus/camera/module/b/r;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/module/b/r;->-$$Nest$mU(Lcom/oplus/camera/module/b/r;Z)V

    return-void
.end method
