.class final Ljavolution/util/FastComparator$Rehash;
.super Ljavolution/util/FastComparator;
.source "FastComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Rehash"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljavolution/util/FastComparator<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljavolution/util/FastComparator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastComparator$1;)V
    .locals 0

    .line 125
    invoke-direct {p0}, Ljavolution/util/FastComparator$Rehash;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    .line 140
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    :goto_0
    move p0, v0

    :cond_2
    return p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 144
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    .line 132
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    shl-int/lit8 p1, p0, 0x9

    not-int p1, p1

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xe

    xor-int/2addr p0, p1

    shl-int/lit8 p1, p0, 0x4

    add-int/2addr p0, p1

    ushr-int/lit8 p1, p0, 0xa

    xor-int/2addr p0, p1

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 152
    sget-object p0, Ljavolution/util/FastComparator$Rehash;->REHASH:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Rehash"

    return-object p0
.end method
