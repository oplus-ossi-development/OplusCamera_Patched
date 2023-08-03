.class Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem$1;
.super Ljava/lang/Object;
.source "StickerCategoryItem.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 172
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;
    .locals 3

    .line 175
    new-instance p0, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;-><init>()V

    .line 176
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmReadableId(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 177
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmCategoryName(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 178
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmIconUrl(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 179
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmIconFileUri(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 180
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmIconMd5(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 181
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmIconHighlightUrl(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 182
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmIconHighlightFileUri(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmIconHighlightMd5(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmLastRequestTime(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;J)V

    .line 185
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmPosition(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;I)V

    .line 186
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
    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmIsNew(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Z)V

    .line 187
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    invoke-static {p0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmIsValid(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;Z)V

    .line 188
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;->-$$Nest$fputmIconVersion(Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;J)V

    return-object p0
.end method

.method public a(I)[Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;
    .locals 0

    .line 194
    new-array p0, p1, [Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem$1;->a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem$1;->a(I)[Lcom/oplus/camera/feature/sticker/data/StickerCategoryItem;

    move-result-object p0

    return-object p0
.end method
