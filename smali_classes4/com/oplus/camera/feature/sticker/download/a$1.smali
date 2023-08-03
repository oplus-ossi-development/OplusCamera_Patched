.class Lcom/oplus/camera/feature/sticker/download/a$1;
.super Ljava/lang/Object;
.source "DownloadManagerHelper.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/download/a;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/oplus/camera/feature/sticker/download/a;


# direct methods
.method public static synthetic $r8$lambda$EAbunHJ6csYboJEVywmt3Ha5LJ4(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/a$1;->c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OgFSq70GYvhn9vlIpMpUQ1WD4GI(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/a$1;->a(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RvjJGYJBS2Ls_JE5Z9lUiPmYSDg(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/a$1;->a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aS4mdiHA9FNPj-LcYWLTCbBBGZQ(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/a$1;->a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pAd17F_cF_hNbvON-pcItiAjvXQ(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/download/a$1;->b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/sticker/download/a;Landroid/content/Context;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->b:Lcom/oplus/camera/feature/sticker/download/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/android/providers/downloads/DownloadInfoData;)Ljava/lang/String;
    .locals 2

    .line 411
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "downloadInfoData: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 427
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncDownloadDataFromDownloadCenter, download info is null! sticker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 394
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncDownloadData, unDownloadSticker.size(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unDownloadedSticker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Lcom/oplus/camera/feature/sticker/data/StickerItem;)Ljava/lang/String;
    .locals 2

    .line 398
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "syncDownloadDataFromDownloadCenter, sticker download uuid is empty! sticker: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 391
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->b:Lcom/oplus/camera/feature/sticker/download/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/download/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/sticker/download/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 392
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/a/b;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object v1

    const-string v2, "DownloadManagerHelper"

    .line 394
    new-instance v3, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda4;

    invoke-direct {v3, v1}, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda4;-><init>(Ljava/util/List;)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 396
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    .line 397
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "DownloadManagerHelper"

    .line 398
    new-instance v4, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda1;

    invoke-direct {v4, v2}, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 401
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/oplus/camera/feature/sticker/a/b;->b(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    goto :goto_0

    :cond_1
    const-string v3, "DownloadManagerHelper"

    .line 404
    new-instance v4, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda3;

    invoke-direct {v4, v2}, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 407
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/oplus/c/a/a;->a(Landroid/content/Context;)Lcom/oplus/c/a/a;

    move-result-object v3

    .line 408
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getDownloadUid()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/c/a/a;->a(Ljava/lang/String;)Lcom/android/providers/downloads/DownloadInfoData;

    move-result-object v3

    const-string v4, "DownloadManagerHelper"

    .line 411
    new-instance v5, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v5, v3}, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda0;-><init>(Lcom/android/providers/downloads/DownloadInfoData;)V

    invoke-static {v4, v5}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v3, :cond_3

    .line 415
    iget v4, v3, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    const/16 v5, 0x8

    if-ne v4, v5, :cond_2

    .line 416
    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->a:Landroid/content/Context;

    move-object v5, v2

    check-cast v5, Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;

    iget-object v3, v3, Lcom/android/providers/downloads/DownloadInfoData;->mFileName:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/oplus/camera/feature/sticker/download/c;->a(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItemWrapper;Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 418
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/oplus/camera/feature/sticker/a/b;->b(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    goto :goto_0

    .line 421
    :cond_2
    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v5, "download_state"

    .line 422
    iget v3, v3, Lcom/android/providers/downloads/DownloadInfoData;->mStatus:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 423
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->a:Landroid/content/Context;

    const-string v5, "uuid"

    .line 424
    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getStickerUUID()Ljava/lang/String;

    move-result-object v2

    .line 423
    invoke-static {v3, v5, v2, v4}, Lcom/oplus/camera/feature/sticker/a/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)I

    goto :goto_0

    :cond_3
    const-string v3, "DownloadManagerHelper"

    .line 427
    new-instance v4, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda2;

    invoke-direct {v4, v2}, Lcom/oplus/camera/feature/sticker/download/a$1$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    invoke-static {v3, v4}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 430
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/download/a$1;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/oplus/camera/feature/sticker/a/b;->b(Landroid/content/Context;Lcom/oplus/camera/feature/sticker/data/StickerItem;)V

    goto/16 :goto_0

    .line 434
    :cond_4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
