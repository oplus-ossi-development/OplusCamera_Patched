.class public Ljavolution/a/a$b;
.super Ljavolution/a/a$d;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/a/a;


# direct methods
.method public constructor <init>(Ljavolution/a/a;)V
    .locals 2

    .line 1425
    iput-object p1, p0, Ljavolution/a/a$b;->a:Ljavolution/a/a;

    const/16 v0, 0x20

    const/4 v1, 0x4

    .line 1426
    invoke-direct {p0, p1, v0, v1}, Ljavolution/a/a$d;-><init>(Ljavolution/a/a;II)V

    return-void
.end method


# virtual methods
.method public a()F
    .locals 2

    .line 1430
    iget-object v0, p0, Ljavolution/a/a$b;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$b;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1431
    iget-object p0, p0, Ljavolution/a/a$b;->a:Ljavolution/a/a;

    invoke-virtual {p0}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->getFloat(I)F

    move-result p0

    return p0
.end method

.method public a(F)V
    .locals 2

    .line 1435
    iget-object v0, p0, Ljavolution/a/a$b;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$b;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1436
    iget-object p0, p0, Ljavolution/a/a$b;->a:Ljavolution/a/a;

    invoke-virtual {p0}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->putFloat(IF)Ljava/nio/ByteBuffer;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1440
    invoke-virtual {p0}, Ljavolution/a/a$b;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
