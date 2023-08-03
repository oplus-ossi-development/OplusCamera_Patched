.class public final Lcom/oplus/nearx/track/internal/utils/i;
.super Ljava/lang/Object;
.source "IpUtils.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final a(Ljava/lang/String;)Z
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 49
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/h;->a:Lcom/oplus/nearx/track/internal/utils/h;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/h;->a()Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast p0, Ljava/lang/CharSequence;

    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "\\s"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v1, p0, v2}, Lkotlin/text/Regex;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final b(Ljava/lang/String;)Z
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 57
    :cond_0
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/h;->a:Lcom/oplus/nearx/track/internal/utils/h;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/h;->b()Ljava/util/regex/Pattern;

    move-result-object v0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method public static final c(Ljava/lang/String;)[B
    .locals 15

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x4

    new-array v0, v0, [B

    .line 67
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_b

    const/16 v3, 0xf

    if-le v1, v3, :cond_0

    goto/16 :goto_4

    :cond_0
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-wide v7, v3

    move v6, v5

    move v9, v6

    :goto_0
    const/4 v10, 0x3

    const-wide/16 v11, 0xff

    if-ge v6, v1, :cond_5

    .line 73
    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x2e

    if-ne v13, v14, :cond_3

    cmp-long v13, v7, v3

    if-ltz v13, :cond_2

    const/16 v13, 0xff

    int-to-long v13, v13

    cmp-long v13, v7, v13

    if-gtz v13, :cond_2

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v10, v9, 0x1

    and-long/2addr v7, v11

    long-to-int v7, v7

    int-to-byte v7, v7

    .line 78
    aput-byte v7, v0, v9

    move-wide v7, v3

    move v9, v10

    goto :goto_2

    :cond_2
    :goto_1
    return-object v2

    :cond_3
    const/16 v10, 0xa

    .line 81
    invoke-static {v13, v10}, Ljava/lang/Character;->digit(CI)I

    move-result v11

    if-gez v11, :cond_4

    return-object v2

    :cond_4
    int-to-long v12, v10

    mul-long/2addr v7, v12

    int-to-long v10, v11

    add-long/2addr v7, v10

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    cmp-long p0, v7, v3

    if-ltz p0, :cond_b

    const-wide/16 v3, 0x1

    rsub-int/lit8 p0, v9, 0x4

    const/16 v1, 0x8

    mul-int/2addr p0, v1

    shl-long/2addr v3, p0

    cmp-long p0, v7, v3

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    const/16 p0, 0x10

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_a

    if-eq v9, v3, :cond_9

    if-eq v9, v2, :cond_8

    if-eq v9, v10, :cond_7

    goto :goto_3

    :cond_7
    shr-long v1, v7, v5

    and-long/2addr v1, v11

    long-to-int p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v10

    goto :goto_3

    :cond_8
    shr-long v3, v7, v1

    and-long/2addr v3, v11

    long-to-int p0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    shr-long v1, v7, v5

    and-long/2addr v1, v11

    long-to-int p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v10

    goto :goto_3

    :cond_9
    shr-long v13, v7, p0

    and-long/2addr v13, v11

    long-to-int p0, v13

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    shr-long v3, v7, v1

    and-long/2addr v3, v11

    long-to-int p0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    shr-long v1, v7, v5

    and-long/2addr v1, v11

    long-to-int p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v10

    goto :goto_3

    :cond_a
    const/16 v4, 0x18

    shr-long v13, v7, v4

    and-long/2addr v13, v11

    long-to-int v4, v13

    int-to-byte v4, v4

    aput-byte v4, v0, v5

    shr-long v13, v7, p0

    and-long/2addr v13, v11

    long-to-int p0, v13

    int-to-byte p0, p0

    aput-byte p0, v0, v3

    shr-long v3, v7, v1

    and-long/2addr v3, v11

    long-to-int p0, v3

    int-to-byte p0, p0

    aput-byte p0, v0, v2

    shr-long v1, v7, v5

    and-long/2addr v1, v11

    long-to-int p0, v1

    int-to-byte p0, p0

    aput-byte p0, v0, v10

    :goto_3
    return-object v0

    :cond_b
    :goto_4
    return-object v2
.end method
