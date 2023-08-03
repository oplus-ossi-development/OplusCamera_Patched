.class Lcom/coloros/ocrservice/OcrResult$1;
.super Ljava/lang/Object;
.source "OcrResult.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coloros/ocrservice/OcrResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/coloros/ocrservice/OcrResult;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/coloros/ocrservice/OcrResult;
    .locals 0

    .line 57
    new-instance p0, Lcom/coloros/ocrservice/OcrResult;

    invoke-direct {p0}, Lcom/coloros/ocrservice/OcrResult;-><init>()V

    .line 58
    invoke-static {p0, p1}, Lcom/coloros/ocrservice/OcrResult;->access$000(Lcom/coloros/ocrservice/OcrResult;Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/coloros/ocrservice/OcrResult;
    .locals 0

    .line 64
    new-array p0, p1, [Lcom/coloros/ocrservice/OcrResult;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/coloros/ocrservice/OcrResult$1;->a(Landroid/os/Parcel;)Lcom/coloros/ocrservice/OcrResult;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 54
    invoke-virtual {p0, p1}, Lcom/coloros/ocrservice/OcrResult$1;->a(I)[Lcom/coloros/ocrservice/OcrResult;

    move-result-object p0

    return-object p0
.end method
