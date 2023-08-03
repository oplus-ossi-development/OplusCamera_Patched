.class public Lcom/oplus/camera/feature/movie/FilmParam;
.super Ljava/lang/Object;
.source "FilmParam.java"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/oplus/camera/feature/movie/FilmParam;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mCct:Ljava/lang/Integer;

.field private mEv:Ljava/lang/Float;

.field private mExp:Ljava/lang/Long;

.field private mIso:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 78
    new-instance v0, Lcom/oplus/camera/feature/movie/FilmParam$1;

    invoke-direct {v0}, Lcom/oplus/camera/feature/movie/FilmParam$1;-><init>()V

    sput-object v0, Lcom/oplus/camera/feature/movie/FilmParam;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Float;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mCct:Ljava/lang/Integer;

    .line 34
    iput-object p2, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mIso:Ljava/lang/Integer;

    .line 35
    iput-object p3, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mExp:Ljava/lang/Long;

    .line 36
    iput-object p4, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mEv:Ljava/lang/Float;

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getCct()Ljava/lang/Integer;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mCct:Ljava/lang/Integer;

    return-object p0
.end method

.method public getEv()Ljava/lang/Float;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mEv:Ljava/lang/Float;

    return-object p0
.end method

.method public getExp()Ljava/lang/Long;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mExp:Ljava/lang/Long;

    return-object p0
.end method

.method public getIso()Ljava/lang/Integer;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mIso:Ljava/lang/Integer;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 70
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FilmParam{mCct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mCct:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mIso="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mIso:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mExp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mExp:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mEv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mEv:Ljava/lang/Float;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x7d

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 62
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mCct:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 63
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mIso:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 64
    iget-object p2, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mExp:Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/feature/movie/FilmParam;->mEv:Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
