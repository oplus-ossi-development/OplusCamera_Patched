.class public final Lcom/oplus/zxing/pdf417/decoder/a/b;
.super Ljava/lang/Object;
.source "ModulusGF.java"


# static fields
.field public static final a:Lcom/oplus/zxing/pdf417/decoder/a/b;


# instance fields
.field private final b:[I

.field private final c:[I

.field private final d:Lcom/oplus/zxing/pdf417/decoder/a/c;

.field private final e:Lcom/oplus/zxing/pdf417/decoder/a/c;

.field private final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 30
    new-instance v0, Lcom/oplus/zxing/pdf417/decoder/a/b;

    const/16 v1, 0x3a1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/oplus/zxing/pdf417/decoder/a/b;-><init>(II)V

    sput-object v0, Lcom/oplus/zxing/pdf417/decoder/a/b;->a:Lcom/oplus/zxing/pdf417/decoder/a/b;

    return-void
.end method

.method private constructor <init>(II)V
    .locals 5

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput p1, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->f:I

    .line 40
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->b:[I

    .line 41
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->c:[I

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    if-ge v2, p1, :cond_0

    .line 44
    iget-object v4, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->b:[I

    aput v3, v4, v2

    mul-int/2addr v3, p2

    .line 45
    rem-int/2addr v3, p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_1
    add-int/lit8 v2, p1, -0x1

    if-ge p2, v2, :cond_1

    .line 48
    iget-object v2, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->c:[I

    iget-object v3, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->b:[I

    aget v3, v3, p2

    aput p2, v2, v3

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 51
    :cond_1
    new-instance p1, Lcom/oplus/zxing/pdf417/decoder/a/c;

    new-array p2, v1, [I

    aput v0, p2, v0

    invoke-direct {p1, p0, p2}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    iput-object p1, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->d:Lcom/oplus/zxing/pdf417/decoder/a/c;

    .line 52
    new-instance p1, Lcom/oplus/zxing/pdf417/decoder/a/c;

    new-array p2, v1, [I

    aput v1, p2, v0

    invoke-direct {p1, p0, p2}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    iput-object p1, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->e:Lcom/oplus/zxing/pdf417/decoder/a/c;

    return-void
.end method


# virtual methods
.method a(I)I
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->b:[I

    aget p0, p0, p1

    return p0
.end method

.method a()Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->d:Lcom/oplus/zxing/pdf417/decoder/a/c;

    return-object p0
.end method

.method a(II)Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 1

    if-ltz p1, :cond_1

    if-nez p2, :cond_0

    .line 69
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->d:Lcom/oplus/zxing/pdf417/decoder/a/c;

    return-object p0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 71
    new-array p1, p1, [I

    const/4 v0, 0x0

    .line 72
    aput p2, p1, v0

    .line 73
    new-instance p2, Lcom/oplus/zxing/pdf417/decoder/a/c;

    invoke-direct {p2, p0, p1}, Lcom/oplus/zxing/pdf417/decoder/a/c;-><init>(Lcom/oplus/zxing/pdf417/decoder/a/b;[I)V

    return-object p2

    .line 66
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method b(I)I
    .locals 0

    if-eqz p1, :cond_0

    .line 92
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->c:[I

    aget p0, p0, p1

    return p0

    .line 90
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method b(II)I
    .locals 0

    add-int/2addr p1, p2

    .line 77
    iget p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->f:I

    rem-int/2addr p1, p0

    return p1
.end method

.method b()Lcom/oplus/zxing/pdf417/decoder/a/c;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->e:Lcom/oplus/zxing/pdf417/decoder/a/c;

    return-object p0
.end method

.method c()I
    .locals 0

    .line 110
    iget p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->f:I

    return p0
.end method

.method c(I)I
    .locals 2

    if-eqz p1, :cond_0

    .line 99
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->b:[I

    iget v1, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->f:I

    iget-object p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->c:[I

    aget p0, p0, p1

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    aget p0, v0, v1

    return p0

    .line 97
    :cond_0
    new-instance p0, Ljava/lang/ArithmeticException;

    invoke-direct {p0}, Ljava/lang/ArithmeticException;-><init>()V

    throw p0
.end method

.method c(II)I
    .locals 0

    .line 81
    iget p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->f:I

    add-int/2addr p1, p0

    sub-int/2addr p1, p2

    rem-int/2addr p1, p0

    return p1
.end method

.method d(II)I
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 106
    :cond_0
    iget-object v0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->b:[I

    iget-object v1, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->c:[I

    aget p1, v1, p1

    aget p2, v1, p2

    add-int/2addr p1, p2

    iget p0, p0, Lcom/oplus/zxing/pdf417/decoder/a/b;->f:I

    add-int/lit8 p0, p0, -0x1

    rem-int/2addr p1, p0

    aget p0, v0, p1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
