.class Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory$1;
.super Ljava/lang/Object;
.source "BuildInStickerCategory.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;
    .locals 2

    .line 102
    new-instance p0, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;

    invoke-direct {p0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;-><init>()V

    .line 103
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->-$$Nest$fputmReadableId(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->-$$Nest$fputmCategoryName(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V

    .line 105
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->-$$Nest$fputmIconPath(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V

    .line 106
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->-$$Nest$fputmIconHighlightPath(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->-$$Nest$fputmPosition(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;I)V

    .line 108
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;->-$$Nest$fputmIconVersion(Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;J)V

    return-object p0
.end method

.method public a(I)[Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;
    .locals 0

    .line 114
    new-array p0, p1, [Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory$1;->a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 99
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory$1;->a(I)[Lcom/oplus/camera/feature/sticker/data/BuildInStickerCategory;

    move-result-object p0

    return-object p0
.end method
