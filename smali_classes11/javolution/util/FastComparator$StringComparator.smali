.class final Ljavolution/util/FastComparator$StringComparator;
.super Ljavolution/util/FastComparator;
.source "FastComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StringComparator"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljavolution/util/FastComparator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastComparator$1;)V
    .locals 0

    .line 162
    invoke-direct {p0}, Ljavolution/util/FastComparator$StringComparator;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 p0, 0x0

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_2

    goto :goto_0

    :cond_0
    if-eq p1, p2, :cond_1

    .line 178
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

    .line 182
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 167
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 168
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    return p0

    .line 171
    :cond_1
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 v1, v0, -0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    mul-int/lit8 v2, v2, 0x1f

    add-int/2addr p0, v2

    shr-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x3f1

    add-int/2addr p0, v2

    shr-int/lit8 v0, v0, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    mul-int/lit16 v2, v2, 0x6bbf

    add-int/2addr p0, v2

    sub-int/2addr v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const v0, 0x460215b

    mul-int/2addr p1, v0

    add-int/2addr p0, p1

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 190
    sget-object p0, Ljavolution/util/FastComparator$StringComparator;->STRING:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "String"

    return-object p0
.end method
