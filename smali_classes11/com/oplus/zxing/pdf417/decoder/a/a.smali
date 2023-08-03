.class public final Lcom/oplus/zxing/pdf417/decoder/a/a;
.super Ljava/lang/Object;
.source "ErrorCorrection.java"


# instance fields
.field private final a:Lcom/oplus/zxing/pdf417/decoder/a/b;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    sget-object v0, Lcom/oplus/zxing/pdf417/decoder/a/b;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    iput-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    return-void
.end method

.method private a(Lcom/oplus/zxing/pdf417/decoder/a/c;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 151
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v0

    .line 152
    new-array v1, v0, [I

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 154
    :goto_0
    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v4}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c()I

    move-result v4

    if-ge v2, v4, :cond_1

    if-ge v3, v0, :cond_1

    .line 155
    invoke-virtual {p1, v2}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b(I)I

    move-result v4

    if-nez v4, :cond_0

    .line 156
    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v4, v2}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c(I)I

    move-result v4

    aput v4, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-ne v3, v0, :cond_2

    return-object v1

    .line 161
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method

.method private a(Lcom/oplus/zxing/pdf417/decoder/a/c;Lcom/oplus/zxing/pdf417/decoder/a/c;[I)[I
    .locals 7

    .line 169
    invoke-virtual {p2}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_0

    new-array p0, v1, [I

    return-object p0

    .line 173
    :cond_0
    new-array v3, v0, [I

    :goto_0
    if-gt v2, v0, :cond_1

    sub-int v4, v0, v2

    .line 175
    iget-object v5, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    .line 176
    invoke-virtual {p2, v2}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/oplus/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v5

    aput v5, v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 178
    :cond_1
    new-instance p2, Lcom/oplus/zxing/pdf417/decoder/a/c;

    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-direct {p2, v0, v3}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    .line 181
    array-length v0, p3

    .line 182
    new-array v2, v0, [I

    move v3, v1

    :goto_1
    if-ge v3, v0, :cond_2

    .line 184
    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    aget v5, p3, v3

    invoke-virtual {v4, v5}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c(I)I

    move-result v4

    .line 185
    iget-object v5, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {p1, v4}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b(I)I

    move-result v6

    invoke-virtual {v5, v1, v6}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c(II)I

    move-result v5

    .line 186
    iget-object v6, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {p2, v4}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b(I)I

    move-result v4

    invoke-virtual {v6, v4}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c(I)I

    move-result v4

    .line 187
    iget-object v6, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v6, v5, v4}, Lcom/oplus/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v4

    aput v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    return-object v2
.end method

.method private a(Lcom/oplus/zxing/pdf417/decoder/a/c;Lcom/oplus/zxing/pdf417/decoder/a/c;I)[Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 101
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v0}, Lcom/oplus/zxing/pdf417/decoder/a/b;->a()Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v1}, Lcom/oplus/zxing/pdf417/decoder/a/b;->b()Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v1

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 113
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v2

    const/4 v3, 0x2

    div-int/lit8 v4, p3, 0x2

    if-lt v2, v4, :cond_3

    .line 120
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b()Z

    move-result v2

    if-nez v2, :cond_2

    .line 125
    iget-object v2, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v2}, Lcom/oplus/zxing/pdf417/decoder/a/b;->a()Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v2

    .line 126
    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v3

    .line 127
    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v4, v3}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c(I)I

    move-result v3

    .line 128
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 129
    invoke-virtual {p2}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v5

    sub-int/2addr v4, v5

    .line 130
    iget-object v5, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {p2}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/oplus/zxing/pdf417/decoder/a/b;->d(II)I

    move-result v5

    .line 131
    iget-object v6, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v6, v4, v5}, Lcom/oplus/zxing/pdf417/decoder/a/b;->a(II)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a(Lcom/oplus/zxing/pdf417/decoder/a/c;)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v2

    .line 132
    invoke-virtual {p1, v4, v5}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a(II)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b(Lcom/oplus/zxing/pdf417/decoder/a/c;)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object p2

    goto :goto_1

    .line 135
    :cond_1
    invoke-virtual {v2, v0}, Lcom/oplus/zxing/pdf417/decoder/a/c;->c(Lcom/oplus/zxing/pdf417/decoder/a/c;)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b(Lcom/oplus/zxing/pdf417/decoder/a/c;)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/zxing/pdf417/decoder/a/c;->c()Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v1

    goto :goto_0

    .line 122
    :cond_2
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0

    :cond_3
    const/4 p2, 0x0

    .line 138
    invoke-virtual {v0, p2}, Lcom/oplus/zxing/pdf417/decoder/a/c;->a(I)I

    move-result p3

    if-eqz p3, :cond_4

    .line 143
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {p0, p3}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c(I)I

    move-result p0

    .line 144
    invoke-virtual {v0, p0}, Lcom/oplus/zxing/pdf417/decoder/a/c;->c(I)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object p3

    .line 145
    invoke-virtual {p1, p0}, Lcom/oplus/zxing/pdf417/decoder/a/c;->c(I)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object p0

    new-array p1, v3, [Lcom/oplus/zxing/pdf417/decoder/a/c;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    return-object p1

    .line 140
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a([II[I)I
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/ChecksumException;
        }
    .end annotation

    .line 50
    new-instance v0, Lcom/oplus/zxing/pdf417/decoder/a/c;

    iget-object v1, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-direct {v0, v1, p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    .line 51
    new-array v1, p2, [I

    const/4 v2, 0x0

    move v3, p2

    move v4, v2

    :goto_0
    const/4 v5, 0x1

    if-lez v3, :cond_1

    .line 54
    iget-object v6, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v6, v3}, Lcom/oplus/zxing/pdf417/decoder/a/b;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/oplus/zxing/pdf417/decoder/a/c;->b(I)I

    move-result v6

    sub-int v7, p2, v3

    .line 55
    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v4, v5

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-nez v4, :cond_2

    return v2

    .line 65
    :cond_2
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-virtual {v0}, Lcom/oplus/zxing/pdf417/decoder/a/b;->b()Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v0

    if-eqz p3, :cond_3

    .line 67
    array-length v3, p3

    move v4, v2

    :goto_1
    if-ge v4, v3, :cond_3

    aget v6, p3, v4

    .line 68
    iget-object v7, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    array-length v8, p1

    sub-int/2addr v8, v5

    sub-int/2addr v8, v6

    invoke-virtual {v7, v8}, Lcom/oplus/zxing/pdf417/decoder/a/b;->a(I)I

    move-result v6

    .line 70
    new-instance v7, Lcom/oplus/zxing/pdf417/decoder/a/c;

    iget-object v8, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v8, v2, v6}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c(II)I

    move-result v6

    aput v6, v9, v2

    aput v5, v9, v5

    invoke-direct {v7, v8, v9}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    .line 71
    invoke-virtual {v0, v7}, Lcom/oplus/zxing/pdf417/decoder/a/c;->c(Lcom/oplus/zxing/pdf417/decoder/a/c;)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 75
    :cond_3
    new-instance p3, Lcom/oplus/zxing/pdf417/decoder/a/c;

    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    invoke-direct {p3, v0, v1}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    .line 78
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    .line 79
    invoke-virtual {v0, p2, v5}, Lcom/oplus/zxing/pdf417/decoder/a/b;->a(II)Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object v0

    invoke-direct {p0, v0, p3, p2}, Lcom/oplus/zxing/pdf417/decoder/a/a;->a(Lcom/oplus/zxing/pdf417/decoder/a/c;Lcom/oplus/zxing/pdf417/decoder/a/c;I)[Lcom/oplus/zxing/pdf417/decoder/a/c;

    move-result-object p2

    .line 80
    aget-object p3, p2, v2

    .line 81
    aget-object p2, p2, v5

    .line 85
    invoke-direct {p0, p3}, Lcom/oplus/zxing/pdf417/decoder/a/a;->a(Lcom/oplus/zxing/pdf417/decoder/a/c;)[I

    move-result-object v0

    .line 86
    invoke-direct {p0, p2, p3, v0}, Lcom/oplus/zxing/pdf417/decoder/a/a;->a(Lcom/oplus/zxing/pdf417/decoder/a/c;Lcom/oplus/zxing/pdf417/decoder/a/c;[I)[I

    move-result-object p2

    .line 88
    :goto_2
    array-length p3, v0

    if-ge v2, p3, :cond_5

    .line 89
    array-length p3, p1

    sub-int/2addr p3, v5

    iget-object v1, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    aget v3, v0, v2

    invoke-virtual {v1, v3}, Lcom/oplus/zxing/pdf417/decoder/a/b;->b(I)I

    move-result v1

    sub-int/2addr p3, v1

    if-ltz p3, :cond_4

    .line 93
    iget-object v1, p0, Lcom/oplus/zxing/pdf417/decoder/a/a;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    aget v3, p1, p3

    aget v4, p2, v2

    invoke-virtual {v1, v3, v4}, Lcom/oplus/zxing/pdf417/decoder/a/b;->c(II)I

    move-result v1

    aput v1, p1, p3

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 91
    :cond_4
    invoke-static {}, Lcom/oplus/zxing/ChecksumException;->getChecksumInstance()Lcom/oplus/zxing/ChecksumException;

    move-result-object p0

    throw p0

    .line 95
    :cond_5
    array-length p0, v0

    return p0
.end method
