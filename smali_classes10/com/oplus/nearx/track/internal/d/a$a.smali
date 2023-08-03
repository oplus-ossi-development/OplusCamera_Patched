.class public final Lcom/oplus/nearx/track/internal/d/a$a;
.super Ljava/lang/Object;
.source "TrackTypeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;-><init>()V

    return-void
.end method

.method private final a(III)I
    .locals 0

    const/4 p0, -0x3

    if-eq p1, p0, :cond_2

    const/4 p0, 0x1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    not-int p0, p3

    and-int/2addr p0, p2

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    or-int p0, p2, p3

    :goto_1
    return p0
.end method

.method private final a(I)V
    .locals 0

    .line 340
    sput p1, Lcom/oplus/nearx/track/internal/d/a;->d:I

    return-void
.end method

.method private final b(Ljava/lang/String;)I
    .locals 1

    .line 164
    move-object p0, p1

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, -0x3

    if-eqz p0, :cond_0

    return v0

    .line 168
    :cond_0
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 167
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v0, :cond_1

    .line 174
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/d;->d:Lcom/oplus/nearx/track/internal/common/content/d;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/d;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    .line 173
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    :cond_1
    return p0
.end method

.method private final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 220
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    sget v0, Lcom/oplus/nearx/track/internal/d/a;->b:I

    if-lt p0, v0, :cond_0

    return-object p1

    .line 223
    :cond_0
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0, p1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->length()I

    move-result p1

    sget v0, Lcom/oplus/nearx/track/internal/d/a;->b:I

    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    const-string v0, "0"

    .line 225
    invoke-virtual {p0, p1, v0}, Ljava/lang/StringBuffer;->insert(ILjava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 227
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appendTrackTypeToMaxFigures : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/StringBuffer;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackTypeHelper"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 228
    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final d()V
    .locals 7

    .line 63
    new-instance p0, Ljava/lang/StringBuffer;

    invoke-direct {p0}, Ljava/lang/StringBuffer;-><init>()V

    .line 64
    invoke-static {}, Lcom/oplus/nearx/track/internal/d/a;->a()[Lcom/oplus/nearx/track/g;

    move-result-object v0

    .line 344
    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    const-string v5, "1"

    .line 65
    invoke-virtual {p0, v5}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->a()I

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 68
    :cond_0
    sput v3, Lcom/oplus/nearx/track/internal/d/a;->a:I

    .line 69
    invoke-static {}, Lcom/oplus/nearx/track/internal/d/a;->a()[Lcom/oplus/nearx/track/g;

    move-result-object p0

    array-length p0, p0

    sput p0, Lcom/oplus/nearx/track/internal/d/a;->b:I

    .line 70
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    .line 72
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initTrackTypeDefaultParams TRACK_TYPES_DECIMAL_DEFAULT["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v1, Lcom/oplus/nearx/track/internal/d/a;->a:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "], TRACK_TYPES_MAX_BINARY_FIGURES["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget v1, Lcom/oplus/nearx/track/internal/d/a;->b:I

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    const-string v1, "TrackTypeHelper"

    .line 70
    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final d(Ljava/lang/String;)V
    .locals 0

    .line 314
    sput-object p1, Lcom/oplus/nearx/track/internal/d/a;->c:Ljava/lang/String;

    return-void
.end method

.method private final e()I
    .locals 14

    .line 186
    invoke-static {}, Lcom/oplus/nearx/track/internal/d/a;->a()[Lcom/oplus/nearx/track/g;

    move-result-object p0

    .line 346
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 187
    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    const/16 v6, 0x5d

    if-eqz v5, :cond_1

    .line 188
    sget-object v5, Lcom/oplus/nearx/track/internal/d/a;->h:Lcom/oplus/nearx/track/internal/d/a$a;

    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/oplus/nearx/track/internal/d/a$a;->b(Ljava/lang/String;)I

    move-result v5

    .line 189
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v7

    .line 191
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSystemTrackTypeDecimalRealTime systemProperty=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] trackType=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] property=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "TrackTypeHelper"

    .line 189
    invoke-static/range {v7 .. v13}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 193
    sget-object v7, Lcom/oplus/nearx/track/internal/d/a;->h:Lcom/oplus/nearx/track/internal/d/a$a;

    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->a()I

    move-result v4

    invoke-direct {v7, v5, v3, v4}, Lcom/oplus/nearx/track/internal/d/a$a;->a(III)I

    move-result v3

    .line 197
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v7

    .line 199
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSystemTrackTypeDecimalRealTime trackTypeDecimal=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "TrackTypeHelper"

    .line 197
    invoke-static/range {v7 .. v13}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 202
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v4

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getSystemTrackTypeDecimalRealTime trackTypeDecimal is "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    const-string v5, "TrackTypeHelper"

    invoke-static/range {v4 .. v10}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return v3
.end method

.method private final f()I
    .locals 6

    .line 265
    sget p0, Lcom/oplus/nearx/track/internal/d/a;->f:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_3

    .line 267
    invoke-static {}, Lcom/oplus/nearx/track/internal/d/a;->a()[Lcom/oplus/nearx/track/g;

    move-result-object p0

    .line 348
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 268
    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    .line 269
    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->a()I

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 272
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object p0

    const-string v0, "TRACK_TYPES_USER_HAS_INIT"

    invoke-interface {p0, v0, v3}, Lcom/oplus/nearx/track/internal/storage/sp/a;->b(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/oplus/nearx/track/internal/d/a;->f:I

    .line 277
    :cond_3
    sget p0, Lcom/oplus/nearx/track/internal/d/a;->f:I

    return p0
.end method

.method private final g()I
    .locals 6

    .line 286
    invoke-static {}, Lcom/oplus/nearx/track/internal/d/a;->a()[Lcom/oplus/nearx/track/g;

    move-result-object p0

    .line 350
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 287
    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    if-eqz v5, :cond_1

    .line 288
    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->a()I

    move-result v4

    or-int/2addr v3, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 291
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object p0

    const-string v0, "TRACK_TYPES_USER_DECIMAL"

    invoke-interface {p0, v0, v3}, Lcom/oplus/nearx/track/internal/storage/sp/a;->b(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/oplus/nearx/track/internal/d/a;->e:I

    .line 295
    sget p0, Lcom/oplus/nearx/track/internal/d/a;->e:I

    return p0
.end method

.method private final h()Ljava/lang/String;
    .locals 7

    .line 303
    check-cast p0, Lcom/oplus/nearx/track/internal/d/a$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->e()I

    move-result v0

    .line 304
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->g()I

    move-result v1

    .line 305
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->f()I

    move-result v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    .line 307
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 308
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/d/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/oplus/nearx/track/internal/d/a;->c:Ljava/lang/String;

    .line 309
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getTrackTypeBinary trackTypeBinary["

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Lcom/oplus/nearx/track/internal/d/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v1, 0x5d

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v1, "TrackTypeHelper"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 310
    sget-object p0, Lcom/oplus/nearx/track/internal/d/a;->c:Ljava/lang/String;

    return-object p0
.end method

.method private final i()I
    .locals 14

    .line 319
    invoke-static {}, Lcom/oplus/nearx/track/internal/d/a;->a()[Lcom/oplus/nearx/track/g;

    move-result-object p0

    .line 352
    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v4, p0, v2

    .line 320
    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->b()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    const/16 v6, 0x5d

    if-eqz v5, :cond_1

    .line 321
    sget-object v5, Lcom/oplus/nearx/track/internal/d/a;->h:Lcom/oplus/nearx/track/internal/d/a$a;

    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->b()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v5, v7}, Lcom/oplus/nearx/track/internal/d/a$a;->b(Ljava/lang/String;)I

    move-result v5

    .line 322
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v7

    .line 324
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "getSystemSpTrackTypeDecimal systemProperty=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->b()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] trackType=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->a()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v9, "] property=["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "TrackTypeHelper"

    .line 322
    invoke-static/range {v7 .. v13}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 326
    sget-object v7, Lcom/oplus/nearx/track/internal/d/a;->h:Lcom/oplus/nearx/track/internal/d/a$a;

    invoke-virtual {v4}, Lcom/oplus/nearx/track/g;->a()I

    move-result v4

    invoke-direct {v7, v5, v3, v4}, Lcom/oplus/nearx/track/internal/d/a$a;->a(III)I

    move-result v3

    .line 330
    :cond_1
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v7

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "getSystemSpTrackTypeDecimal trackTypeDecimal=["

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xc

    const/4 v13, 0x0

    const-string v8, "TrackTypeHelper"

    invoke-static/range {v7 .. v13}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 332
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object p0

    const-string v0, "TRACK_TYPES_SYSTEM_DECIMAL"

    invoke-interface {p0, v0, v3}, Lcom/oplus/nearx/track/internal/storage/sp/a;->b(Ljava/lang/String;I)I

    move-result p0

    sput p0, Lcom/oplus/nearx/track/internal/d/a;->d:I

    .line 336
    sget p0, Lcom/oplus/nearx/track/internal/d/a;->d:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    .line 245
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {}, Lcom/oplus/nearx/track/internal/d/a;->a()[Lcom/oplus/nearx/track/g;

    move-result-object v1

    array-length v1, v1

    if-eq v0, v1, :cond_0

    .line 246
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    const-string v3, "TrackTypeHelper"

    const-string v4, "parasTrackTypeList() sp binary length not match trackTypeArray size"

    invoke-static/range {v2 .. v8}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    .line 249
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_2

    .line 250
    invoke-static {}, Lcom/oplus/nearx/track/internal/d/a;->a()[Lcom/oplus/nearx/track/g;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    sub-int/2addr v2, v0

    aget-object v1, v1, v2

    .line 251
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 252
    invoke-static {v2}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v2

    const-string v3, "1"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 253
    invoke-virtual {v1}, Lcom/oplus/nearx/track/g;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 256
    :cond_2
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "parasTrackTypeList() trackTypes="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackTypeHelper"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 54
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-virtual {v0}, Lcom/oplus/nearx/track/internal/utils/l;->s()Z

    move-result v0

    sput-boolean v0, Lcom/oplus/nearx/track/internal/d/a;->g:Z

    .line 55
    check-cast p0, Lcom/oplus/nearx/track/internal/d/a$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->d()V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 140
    check-cast p0, Lcom/oplus/nearx/track/internal/d/a$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->i()I

    move-result v0

    .line 141
    sget-boolean v1, Lcom/oplus/nearx/track/internal/d/a;->g:Z

    if-eqz v1, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->e()I

    move-result v0

    .line 143
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->i()I

    .line 145
    :cond_0
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkTrackType systemTrackType["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v8, 0x5d

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "TrackTypeHelper"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 146
    invoke-static {}, Lcom/oplus/nearx/track/internal/storage/sp/d;->a()Lcom/oplus/nearx/track/internal/storage/sp/a;

    move-result-object v1

    const-string v2, "TRACK_TYPES_SYSTEM_DECIMAL"

    .line 147
    invoke-interface {v1, v2, v0}, Lcom/oplus/nearx/track/internal/storage/sp/a;->a(Ljava/lang/String;I)V

    .line 148
    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/d/a$a;->a(I)V

    .line 149
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->g()I

    move-result v1

    .line 150
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->f()I

    move-result v2

    not-int v2, v2

    and-int/2addr v0, v2

    or-int/2addr v0, v1

    .line 153
    invoke-static {v0}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    .line 154
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/d/a$a;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 155
    invoke-direct {p0, v0}, Lcom/oplus/nearx/track/internal/d/a$a;->d(Ljava/lang/String;)V

    .line 156
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "checkTrackType trackTypeBinary["

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/oplus/nearx/track/internal/d/a;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v2, "TrackTypeHelper"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 235
    check-cast p0, Lcom/oplus/nearx/track/internal/d/a$a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/d/a$a;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
