.class public Ljavolution/a/a$d;
.super Ljava/lang/Object;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4
    name = "d"
.end annotation


# instance fields
.field private final a:I

.field final synthetic b:Ljavolution/a/a;

.field private final c:I

.field private final d:I


# direct methods
.method protected constructor <init>(Ljavolution/a/a;II)V
    .locals 3

    .line 915
    iput-object p1, p0, Ljavolution/a/a$d;->b:Ljavolution/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 916
    iput p2, p0, Ljavolution/a/a$d;->d:I

    .line 919
    invoke-static {p1}, Ljavolution/a/a;->a(Ljavolution/a/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 920
    invoke-static {p1, v1}, Ljavolution/a/a;->a(Ljavolution/a/a;I)I

    :cond_0
    if-eqz p3, :cond_4

    if-eqz p2, :cond_1

    .line 924
    invoke-static {p1}, Ljavolution/a/a;->b(Ljavolution/a/a;)I

    move-result v0

    if-ne p3, v0, :cond_1

    invoke-static {p1}, Ljavolution/a/a;->c(Ljavolution/a/a;)I

    move-result v0

    add-int/2addr v0, p2

    shl-int/lit8 v2, p3, 0x3

    if-gt v0, v2, :cond_1

    goto :goto_0

    .line 941
    :cond_1
    invoke-virtual {p1}, Ljavolution/a/a;->f()Z

    move-result v0

    if-nez v0, :cond_3

    .line 944
    invoke-static {p1}, Ljavolution/a/a;->h(Ljavolution/a/a;)I

    move-result v0

    if-ge v0, p3, :cond_2

    .line 945
    invoke-static {p1, p3}, Ljavolution/a/a;->d(Ljavolution/a/a;I)I

    .line 949
    :cond_2
    invoke-static {p1}, Ljavolution/a/a;->d(Ljavolution/a/a;)I

    move-result v0

    rem-int/2addr v0, p3

    if-eqz v0, :cond_3

    sub-int v0, p3, v0

    .line 951
    invoke-static {p1, v0}, Ljavolution/a/a;->e(Ljavolution/a/a;I)I

    .line 956
    :cond_3
    invoke-static {p1}, Ljavolution/a/a;->d(Ljavolution/a/a;)I

    move-result v0

    iput v0, p0, Ljavolution/a/a$d;->a:I

    .line 957
    iput v1, p0, Ljavolution/a/a$d;->c:I

    add-int/lit8 p0, p2, 0x7

    shr-int/lit8 p0, p0, 0x3

    .line 960
    invoke-static {p3, p0}, Ljavolution/lang/c;->a(II)I

    move-result p0

    invoke-static {p1, p0}, Ljavolution/a/a;->e(Ljavolution/a/a;I)I

    .line 961
    invoke-static {p1, p3}, Ljavolution/a/a;->f(Ljavolution/a/a;I)I

    .line 962
    invoke-static {p1, p2}, Ljavolution/a/a;->g(Ljavolution/a/a;I)I

    .line 963
    invoke-static {p1}, Ljavolution/a/a;->g(Ljavolution/a/a;)I

    move-result p0

    invoke-static {p1}, Ljavolution/a/a;->d(Ljavolution/a/a;)I

    move-result p2

    invoke-static {p0, p2}, Ljavolution/lang/c;->a(II)I

    move-result p0

    invoke-static {p1, p0}, Ljavolution/a/a;->c(Ljavolution/a/a;I)I

    return-void

    .line 927
    :cond_4
    :goto_0
    invoke-static {p1}, Ljavolution/a/a;->d(Ljavolution/a/a;)I

    move-result p3

    invoke-static {p1}, Ljavolution/a/a;->b(Ljavolution/a/a;)I

    move-result v0

    sub-int/2addr p3, v0

    iput p3, p0, Ljavolution/a/a$d;->a:I

    .line 928
    invoke-static {p1}, Ljavolution/a/a;->c(Ljavolution/a/a;)I

    move-result p3

    iput p3, p0, Ljavolution/a/a$d;->c:I

    .line 929
    invoke-static {p1, p2}, Ljavolution/a/a;->b(Ljavolution/a/a;I)I

    .line 932
    :goto_1
    invoke-static {p1}, Ljavolution/a/a;->c(Ljavolution/a/a;)I

    move-result p0

    invoke-static {p1}, Ljavolution/a/a;->b(Ljavolution/a/a;)I

    move-result p2

    shl-int/lit8 p2, p2, 0x3

    if-le p0, p2, :cond_5

    .line 933
    invoke-static {p1}, Ljavolution/a/a;->e(Ljavolution/a/a;)I

    .line 934
    invoke-static {p1}, Ljavolution/a/a;->f(Ljavolution/a/a;)I

    .line 935
    invoke-static {p1}, Ljavolution/a/a;->g(Ljavolution/a/a;)I

    move-result p0

    invoke-static {p1}, Ljavolution/a/a;->d(Ljavolution/a/a;)I

    move-result p2

    invoke-static {p0, p2}, Ljavolution/lang/c;->a(II)I

    move-result p0

    invoke-static {p1, p0}, Ljavolution/a/a;->c(Ljavolution/a/a;I)I

    goto :goto_1

    :cond_5
    return-void
.end method


# virtual methods
.method final a(II)I
    .locals 2

    .line 1007
    iget-object v0, p0, Ljavolution/a/a$d;->b:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->a()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0}, Ljavolution/a/a$d;->c()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ljavolution/a/a$d;->d()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavolution/a/a$d;->c()I

    move-result p1

    :goto_0
    shr-int p1, p2, p1

    const/4 p2, -0x1

    .line 1010
    invoke-virtual {p0}, Ljavolution/a/a$d;->d()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    ushr-int p0, p2, p0

    and-int/2addr p0, p1

    return p0
.end method

.method final a(III)I
    .locals 2

    .line 1016
    iget-object v0, p0, Ljavolution/a/a$d;->b:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->a()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    shl-int/lit8 p2, p2, 0x3

    invoke-virtual {p0}, Ljavolution/a/a$d;->c()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Ljavolution/a/a$d;->d()I

    move-result v0

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavolution/a/a$d;->c()I

    move-result p2

    :goto_0
    const/4 v0, -0x1

    .line 1018
    invoke-virtual {p0}, Ljavolution/a/a$d;->d()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x20

    ushr-int p0, v0, p0

    shl-int/2addr p0, p2

    shl-int/2addr p1, p2

    not-int p2, p0

    and-int/2addr p2, p3

    and-int/2addr p0, p1

    or-int/2addr p0, p2

    return p0
.end method

.method final a(IJ)J
    .locals 2

    .line 1026
    iget-object v0, p0, Ljavolution/a/a$d;->b:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->a()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_0

    shl-int/lit8 p1, p1, 0x3

    invoke-virtual {p0}, Ljavolution/a/a$d;->c()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Ljavolution/a/a$d;->d()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljavolution/a/a$d;->c()I

    move-result p1

    :goto_0
    shr-long p1, p2, p1

    const-wide/16 v0, -0x1

    .line 1029
    invoke-virtual {p0}, Ljavolution/a/a$d;->d()I

    move-result p0

    rsub-int/lit8 p0, p0, 0x40

    ushr-long/2addr v0, p0

    and-long p0, p1, v0

    return-wide p0
.end method

.method public final b()I
    .locals 0

    .line 983
    iget p0, p0, Ljavolution/a/a$d;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    .line 992
    iget p0, p0, Ljavolution/a/a$d;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    .line 1002
    iget p0, p0, Ljavolution/a/a$d;->d:I

    return p0
.end method
