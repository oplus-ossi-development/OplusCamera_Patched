.class public final Lcom/oplus/zxing/common/reedsolomon/c;
.super Ljava/lang/Object;
.source "ReedSolomonDecoder.java"


# instance fields
.field private final a:Lcom/oplus/zxing/common/reedsolomon/a;


# direct methods
.method public constructor <init>(Lcom/oplus/zxing/common/reedsolomon/a;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    return-void
.end method

.method private a(Lcom/oplus/zxing/common/reedsolomon/b;)[I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 146
    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    new-array p0, v2, [I

    .line 148
    invoke-virtual {p1, v2}, Lcom/oplus/zxing/common/reedsolomon/b;->a(I)I

    move-result p1

    aput p1, p0, v1

    return-object p0

    .line 150
    :cond_0
    new-array v3, v0, [I

    .line 152
    :goto_0
    iget-object v4, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v4}, Lcom/oplus/zxing/common/reedsolomon/a;->c()I

    move-result v4

    if-ge v2, v4, :cond_2

    if-ge v1, v0, :cond_2

    .line 153
    invoke-virtual {p1, v2}, Lcom/oplus/zxing/common/reedsolomon/b;->b(I)I

    move-result v4

    if-nez v4, :cond_1

    .line 154
    iget-object v4, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v4, v2}, Lcom/oplus/zxing/common/reedsolomon/a;->c(I)I

    move-result v4

    aput v4, v3, v1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-ne v1, v0, :cond_3

    return-object v3

    .line 159
    :cond_3
    new-instance p0, Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "Error locator degree does not match number of roots"

    invoke-direct {p0, p1}, Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private a(Lcom/oplus/zxing/common/reedsolomon/b;[I)[I
    .locals 9

    .line 166
    array-length v0, p2

    .line 167
    new-array v1, v0, [I

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    .line 169
    iget-object v4, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    aget v5, p2, v3

    invoke-virtual {v4, v5}, Lcom/oplus/zxing/common/reedsolomon/a;->c(I)I

    move-result v4

    const/4 v5, 0x1

    move v6, v2

    :goto_1
    if-ge v6, v0, :cond_2

    if-eq v3, v6, :cond_1

    .line 177
    iget-object v7, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    aget v8, p2, v6

    invoke-virtual {v7, v8, v4}, Lcom/oplus/zxing/common/reedsolomon/a;->c(II)I

    move-result v7

    and-int/lit8 v8, v7, 0x1

    if-nez v8, :cond_0

    or-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_0
    and-int/lit8 v7, v7, -0x2

    .line 179
    :goto_2
    iget-object v8, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v8, v5, v7}, Lcom/oplus/zxing/common/reedsolomon/a;->c(II)I

    move-result v5

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 182
    :cond_2
    iget-object v6, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {p1, v4}, Lcom/oplus/zxing/common/reedsolomon/b;->b(I)I

    move-result v7

    iget-object v8, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 183
    invoke-virtual {v8, v5}, Lcom/oplus/zxing/common/reedsolomon/a;->c(I)I

    move-result v5

    .line 182
    invoke-virtual {v6, v7, v5}, Lcom/oplus/zxing/common/reedsolomon/a;->c(II)I

    move-result v5

    aput v5, v1, v3

    .line 184
    iget-object v5, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v5}, Lcom/oplus/zxing/common/reedsolomon/a;->d()I

    move-result v5

    if-eqz v5, :cond_3

    .line 185
    iget-object v5, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    aget v6, v1, v3

    invoke-virtual {v5, v6, v4}, Lcom/oplus/zxing/common/reedsolomon/a;->c(II)I

    move-result v4

    aput v4, v1, v3

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private a(Lcom/oplus/zxing/common/reedsolomon/b;Lcom/oplus/zxing/common/reedsolomon/b;I)[Lcom/oplus/zxing/common/reedsolomon/b;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 91
    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v0

    invoke-virtual {p2}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v1

    if-ge v0, v1, :cond_0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v0}, Lcom/oplus/zxing/common/reedsolomon/a;->a()Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object v0

    .line 100
    iget-object v1, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v1}, Lcom/oplus/zxing/common/reedsolomon/a;->b()Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object v1

    :goto_0
    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, v0

    move-object v0, v8

    .line 103
    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v2

    const/4 v3, 0x2

    mul-int/2addr v2, v3

    if-lt v2, p3, :cond_4

    .line 110
    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->b()Z

    move-result v2

    if-nez v2, :cond_3

    .line 115
    iget-object v2, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v2}, Lcom/oplus/zxing/common/reedsolomon/a;->a()Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object v2

    .line 116
    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v3

    invoke-virtual {p1, v3}, Lcom/oplus/zxing/common/reedsolomon/b;->a(I)I

    move-result v3

    .line 117
    iget-object v4, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v4, v3}, Lcom/oplus/zxing/common/reedsolomon/a;->c(I)I

    move-result v3

    .line 118
    :goto_1
    invoke-virtual {p2}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v5

    if-lt v4, v5, :cond_1

    invoke-virtual {p2}, Lcom/oplus/zxing/common/reedsolomon/b;->b()Z

    move-result v4

    if-nez v4, :cond_1

    .line 119
    invoke-virtual {p2}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v4

    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v5

    sub-int/2addr v4, v5

    .line 120
    iget-object v5, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {p2}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v6

    invoke-virtual {p2, v6}, Lcom/oplus/zxing/common/reedsolomon/b;->a(I)I

    move-result v6

    invoke-virtual {v5, v6, v3}, Lcom/oplus/zxing/common/reedsolomon/a;->c(II)I

    move-result v5

    .line 121
    iget-object v6, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v6, v4, v5}, Lcom/oplus/zxing/common/reedsolomon/a;->a(II)Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object v6

    invoke-virtual {v2, v6}, Lcom/oplus/zxing/common/reedsolomon/b;->a(Lcom/oplus/zxing/common/reedsolomon/b;)Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object v2

    .line 122
    invoke-virtual {p1, v4, v5}, Lcom/oplus/zxing/common/reedsolomon/b;->a(II)Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object v4

    invoke-virtual {p2, v4}, Lcom/oplus/zxing/common/reedsolomon/b;->a(Lcom/oplus/zxing/common/reedsolomon/b;)Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object p2

    goto :goto_1

    .line 125
    :cond_1
    invoke-virtual {v2, v0}, Lcom/oplus/zxing/common/reedsolomon/b;->b(Lcom/oplus/zxing/common/reedsolomon/b;)Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/zxing/common/reedsolomon/b;->a(Lcom/oplus/zxing/common/reedsolomon/b;)Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object v1

    .line 127
    invoke-virtual {p2}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v2

    invoke-virtual {p1}, Lcom/oplus/zxing/common/reedsolomon/b;->a()I

    move-result v3

    if-ge v2, v3, :cond_2

    goto :goto_0

    .line 128
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Division algorithm failed to reduce polynomial? r: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string p3, ", rLast: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 112
    :cond_3
    new-instance p0, Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "r_{i-1} was zero"

    invoke-direct {p0, p1}, Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const/4 p2, 0x0

    .line 133
    invoke-virtual {v0, p2}, Lcom/oplus/zxing/common/reedsolomon/b;->a(I)I

    move-result p3

    if-eqz p3, :cond_5

    .line 138
    iget-object p0, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {p0, p3}, Lcom/oplus/zxing/common/reedsolomon/a;->c(I)I

    move-result p0

    .line 139
    invoke-virtual {v0, p0}, Lcom/oplus/zxing/common/reedsolomon/b;->c(I)Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object p3

    .line 140
    invoke-virtual {p1, p0}, Lcom/oplus/zxing/common/reedsolomon/b;->c(I)Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object p0

    new-array p1, v3, [Lcom/oplus/zxing/common/reedsolomon/b;

    aput-object p3, p1, p2

    const/4 p2, 0x1

    aput-object p0, p1, p2

    return-object p1

    .line 135
    :cond_5
    new-instance p0, Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "sigmaTilde(0) was zero"

    invoke-direct {p0, p1}, Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a([II)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;
        }
    .end annotation

    .line 59
    new-instance v0, Lcom/oplus/zxing/common/reedsolomon/b;

    iget-object v1, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-direct {v0, v1, p1}, Lcom/oplus/zxing/common/reedsolomon/b;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V

    .line 60
    new-array v1, p2, [I

    const/4 v2, 0x0

    const/4 v3, 0x1

    move v4, v2

    move v5, v3

    :goto_0
    if-ge v4, p2, :cond_1

    .line 63
    iget-object v6, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-virtual {v6}, Lcom/oplus/zxing/common/reedsolomon/a;->d()I

    move-result v7

    add-int/2addr v7, v4

    invoke-virtual {v6, v7}, Lcom/oplus/zxing/common/reedsolomon/a;->a(I)I

    move-result v6

    invoke-virtual {v0, v6}, Lcom/oplus/zxing/common/reedsolomon/b;->b(I)I

    move-result v6

    add-int/lit8 v7, p2, -0x1

    sub-int/2addr v7, v4

    .line 64
    aput v6, v1, v7

    if-eqz v6, :cond_0

    move v5, v2

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz v5, :cond_2

    return-void

    .line 72
    :cond_2
    new-instance v0, Lcom/oplus/zxing/common/reedsolomon/b;

    iget-object v4, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    invoke-direct {v0, v4, v1}, Lcom/oplus/zxing/common/reedsolomon/b;-><init>(Lcom/oplus/zxing/common/reedsolomon/a;[I)V

    .line 73
    iget-object v1, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    .line 74
    invoke-virtual {v1, p2, v3}, Lcom/oplus/zxing/common/reedsolomon/a;->a(II)Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object v1

    invoke-direct {p0, v1, v0, p2}, Lcom/oplus/zxing/common/reedsolomon/c;->a(Lcom/oplus/zxing/common/reedsolomon/b;Lcom/oplus/zxing/common/reedsolomon/b;I)[Lcom/oplus/zxing/common/reedsolomon/b;

    move-result-object p2

    .line 75
    aget-object v0, p2, v2

    .line 76
    aget-object p2, p2, v3

    .line 77
    invoke-direct {p0, v0}, Lcom/oplus/zxing/common/reedsolomon/c;->a(Lcom/oplus/zxing/common/reedsolomon/b;)[I

    move-result-object v0

    .line 78
    invoke-direct {p0, p2, v0}, Lcom/oplus/zxing/common/reedsolomon/c;->a(Lcom/oplus/zxing/common/reedsolomon/b;[I)[I

    move-result-object p2

    .line 79
    :goto_1
    array-length v1, v0

    if-ge v2, v1, :cond_4

    .line 80
    array-length v1, p1

    sub-int/2addr v1, v3

    iget-object v4, p0, Lcom/oplus/zxing/common/reedsolomon/c;->a:Lcom/oplus/zxing/common/reedsolomon/a;

    aget v5, v0, v2

    invoke-virtual {v4, v5}, Lcom/oplus/zxing/common/reedsolomon/a;->b(I)I

    move-result v4

    sub-int/2addr v1, v4

    if-ltz v1, :cond_3

    .line 84
    aget v4, p1, v1

    aget v5, p2, v2

    invoke-static {v4, v5}, Lcom/oplus/zxing/common/reedsolomon/a;->b(II)I

    move-result v4

    aput v4, p1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82
    :cond_3
    new-instance p0, Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;

    const-string p1, "Bad error location"

    invoke-direct {p0, p1}, Lcom/oplus/zxing/common/reedsolomon/ReedSolomonException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    return-void
.end method
