.class public Ljavolution/a/a$k;
.super Ljavolution/a/a$d;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/a/a;


# virtual methods
.method public a()J
    .locals 4

    .line 1332
    iget-object v0, p0, Ljavolution/a/a$k;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$k;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1333
    iget-object v1, p0, Ljavolution/a/a$k;->a:Ljavolution/a/a;

    invoke-virtual {v1}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 1334
    invoke-virtual {p0}, Ljavolution/a/a$k;->d()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ljavolution/a/a$k;->a(II)I

    move-result v0

    :goto_0
    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1347
    invoke-virtual {p0}, Ljavolution/a/a$k;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
