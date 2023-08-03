.class public Ljavolution/a/a$l;
.super Ljavolution/a/a$d;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "l"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/a/a;


# virtual methods
.method public a()S
    .locals 3

    .line 1200
    iget-object v0, p0, Ljavolution/a/a$l;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$l;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1201
    iget-object v1, p0, Ljavolution/a/a$l;->a:Ljavolution/a/a;

    invoke-virtual {v1}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 1202
    invoke-virtual {p0}, Ljavolution/a/a$l;->d()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    invoke-virtual {p0, v1, v0}, Ljavolution/a/a$l;->a(II)I

    move-result v0

    :goto_0
    and-int/lit16 p0, v0, 0xff

    int-to-short p0, p0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1215
    invoke-virtual {p0}, Ljavolution/a/a$l;->a()S

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
