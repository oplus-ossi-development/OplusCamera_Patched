.class public Ljavolution/a/a$e;
.super Ljavolution/a/a$d;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/a/a;


# virtual methods
.method public a()S
    .locals 3

    .line 1233
    iget-object v0, p0, Ljavolution/a/a$e;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$e;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1234
    iget-object v1, p0, Ljavolution/a/a$e;->a:Ljavolution/a/a;

    invoke-virtual {v1}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    .line 1235
    invoke-virtual {p0}, Ljavolution/a/a$e;->d()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0}, Ljavolution/a/a$e;->a(II)I

    move-result v0

    :goto_0
    int-to-short p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1248
    invoke-virtual {p0}, Ljavolution/a/a$e;->a()S

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
