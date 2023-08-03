.class Lcom/oplus/camera/feature/movie/FilmParam$1;
.super Ljava/lang/Object;
.source "FilmParam.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/movie/FilmParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/camera/feature/movie/FilmParam;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/movie/FilmParam;
    .locals 4

    .line 81
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p0

    .line 82
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    .line 83
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    .line 84
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 86
    new-instance v3, Lcom/oplus/camera/feature/movie/FilmParam;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/oplus/camera/feature/movie/FilmParam;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;)V

    return-object v3
.end method

.method public a(I)[Lcom/oplus/camera/feature/movie/FilmParam;
    .locals 0

    .line 91
    new-array p0, p1, [Lcom/oplus/camera/feature/movie/FilmParam;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/FilmParam$1;->a(Landroid/os/Parcel;)Lcom/oplus/camera/feature/movie/FilmParam;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/movie/FilmParam$1;->a(I)[Lcom/oplus/camera/feature/movie/FilmParam;

    move-result-object p0

    return-object p0
.end method
