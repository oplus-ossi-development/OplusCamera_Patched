.class public final Lcom/oplus/scanengine/decoder/CodeType$a;
.super Ljava/lang/Object;
.source "CodeType.kt"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/decoder/CodeType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/oplus/scanengine/decoder/CodeType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/scanengine/decoder/CodeType$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/oplus/scanengine/decoder/CodeType;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-static {}, Lcom/oplus/scanengine/decoder/CodeType;->values()[Lcom/oplus/scanengine/decoder/CodeType;

    move-result-object p0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p0, p0, p1

    return-object p0
.end method

.method public a(I)[Lcom/oplus/scanengine/decoder/CodeType;
    .locals 0

    .line 61
    new-array p0, p1, [Lcom/oplus/scanengine/decoder/CodeType;

    return-object p0
.end method

.method public synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/decoder/CodeType$a;->a(Landroid/os/Parcel;)Lcom/oplus/scanengine/decoder/CodeType;

    move-result-object p0

    return-object p0
.end method

.method public synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 55
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/decoder/CodeType$a;->a(I)[Lcom/oplus/scanengine/decoder/CodeType;

    move-result-object p0

    return-object p0
.end method
