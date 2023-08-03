.class final Ljavolution/util/FastComparator$Lexical;
.super Ljavolution/util/FastComparator;
.source "FastComparator.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/util/FastComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Lexical"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljavolution/util/FastComparator;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Ljavolution/util/FastComparator$1;)V
    .locals 0

    .line 241
    invoke-direct {p0}, Ljavolution/util/FastComparator$Lexical;-><init>()V

    return-void
.end method


# virtual methods
.method public areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 5

    .line 258
    instance-of p0, p1, Ljava/lang/String;

    if-eqz p0, :cond_0

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 259
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 260
    :cond_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 261
    check-cast p1, Ljava/lang/CharSequence;

    .line 262
    check-cast p2, Ljava/lang/String;

    .line 263
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    .line 264
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v0, p0, :cond_1

    return v2

    :cond_1
    move v0, v2

    :goto_0
    if-ge v0, p0, :cond_3

    .line 267
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_2

    return v2

    :cond_2
    move v0, v4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    if-eqz p0, :cond_8

    .line 272
    instance-of p0, p2, Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    .line 273
    check-cast p2, Ljava/lang/CharSequence;

    .line 274
    check-cast p1, Ljava/lang/String;

    .line 275
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    .line 276
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v0, p0, :cond_5

    return v2

    :cond_5
    move v0, v2

    :goto_1
    if-ge v0, p0, :cond_7

    .line 279
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_6

    return v2

    :cond_6
    move v0, v4

    goto :goto_1

    :cond_7
    return v1

    :cond_8
    if-eqz p1, :cond_d

    if-nez p2, :cond_9

    goto :goto_3

    .line 286
    :cond_9
    check-cast p1, Ljava/lang/CharSequence;

    .line 287
    check-cast p2, Ljava/lang/CharSequence;

    .line 288
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    .line 289
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v0, p0, :cond_a

    return v2

    :cond_a
    move v0, v2

    :goto_2
    if-ge v0, p0, :cond_c

    .line 292
    invoke-interface {p1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v0, 0x1

    invoke-interface {p2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    if-eq v3, v0, :cond_b

    return v2

    :cond_b
    move v0, v4

    goto :goto_2

    :cond_c
    return v1

    :cond_d
    :goto_3
    if-ne p1, p2, :cond_e

    goto :goto_4

    :cond_e
    move v1, v2

    :goto_4
    return v1
.end method

.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 299
    instance-of v0, p1, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 300
    instance-of p0, p2, Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 301
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0

    .line 303
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 304
    check-cast p2, Ljava/lang/CharSequence;

    .line 306
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_0
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    .line 308
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/lit8 v2, v1, 0x1

    .line 309
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq p0, v1, :cond_1

    sub-int/2addr p0, v1

    return p0

    :cond_1
    move p0, v0

    move v1, v2

    goto :goto_0

    .line 313
    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p0, p1

    return p0

    .line 315
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 316
    invoke-virtual {p0, p2, p1}, Ljavolution/util/FastComparator$Lexical;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    neg-int p0, p0

    return p0

    .line 319
    :cond_4
    check-cast p1, Ljava/lang/CharSequence;

    .line 320
    check-cast p2, Ljava/lang/CharSequence;

    .line 322
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    move-result p0

    :goto_1
    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_6

    .line 324
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/lit8 v2, v1, 0x1

    .line 325
    invoke-interface {p2, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    if-eq p0, v1, :cond_5

    sub-int/2addr p0, v1

    return p0

    :cond_5
    move p0, v0

    move v1, v2

    goto :goto_1

    .line 329
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p1

    sub-int/2addr p0, p1

    return p0
.end method

.method public hashCodeOf(Ljava/lang/Object;)I
    .locals 3

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    .line 246
    :cond_0
    instance-of v0, p1, Ljava/lang/String;

    if-nez v0, :cond_3

    instance-of v0, p1, Ljavolution/text/Text;

    if-eqz v0, :cond_1

    goto :goto_1

    .line 248
    :cond_1
    check-cast p1, Ljava/lang/CharSequence;

    .line 250
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    move v1, p0

    :goto_0
    if-ge p0, v0, :cond_2

    mul-int/lit8 v1, v1, 0x1f

    add-int/lit8 v2, p0, 0x1

    .line 252
    invoke-interface {p1, p0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p0

    add-int/2addr v1, p0

    move p0, v2

    goto :goto_0

    :cond_2
    return v1

    .line 247
    :cond_3
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public readResolve()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/ObjectStreamException;
        }
    .end annotation

    .line 337
    sget-object p0, Ljavolution/util/FastComparator$Lexical;->LEXICAL:Ljavolution/util/FastComparator;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Lexical"

    return-object p0
.end method
