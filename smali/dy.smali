.class final Ldy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lem;

.field public static final b:Lem;

.field public static final c:Lem;

.field private static final d:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 346
    invoke-static {}, Ldy;->a()Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Ldy;->d:Ljava/lang/Class;

    const/4 v0, 0x0

    .line 348
    invoke-static {v0}, Ldy;->a(Z)Lem;

    move-result-object v1

    sput-object v1, Ldy;->a:Lem;

    const/4 v1, 0x1

    .line 350
    invoke-static {v1}, Ldy;->a(Z)Lem;

    move-result-object v1

    sput-object v1, Ldy;->b:Lem;

    .line 351
    new-instance v1, Lem;

    invoke-direct {v1, v0}, Lem;-><init>(B)V

    sput-object v1, Ldy;->c:Lem;

    return-void
.end method

.method static a(ILjava/lang/Object;Ldw;)I
    .locals 1

    .line 230
    instance-of v0, p1, Lcs;

    if-eqz v0, :cond_0

    .line 231
    check-cast p1, Lcs;

    invoke-static {p0, p1}, Lbl;->a(ILcs;)I

    move-result p0

    return p0

    .line 232
    :cond_0
    check-cast p1, Ldh;

    invoke-static {p0, p1, p2}, Lbl;->b(ILdh;Ldw;)I

    move-result p0

    return p0
.end method

.method static a(ILjava/util/List;)I
    .locals 4

    .line 210
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 213
    :cond_0
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr p0, v0

    .line 214
    instance-of v2, p1, Lcu;

    if-eqz v2, :cond_2

    .line 215
    check-cast p1, Lcu;

    :goto_0
    if-ge v1, v0, :cond_4

    .line 217
    invoke-interface {p1, v1}, Lcu;->b(I)Ljava/lang/Object;

    move-result-object v2

    .line 218
    instance-of v3, v2, Lba;

    if-eqz v3, :cond_1

    .line 219
    check-cast v2, Lba;

    invoke-static {v2}, Lbl;->b(Lba;)I

    move-result v2

    goto :goto_1

    .line 220
    :cond_1
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbl;->b(Ljava/lang/String;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    if-ge v1, v0, :cond_4

    .line 224
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 225
    instance-of v3, v2, Lba;

    if-eqz v3, :cond_3

    .line 226
    check-cast v2, Lba;

    invoke-static {v2}, Lbl;->b(Lba;)I

    move-result v2

    goto :goto_3

    .line 227
    :cond_3
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lbl;->b(Ljava/lang/String;)I

    move-result v2

    :goto_3
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    return p0
.end method

.method static a(ILjava/util/List;Ldw;)I
    .locals 4

    .line 233
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 236
    :cond_0
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr p0, v0

    :goto_0
    if-ge v1, v0, :cond_2

    .line 238
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    .line 239
    instance-of v3, v2, Lcs;

    if-eqz v3, :cond_1

    .line 240
    check-cast v2, Lcs;

    invoke-static {v2}, Lbl;->a(Lcs;)I

    move-result v2

    goto :goto_1

    .line 241
    :cond_1
    check-cast v2, Ldh;

    invoke-static {v2, p2}, Lbl;->a(Ldh;Ldw;)I

    move-result v2

    :goto_1
    add-int/2addr p0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return p0
.end method

.method static a(ILjava/util/List;Z)I
    .locals 0

    .line 73
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 76
    :cond_0
    invoke-static {p1}, Ldy;->a(Ljava/util/List;)I

    move-result p2

    .line 77
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr p1, p0

    add-int/2addr p2, p1

    return p2
.end method

.method static a(Ljava/util/List;)I
    .locals 5

    .line 59
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 63
    :cond_0
    instance-of v2, p0, Lcy;

    if-eqz v2, :cond_1

    .line 64
    check-cast p0, Lcy;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 66
    invoke-virtual {p0, v1}, Lcy;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbl;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 70
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbl;->d(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static a(Z)Lem;
    .locals 6

    const/4 v0, 0x0

    .line 260
    :try_start_0
    invoke-static {}, Ldy;->b()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 263
    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v1, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    aput-object p0, v2, v5

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v0
.end method

.method private static a()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.GeneratedMessage"

    .line 266
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static a(IILjava/lang/Object;Lem;)Ljava/lang/Object;
    .locals 2

    if-nez p2, :cond_0

    .line 343
    invoke-virtual {p3}, Lem;->a()Ljava/lang/Object;

    move-result-object p2

    :cond_0
    int-to-long v0, p1

    .line 344
    invoke-virtual {p3, p2, p0, v0, v1}, Lem;->a(Ljava/lang/Object;IJ)V

    return-object p2
.end method

.method static a(ILjava/util/List;Lcf;Ljava/lang/Object;Lem;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    return-object p3

    .line 321
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 323
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 325
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 326
    invoke-interface {p2, v3}, Lcf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 328
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 330
    :cond_2
    invoke-static {p0, v3, p3, p4}, Ldy;->a(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 333
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 335
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 336
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 337
    invoke-interface {p2, v0}, Lcf;->a(I)Z

    move-result v1

    if-nez v1, :cond_5

    .line 338
    invoke-static {p0, v0, p3, p4}, Ldy;->a(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object p3

    .line 339
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method static a(ILjava/util/List;Lcg;Ljava/lang/Object;Lem;)Ljava/lang/Object;
    .locals 5

    if-nez p2, :cond_0

    return-object p3

    .line 298
    :cond_0
    instance-of v0, p1, Ljava/util/RandomAccess;

    if-eqz v0, :cond_4

    .line 300
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_3

    .line 302
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 303
    invoke-interface {p2, v3}, Lcg;->a(I)Lcd;

    move-result-object v4

    if-eqz v4, :cond_2

    if-eq v1, v2, :cond_1

    .line 305
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {p1, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 307
    :cond_2
    invoke-static {p0, v3, p3, p4}, Ldy;->a(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object p3

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    if-eq v2, v0, :cond_6

    .line 310
    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->clear()V

    goto :goto_3

    .line 312
    :cond_4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 313
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 314
    invoke-interface {p2, v0}, Lcg;->a(I)Lcd;

    move-result-object v1

    if-nez v1, :cond_5

    .line 315
    invoke-static {p0, v0, p3, p4}, Ldy;->a(IILjava/lang/Object;Lem;)Ljava/lang/Object;

    move-result-object p3

    .line 316
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_6
    :goto_3
    return-object p3
.end method

.method public static a(ILjava/util/List;Lez;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 47
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    invoke-virtual {p2, p0, p1}, Lez;->a(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lez;Ldw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 53
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 54
    invoke-virtual {p2, p0, p1, p3}, Lez;->a(ILjava/util/List;Ldw;)V

    :cond_0
    return-void
.end method

.method public static a(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p2, p0, p1, p3}, Lez;->g(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static a(Lbr;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 278
    invoke-virtual {p0, p2}, Lbr;->a(Ljava/lang/Object;)Lbt;

    move-result-object p2

    .line 280
    iget-object v0, p2, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 282
    invoke-virtual {p0, p1}, Lbr;->b(Ljava/lang/Object;)Lbt;

    move-result-object p0

    const/4 p1, 0x0

    .line 284
    :goto_0
    iget-object v0, p2, Lbt;->a:Ldx;

    invoke-virtual {v0}, Ldx;->b()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 285
    iget-object v0, p2, Lbt;->a:Ldx;

    invoke-virtual {v0, p1}, Ldx;->b(I)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbt;->a(Ljava/util/Map$Entry;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 287
    :cond_0
    iget-object p1, p2, Lbt;->a:Ldx;

    invoke-virtual {p1}, Ldx;->c()Ljava/lang/Iterable;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 288
    invoke-virtual {p0, p2}, Lbt;->a(Ljava/util/Map$Entry;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method static a(Ldd;Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 1

    .line 274
    invoke-static {p1, p3, p4}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p2, p3, p4}, Lep;->f(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p2

    .line 275
    invoke-virtual {p0, v0, p2}, Ldd;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 276
    invoke-static {p1, p3, p4, p0}, Lep;->a(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static a(Lem;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 291
    invoke-virtual {p0, p1}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 292
    invoke-virtual {p0, p2}, Lem;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 293
    invoke-virtual {p0, v0, p2}, Lem;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 294
    invoke-virtual {p0, p1, p2}, Lem;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;)V
    .locals 1

    .line 1
    const-class v0, Lby;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ldy;->d:Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Message classes must extend GeneratedMessage or GeneratedMessageLite"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    if-eqz p0, :cond_0

    .line 272
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method static b(ILjava/util/List;)I
    .locals 2

    .line 244
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 247
    :cond_0
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr v0, p0

    .line 248
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p0

    if-ge v1, p0, :cond_1

    .line 249
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lba;

    invoke-static {p0}, Lbl;->b(Lba;)I

    move-result p0

    add-int/2addr v0, p0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method static b(ILjava/util/List;Ldw;)I
    .locals 4

    .line 252
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_1

    .line 257
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldh;

    invoke-static {p0, v3, p2}, Lbl;->c(ILdh;Ldw;)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method static b(ILjava/util/List;Z)I
    .locals 0

    .line 92
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 95
    :cond_0
    invoke-static {p1}, Ldy;->b(Ljava/util/List;)I

    move-result p1

    .line 96
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static b(Ljava/util/List;)I
    .locals 5

    .line 78
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 82
    :cond_0
    instance-of v2, p0, Lcy;

    if-eqz v2, :cond_1

    .line 83
    check-cast p0, Lcy;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 85
    invoke-virtual {p0, v1}, Lcy;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbl;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 89
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbl;->e(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method private static b()Ljava/lang/Class;
    .locals 1

    :try_start_0
    const-string v0, "com.google.protobuf.UnknownFieldSetSchema"

    .line 269
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static b(ILjava/util/List;Lez;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 50
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 51
    invoke-virtual {p2, p0, p1}, Lez;->b(ILjava/util/List;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lez;Ldw;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 56
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    invoke-virtual {p2, p0, p1, p3}, Lez;->b(ILjava/util/List;Ldw;)V

    :cond_0
    return-void
.end method

.method public static b(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 8
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 9
    invoke-virtual {p2, p0, p1, p3}, Lez;->f(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static c(ILjava/util/List;Z)I
    .locals 0

    .line 111
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 114
    :cond_0
    invoke-static {p1}, Ldy;->c(Ljava/util/List;)I

    move-result p1

    .line 115
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static c(Ljava/util/List;)I
    .locals 5

    .line 97
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 101
    :cond_0
    instance-of v2, p0, Lcy;

    if-eqz v2, :cond_1

    .line 102
    check-cast p0, Lcy;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 104
    invoke-virtual {p0, v1}, Lcy;->b(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Lbl;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 108
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Lbl;->f(J)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static c(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p2, p0, p1, p3}, Lez;->c(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static d(ILjava/util/List;Z)I
    .locals 0

    .line 130
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 133
    :cond_0
    invoke-static {p1}, Ldy;->d(Ljava/util/List;)I

    move-result p1

    .line 134
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static d(Ljava/util/List;)I
    .locals 4

    .line 116
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 120
    :cond_0
    instance-of v2, p0, Lca;

    if-eqz v2, :cond_1

    .line 121
    check-cast p0, Lca;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 123
    invoke-virtual {p0, v1}, Lca;->b(I)I

    move-result v3

    invoke-static {v3}, Lbl;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 127
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lbl;->i(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static d(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p2, p0, p1, p3}, Lez;->d(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static e(ILjava/util/List;Z)I
    .locals 0

    .line 149
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 152
    :cond_0
    invoke-static {p1}, Ldy;->e(Ljava/util/List;)I

    move-result p1

    .line 153
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static e(Ljava/util/List;)I
    .locals 4

    .line 135
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 139
    :cond_0
    instance-of v2, p0, Lca;

    if-eqz v2, :cond_1

    .line 140
    check-cast p0, Lca;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 142
    invoke-virtual {p0, v1}, Lca;->b(I)I

    move-result v3

    invoke-static {v3}, Lbl;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 146
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lbl;->f(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static e(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p2, p0, p1, p3}, Lez;->n(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static f(ILjava/util/List;Z)I
    .locals 0

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 171
    :cond_0
    invoke-static {p1}, Ldy;->f(Ljava/util/List;)I

    move-result p1

    .line 172
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static f(Ljava/util/List;)I
    .locals 4

    .line 154
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 158
    :cond_0
    instance-of v2, p0, Lca;

    if-eqz v2, :cond_1

    .line 159
    check-cast p0, Lca;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 161
    invoke-virtual {p0, v1}, Lca;->b(I)I

    move-result v3

    invoke-static {v3}, Lbl;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 165
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lbl;->g(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static f(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p2, p0, p1, p3}, Lez;->e(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static g(ILjava/util/List;Z)I
    .locals 0

    .line 187
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 190
    :cond_0
    invoke-static {p1}, Ldy;->g(Ljava/util/List;)I

    move-result p1

    .line 191
    invoke-static {p0}, Lbl;->e(I)I

    move-result p0

    mul-int/2addr p2, p0

    add-int/2addr p1, p2

    return p1
.end method

.method static g(Ljava/util/List;)I
    .locals 4

    .line 173
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 177
    :cond_0
    instance-of v2, p0, Lca;

    if-eqz v2, :cond_1

    .line 178
    check-cast p0, Lca;

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    .line 180
    invoke-virtual {p0, v1}, Lca;->b(I)I

    move-result v3

    invoke-static {v3}, Lbl;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    if-ge v1, v0, :cond_2

    .line 184
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v3}, Lbl;->h(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static g(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    invoke-virtual {p2, p0, p1, p3}, Lez;->l(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static h(ILjava/util/List;Z)I
    .locals 0

    .line 193
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 197
    :cond_0
    invoke-static {p0, p2}, Lbl;->i(II)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static h(Ljava/util/List;)I
    .locals 0

    .line 192
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static h(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 26
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p2, p0, p1, p3}, Lez;->a(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static i(ILjava/util/List;Z)I
    .locals 2

    .line 199
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-wide/16 v0, 0x0

    .line 203
    invoke-static {p0, v0, v1}, Lbl;->g(IJ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static i(Ljava/util/List;)I
    .locals 0

    .line 198
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    return p0
.end method

.method public static i(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 29
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    invoke-virtual {p2, p0, p1, p3}, Lez;->j(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method static j(ILjava/util/List;Z)I
    .locals 0

    .line 205
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p2, 0x1

    .line 209
    invoke-static {p0, p2}, Lbl;->b(IZ)I

    move-result p0

    mul-int/2addr p1, p0

    return p1
.end method

.method static j(Ljava/util/List;)I
    .locals 0

    .line 204
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public static j(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 33
    invoke-virtual {p2, p0, p1, p3}, Lez;->m(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static k(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 35
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p2, p0, p1, p3}, Lez;->b(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static l(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    invoke-virtual {p2, p0, p1, p3}, Lez;->k(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static m(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 42
    invoke-virtual {p2, p0, p1, p3}, Lez;->h(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method

.method public static n(ILjava/util/List;Lez;Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 44
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 45
    invoke-virtual {p2, p0, p1, p3}, Lez;->i(ILjava/util/List;Z)V

    :cond_0
    return-void
.end method
