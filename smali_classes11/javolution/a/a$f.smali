.class public Ljavolution/a/a$f;
.super Ljavolution/a/a$d;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/a/a;


# direct methods
.method public constructor <init>(Ljavolution/a/a;)V
    .locals 2

    .line 1290
    iput-object p1, p0, Ljavolution/a/a$f;->a:Ljavolution/a/a;

    const/16 v0, 0x20

    const/4 v1, 0x4

    .line 1291
    invoke-direct {p0, p1, v0, v1}, Ljavolution/a/a$d;-><init>(Ljavolution/a/a;II)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 3

    .line 1299
    iget-object v0, p0, Ljavolution/a/a$f;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$f;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1300
    iget-object v1, p0, Ljavolution/a/a$f;->a:Ljavolution/a/a;

    invoke-virtual {v1}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v0

    .line 1301
    invoke-virtual {p0}, Ljavolution/a/a$f;->d()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1, v0}, Ljavolution/a/a$f;->a(II)I

    move-result v0

    :goto_0
    return v0
.end method

.method public a(I)V
    .locals 4

    .line 1305
    iget-object v0, p0, Ljavolution/a/a$f;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$f;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1306
    invoke-virtual {p0}, Ljavolution/a/a$f;->d()I

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    .line 1307
    iget-object p0, p0, Ljavolution/a/a$f;->a:Ljavolution/a/a;

    invoke-virtual {p0}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    goto :goto_0

    .line 1309
    :cond_0
    iget-object v1, p0, Ljavolution/a/a$f;->a:Ljavolution/a/a;

    invoke-virtual {v1}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x4

    iget-object v3, p0, Ljavolution/a/a$f;->a:Ljavolution/a/a;

    invoke-virtual {v3}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Ljavolution/a/a$f;->a(III)I

    move-result p0

    invoke-virtual {v1, v0, p0}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1314
    invoke-virtual {p0}, Ljavolution/a/a$f;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
