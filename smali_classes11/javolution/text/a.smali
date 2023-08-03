.class public final Ljavolution/text/a;
.super Ljava/lang/Object;
.source "CharArray.java"

# interfaces
.implements Ljava/lang/CharSequence;
.implements Ljava/lang/Comparable;


# static fields
.field private static final d:[C


# instance fields
.field private a:[C

.field private b:I

.field private c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [C

    .line 61
    sput-object v0, Ljavolution/text/a;->d:[C

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    sget-object v0, Ljavolution/text/a;->d:[C

    iput-object v0, p0, Ljavolution/text/a;->a:[C

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 77
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    iput-object v0, p0, Ljavolution/text/a;->a:[C

    .line 79
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    iput p1, p0, Ljavolution/text/a;->c:I

    return-void
.end method

.method private a(Ljava/lang/CharSequence;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 220
    :cond_0
    iget v1, p0, Ljavolution/text/a;->c:I

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 222
    :cond_1
    iget v1, p0, Ljavolution/text/a;->c:I

    iget v2, p0, Ljavolution/text/a;->b:I

    add-int/2addr v2, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 223
    iget-object v3, p0, Ljavolution/text/a;->a:[C

    add-int/lit8 v2, v2, -0x1

    aget-char v3, v3, v2

    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a([CII)Ljavolution/text/a;
    .locals 0

    .line 118
    iput-object p1, p0, Ljavolution/text/a;->a:[C

    .line 119
    iput p2, p0, Ljavolution/text/a;->b:I

    .line 120
    iput p3, p0, Ljavolution/text/a;->c:I

    return-object p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 263
    :cond_0
    iget v1, p0, Ljavolution/text/a;->c:I

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v1, v2, :cond_1

    return v0

    .line 265
    :cond_1
    iget v1, p0, Ljavolution/text/a;->c:I

    iget v2, p0, Ljavolution/text/a;->b:I

    add-int/2addr v2, v1

    :cond_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    .line 266
    iget-object v3, p0, Ljavolution/text/a;->a:[C

    add-int/lit8 v2, v2, -0x1

    aget-char v3, v3, v2

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_2

    return v0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public a(Ljavolution/text/a;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 241
    :cond_1
    iget v2, p0, Ljavolution/text/a;->c:I

    iget v3, p1, Ljavolution/text/a;->c:I

    if-eq v2, v3, :cond_2

    return v1

    .line 243
    :cond_2
    iget-object v3, p1, Ljavolution/text/a;->a:[C

    .line 244
    iget p1, p1, Ljavolution/text/a;->b:I

    add-int/2addr p1, v2

    iget v4, p0, Ljavolution/text/a;->b:I

    add-int/2addr v4, v2

    :cond_3
    add-int/lit8 v4, v4, -0x1

    iget v2, p0, Ljavolution/text/a;->b:I

    if-lt v4, v2, :cond_4

    .line 245
    iget-object v2, p0, Ljavolution/text/a;->a:[C

    aget-char v2, v2, v4

    add-int/lit8 p1, p1, -0x1

    aget-char v5, v3, p1

    if-eq v2, v5, :cond_3

    return v1

    :cond_4
    return v0
.end method

.method public charAt(I)C
    .locals 2

    if-ltz p1, :cond_0

    .line 370
    iget v0, p0, Ljavolution/text/a;->c:I

    if-ge p1, v0, :cond_0

    .line 372
    iget-object v0, p0, Ljavolution/text/a;->a:[C

    iget p0, p0, Ljavolution/text/a;->b:I

    add-int/2addr p0, p1

    aget-char p0, v0, p0

    return p0

    .line 371
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "index: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 282
    sget-object v0, Ljavolution/util/FastComparator;->LEXICAL:Ljavolution/util/FastComparator;

    invoke-virtual {v0, p0, p1}, Ljavolution/util/FastComparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 205
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 206
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljavolution/text/a;->a(Ljava/lang/String;)Z

    move-result p0

    return p0

    .line 207
    :cond_0
    instance-of v0, p1, Ljavolution/text/a;

    if-eqz v0, :cond_1

    .line 208
    check-cast p1, Ljavolution/text/a;

    invoke-virtual {p0, p1}, Ljavolution/text/a;->a(Ljavolution/text/a;)Z

    move-result p0

    return p0

    .line 209
    :cond_1
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    .line 210
    check-cast p1, Ljava/lang/CharSequence;

    invoke-direct {p0, p1}, Ljavolution/text/a;->a(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hashCode()I
    .locals 5

    .line 190
    iget v0, p0, Ljavolution/text/a;->b:I

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Ljavolution/text/a;->c:I

    if-ge v1, v3, :cond_0

    mul-int/lit8 v2, v2, 0x1f

    .line 191
    iget-object v3, p0, Ljavolution/text/a;->a:[C

    add-int/lit8 v4, v0, 0x1

    aget-char v0, v3, v0

    add-int/2addr v2, v0

    add-int/lit8 v1, v1, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    return v2
.end method

.method public length()I
    .locals 0

    .line 97
    iget p0, p0, Ljavolution/text/a;->c:I

    return p0
.end method

.method public subSequence(II)Ljava/lang/CharSequence;
    .locals 2

    if-ltz p1, :cond_0

    if-ltz p2, :cond_0

    if-gt p1, p2, :cond_0

    .line 377
    invoke-virtual {p0}, Ljavolution/text/a;->length()I

    move-result v0

    if-gt p2, v0, :cond_0

    .line 379
    new-instance v0, Ljavolution/text/a;

    invoke-direct {v0}, Ljavolution/text/a;-><init>()V

    .line 380
    iget-object v1, p0, Ljavolution/text/a;->a:[C

    iput-object v1, v0, Ljavolution/text/a;->a:[C

    .line 381
    iget p0, p0, Ljavolution/text/a;->b:I

    add-int/2addr p0, p1

    iput p0, v0, Ljavolution/text/a;->b:I

    sub-int/2addr p2, p1

    .line 382
    iput p2, v0, Ljavolution/text/a;->c:I

    return-object v0

    .line 378
    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 178
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ljavolution/text/a;->a:[C

    iget v2, p0, Ljavolution/text/a;->b:I

    iget p0, p0, Ljavolution/text/a;->c:I

    invoke-direct {v0, v1, v2, p0}, Ljava/lang/String;-><init>([CII)V

    return-object v0
.end method
