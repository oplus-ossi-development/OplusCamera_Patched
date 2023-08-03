.class public Lorg/opencv/core/Mat;
.super Ljava/lang/Object;
.source "Mat.java"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {}, Lorg/opencv/core/Mat;->n_Mat()J

    move-result-wide v0

    iput-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    invoke-static {p1, p2, p3}, Lorg/opencv/core/Mat;->n_Mat(III)J

    move-result-wide p1

    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-eqz v0, :cond_0

    .line 14
    iput-wide p1, p0, Lorg/opencv/core/Mat;->a:J

    return-void

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Native object address is NULL"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static native nGet(JII)[D
.end method

.method private static native nGetD(JIII[D)I
.end method

.method private static native nGetF(JIII[F)I
.end method

.method private static native nGetI(JIII[I)I
.end method

.method private static native nPutF(JIII[F)I
.end method

.method private static native nPutI(JIII[I)I
.end method

.method private static native n_Mat()J
.end method

.method private static native n_Mat(III)J
.end method

.method private static native n_channels(J)I
.end method

.method private static native n_checkVector(JII)I
.end method

.method private static native n_clone(J)J
.end method

.method private static native n_cols(J)I
.end method

.method private static native n_create(JIII)V
.end method

.method private static native n_dataAddr(J)J
.end method

.method private static native n_delete(J)V
.end method

.method private static native n_dims(J)I
.end method

.method private static native n_empty(J)Z
.end method

.method private static native n_isContinuous(J)Z
.end method

.method private static native n_isSubmatrix(J)Z
.end method

.method private static native n_release(J)V
.end method

.method private static native n_rows(J)I
.end method

.method private static native n_size_i(JI)I
.end method

.method private static native n_type(J)I
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 159
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_channels(J)I

    move-result p0

    return p0
.end method

.method public a(I)I
    .locals 2

    .line 630
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1}, Lorg/opencv/core/Mat;->n_size_i(JI)I

    move-result p0

    return p0
.end method

.method public a(II)I
    .locals 2

    .line 174
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->n_checkVector(JII)I

    move-result p0

    return p0
.end method

.method public a(II[D)I
    .locals 9

    .line 1079
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->k()I

    move-result v0

    if-eqz p3, :cond_2

    .line 1080
    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1086
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/a;->j(I)I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 1087
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetD(JIII[D)I

    move-result p0

    return p0

    .line 1089
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mat data type is not compatible: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1081
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Provided data element number ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 1083
    :cond_3
    array-length p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1085
    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(II[F)I
    .locals 9

    .line 791
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->k()I

    move-result v0

    if-eqz p3, :cond_2

    .line 792
    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 798
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/a;->j(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 799
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutF(JIII[F)I

    move-result p0

    return p0

    .line 801
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mat data type is not compatible: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 793
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Provided data element number ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 795
    :cond_3
    array-length p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 797
    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(II[I)I
    .locals 9

    .line 823
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->k()I

    move-result v0

    if-eqz p3, :cond_2

    .line 824
    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 830
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/a;->j(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 831
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nPutI(JIII[I)I

    move-result p0

    return p0

    .line 833
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mat data type is not compatible: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 825
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Provided data element number ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 827
    :cond_3
    array-length p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 829
    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(III)V
    .locals 2

    .line 280
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, p2, p3}, Lorg/opencv/core/Mat;->n_create(JIII)V

    return-void
.end method

.method public b(II[F)I
    .locals 9

    .line 1047
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->k()I

    move-result v0

    if-eqz p3, :cond_2

    .line 1048
    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1054
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/a;->j(I)I

    move-result v1

    const/4 v2, 0x5

    if-ne v1, v2, :cond_1

    .line 1055
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetF(JIII[F)I

    move-result p0

    return p0

    .line 1057
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mat data type is not compatible: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1049
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Provided data element number ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 1051
    :cond_3
    array-length p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1053
    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(II[I)I
    .locals 9

    .line 1015
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->k()I

    move-result v0

    if-eqz p3, :cond_2

    .line 1016
    array-length v1, p3

    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result v2

    rem-int/2addr v1, v2

    if-eqz v1, :cond_0

    goto :goto_0

    .line 1022
    :cond_0
    invoke-static {v0}, Lorg/opencv/core/a;->j(I)I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 1023
    iget-wide v3, p0, Lorg/opencv/core/Mat;->a:J

    array-length v7, p3

    move v5, p1

    move v6, p2

    move-object v8, p3

    invoke-static/range {v3 .. v8}, Lorg/opencv/core/Mat;->nGetI(JIII[I)I

    move-result p0

    return p0

    .line 1025
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Mat data type is not compatible: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1017
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Provided data element number ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    if-nez p3, :cond_3

    const/4 p2, 0x0

    goto :goto_1

    .line 1019
    :cond_3
    array-length p2, p3

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ") should be multiple of the Mat channels count ("

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 1021
    invoke-static {v0}, Lorg/opencv/core/a;->i(I)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ")"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lorg/opencv/core/Mat;
    .locals 3

    .line 188
    new-instance v0, Lorg/opencv/core/Mat;

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v1, v2}, Lorg/opencv/core/Mat;->n_clone(J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lorg/opencv/core/Mat;-><init>(J)V

    return-object v0
.end method

.method public b(II)[D
    .locals 2

    .line 1111
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1, p1, p2}, Lorg/opencv/core/Mat;->nGet(JII)[D

    move-result-object p0

    return-object p0
.end method

.method public c()I
    .locals 2

    .line 224
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dims(J)I

    move-result p0

    return p0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 7
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->b()Lorg/opencv/core/Mat;

    move-result-object p0

    return-object p0
.end method

.method public d()I
    .locals 2

    .line 233
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_cols(J)I

    move-result p0

    return p0
.end method

.method public e()J
    .locals 2

    .line 325
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_dataAddr(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()Z
    .locals 2

    .line 393
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_empty(J)Z

    move-result p0

    return p0
.end method

.method protected finalize()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 740
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_delete(J)V

    .line 741
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method

.method public g()Z
    .locals 2

    .line 434
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isContinuous(J)Z

    move-result p0

    return p0
.end method

.method public h()Z
    .locals 2

    .line 443
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_isSubmatrix(J)Z

    move-result p0

    return p0
.end method

.method public i()V
    .locals 2

    .line 521
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_release(J)V

    return-void
.end method

.method public j()I
    .locals 2

    .line 580
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_rows(J)I

    move-result p0

    return p0
.end method

.method public k()I
    .locals 2

    .line 708
    iget-wide v0, p0, Lorg/opencv/core/Mat;->a:J

    invoke-static {v0, v1}, Lorg/opencv/core/Mat;->n_type(J)I

    move-result p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 747
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->c()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    const-string v0, "-1*-1*"

    :goto_0
    const/4 v1, 0x0

    .line 748
    :goto_1
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->c()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 749
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0, v1}, Lorg/opencv/core/Mat;->a(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "*"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 751
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Mat [ "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->k()I

    move-result v1

    invoke-static {v1}, Lorg/opencv/core/a;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isCont="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 752
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->g()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isSubmat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lorg/opencv/core/Mat;->h()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", nativeObj=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-wide v1, p0, Lorg/opencv/core/Mat;->a:J

    .line 753
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", dataAddr=0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 754
    invoke-virtual {p0}, Lorg/opencv/core/Mat;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " ]"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
