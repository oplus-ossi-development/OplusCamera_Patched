.class public Ljavolution/a/a$g;
.super Ljavolution/a/a$d;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/a/a;


# virtual methods
.method public a()J
    .locals 4

    .line 1365
    iget-object v0, p0, Ljavolution/a/a$g;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$g;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1366
    iget-object v1, p0, Ljavolution/a/a$g;->a:Ljavolution/a/a;

    invoke-virtual {v1}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v0

    .line 1367
    invoke-virtual {p0}, Ljavolution/a/a$g;->d()I

    move-result v2

    const/16 v3, 0x40

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/16 v2, 0x8

    invoke-virtual {p0, v2, v0, v1}, Ljavolution/a/a$g;->a(IJ)J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1380
    invoke-virtual {p0}, Ljavolution/a/a$g;->a()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
