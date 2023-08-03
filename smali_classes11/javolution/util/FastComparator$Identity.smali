.class final Ljavolution/util/FastComparator$Identity;
.super Ljavolution/util/FastComparator;
.source "FastComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Identity"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljavolution/util/FastComparator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastComparator$1;)V
    .locals 0

    .line 202
    invoke-direct {p0}, Ljavolution/util/FastComparator$Identity;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 220
    check-cast p1, Ljava/lang/Comparable;

    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 0

    .line 205
    invoke-static {p1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    .line 206
    invoke-static {}, Ljavolution/util/FastComparator;->access$000()Z

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
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

    .line 228
    sget-object p0, Ljavolution/util/FastComparator$Identity;->IDENTITY:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Identity"

    return-object p0
.end method
