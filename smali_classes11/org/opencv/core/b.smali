.class public Lorg/opencv/core/b;
.super Lorg/opencv/core/Mat;
.source "MatOfInt.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Lorg/opencv/core/Mat;-><init>()V

    return-void
.end method


# virtual methods
.method public l()[I
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x4

    .line 53
    invoke-virtual {p0, v0, v1}, Lorg/opencv/core/b;->a(II)I

    move-result v0

    if-ltz v0, :cond_1

    mul-int/lit8 v1, v0, 0x1

    .line 56
    new-array v1, v1, [I

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0, v0, v1}, Lorg/opencv/core/b;->b(II[I)I

    return-object v1

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Native Mat has unexpected type or size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lorg/opencv/core/b;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
