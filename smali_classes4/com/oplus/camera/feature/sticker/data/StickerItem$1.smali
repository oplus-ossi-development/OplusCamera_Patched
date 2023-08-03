.class Lcom/oplus/camera/feature/sticker/data/StickerItem$1;
.super Ljava/lang/Object;
.source "StickerItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/data/StickerItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/sticker/data/StickerItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/sticker/data/StickerItem;
    .locals 3

    .line 356
    new-instance p0, Lcom/oplus/camera/feature/sticker/data/StickerItem;

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;-><init>()V

    .line 357
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmStickerId(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 358
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmCategoryId(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 359
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmCategoryPos(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V

    .line 360
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmStickerUUID(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 361
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmStickerName(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 362
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmFileContentUri(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmFileDownloadUrl(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 364
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmFileMd5(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 365
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmThumbnailFileUri(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 366
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmThumbnailUrl(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 367
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmThumbnailMd5(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 368
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmLogoFileUri(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 369
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmLogoUrl(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmLogoMd5(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 371
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmDownloadUid(Lcom/oplus/camera/feature/sticker/data/StickerItem;Ljava/lang/String;)V

    .line 372
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmVersion(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 373
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmProtocolVersion(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 374
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmDownloadTime(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 375
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmLastRequestTime(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 376
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmPosition(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V

    .line 377
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmDownloadState(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V

    .line 378
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmAttribute(Lcom/oplus/camera/feature/sticker/data/StickerItem;J)V

    .line 379
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmHasMusic(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 380
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmNeedUpdate(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 381
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v2

    :goto_2
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmIsBuildIn(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 382
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    goto :goto_3

    :cond_3
    move v0, v2

    :goto_3
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmIsNew(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 383
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_4
    move v1, v2

    :goto_4
    invoke-static {p0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmIsValid(Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 384
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->-$$Nest$fputmMaterialType(Lcom/oplus/camera/feature/sticker/data/StickerItem;I)V

    return-object p0
.end method

.method public a(I)[Lcom/oplus/camera/feature/sticker/data/StickerItem;
    .locals 0

    .line 390
    new-array p0, p1, [Lcom/oplus/camera/feature/sticker/data/StickerItem;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem$1;->a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 353
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/StickerItem$1;->a(I)[Lcom/oplus/camera/feature/sticker/data/StickerItem;

    move-result-object p0

    return-object p0
.end method
