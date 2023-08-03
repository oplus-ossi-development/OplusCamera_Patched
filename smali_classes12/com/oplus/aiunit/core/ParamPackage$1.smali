.class public Lcom/oplus/aiunit/core/ParamPackage$1;
.super Ljava/lang/Object;
.source "ParamPackage.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/aiunit/core/ParamPackage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/aiunit/core/ParamPackage;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oplus/aiunit/core/ParamPackage;
    .locals 0

    .line 2
    new-instance p0, Lcom/oplus/aiunit/core/ParamPackage;

    invoke-direct {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public a(I)[Lcom/oplus/aiunit/core/ParamPackage;
    .locals 0

    .line 2
    new-array p0, p1, [Lcom/oplus/aiunit/core/ParamPackage;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage$1;->a(Landroid/os/Parcel;)Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/oplus/aiunit/core/ParamPackage$1;->a(I)[Lcom/oplus/aiunit/core/ParamPackage;

    move-result-object p0

    return-object p0
.end method
