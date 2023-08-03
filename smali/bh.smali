.class Lbh;
.super Lba;
.source "PG"


# static fields
.field public static final serialVersionUID:J = 0x1L


# instance fields
.field public final c:[B


# direct methods
.method constructor <init>([B)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lba;-><init>(B)V

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Lbh;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 0

    .line 6
    iget-object p0, p0, Lbh;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public a()I
    .locals 0

    .line 8
    iget-object p0, p0, Lbh;->c:[B

    array-length p0, p0

    return p0
.end method

.method protected final a(III)I
    .locals 0

    .line 54
    iget-object p2, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lbh;->e()I

    move-result p0

    invoke-static {p1, p2, p0, p3}, Lcc;->a(I[BII)I

    move-result p0

    return p0
.end method

.method public final a(II)Lba;
    .locals 2

    .line 9
    invoke-virtual {p0}, Lba;->a()I

    move-result v0

    invoke-static {p1, p2, v0}, Lbh;->b(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 11
    sget-object p0, Lba;->a:Lba;

    return-object p0

    .line 12
    :cond_0
    new-instance v0, Lbd;

    iget-object v1, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lbh;->e()I

    move-result p0

    add-int/2addr p0, p1

    invoke-direct {v0, v1, p0, p2}, Lbd;-><init>([BII)V

    return-object v0
.end method

.method protected final a(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 3

    .line 17
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lbh;->e()I

    move-result v2

    invoke-virtual {p0}, Lba;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method final a(Lax;)V
    .locals 2

    .line 15
    iget-object v0, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lbh;->e()I

    move-result v1

    invoke-virtual {p0}, Lba;->a()I

    move-result p0

    invoke-virtual {p1, v0, v1, p0}, Lax;->a([BII)V

    return-void
.end method

.method protected a([BIII)V
    .locals 0

    .line 13
    iget-object p0, p0, Lbh;->c:[B

    const/4 p2, 0x0

    invoke-static {p0, p2, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method final a(Lba;II)Z
    .locals 2

    .line 40
    invoke-virtual {p1}, Lba;->a()I

    move-result p2

    if-gt p3, p2, :cond_3

    add-int/lit8 p2, p3, 0x0

    .line 42
    invoke-virtual {p1}, Lba;->a()I

    move-result v0

    if-gt p2, v0, :cond_2

    .line 45
    instance-of v0, p1, Lbh;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 46
    check-cast p1, Lbh;

    .line 47
    iget-object p2, p0, Lbh;->c:[B

    .line 48
    iget-object v0, p1, Lbh;->c:[B

    .line 50
    invoke-virtual {p0}, Lbh;->e()I

    move-result p0

    .line 51
    invoke-virtual {p1}, Lbh;->e()I

    move-result p1

    .line 52
    invoke-static {p2, p0, v0, p1, p3}, Lep;->a([BI[BII)I

    move-result p0

    const/4 p1, -0x1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v1

    .line 53
    :cond_1
    invoke-virtual {p1, v1, p2}, Lba;->a(II)Lba;

    move-result-object p1

    invoke-virtual {p0, v1, p3}, Lba;->a(II)Lba;

    move-result-object p0

    invoke-virtual {p1, p0}, Lba;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-virtual {p1}, Lba;->a()I

    move-result p1

    const/16 p2, 0x3b

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Ran off end of other: 0"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 41
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Lba;->a()I

    move-result p0

    const/16 p2, 0x28

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length too large: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method b(I)B
    .locals 0

    .line 7
    iget-object p0, p0, Lbh;->c:[B

    aget-byte p0, p0, p1

    return p0
.end method

.method public final d()Z
    .locals 2

    .line 18
    invoke-virtual {p0}, Lbh;->e()I

    move-result v0

    .line 19
    iget-object v1, p0, Lbh;->c:[B

    invoke-virtual {p0}, Lba;->a()I

    move-result p0

    add-int/2addr p0, v0

    invoke-static {v1, v0, p0}, Les;->a([BII)Z

    move-result p0

    return p0
.end method

.method protected e()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 22
    :cond_0
    instance-of v1, p1, Lba;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 24
    :cond_1
    invoke-virtual {p0}, Lba;->a()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lba;

    invoke-virtual {v3}, Lba;->a()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 26
    :cond_2
    invoke-virtual {p0}, Lba;->a()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 28
    :cond_3
    instance-of v0, p1, Lbh;

    if-eqz v0, :cond_5

    .line 29
    check-cast p1, Lbh;

    .line 31
    iget v0, p0, Lba;->b:I

    .line 34
    iget v1, p1, Lba;->b:I

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    if-eq v0, v1, :cond_4

    return v2

    .line 38
    :cond_4
    invoke-virtual {p0}, Lba;->a()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lba;->a(Lba;II)Z

    move-result p0

    return p0

    .line 39
    :cond_5
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
