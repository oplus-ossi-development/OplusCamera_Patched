.class Lcom/coloros/ocrservice/OcrResult$OcrRegion$1;
.super Ljava/lang/Object;
.source "OcrResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/OcrResult$OcrRegion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coloros/ocrservice/OcrResult$OcrRegion;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 105
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coloros/ocrservice/OcrResult$OcrRegion;
    .locals 0

    .line 108
    new-instance p0, Lcom/coloros/ocrservice/OcrResult$OcrRegion;

    invoke-direct {p0, p1}, Lcom/coloros/ocrservice/OcrResult$OcrRegion;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/coloros/ocrservice/OcrResult$OcrRegion;
    .locals 0

    .line 113
    new-array p0, p1, [Lcom/coloros/ocrservice/OcrResult$OcrRegion;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/coloros/ocrservice/OcrResult$OcrRegion$1;->a(Landroid/os/Parcel;)Lcom/coloros/ocrservice/OcrResult$OcrRegion;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 105
    invoke-virtual {p0, p1}, Lcom/coloros/ocrservice/OcrResult$OcrRegion$1;->a(I)[Lcom/coloros/ocrservice/OcrResult$OcrRegion;

    move-result-object p0

    return-object p0
.end method
