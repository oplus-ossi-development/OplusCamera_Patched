.class public Ljavolution/a/a$a;
.super Ljavolution/a/a$d;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/a/a;


# direct methods
.method public constructor <init>(Ljavolution/a/a;)V
    .locals 2

    .line 1124
    iput-object p1, p0, Ljavolution/a/a$a;->a:Ljavolution/a/a;

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 1125
    invoke-direct {p0, p1, v0, v1}, Ljavolution/a/a$d;-><init>(Ljavolution/a/a;II)V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 5

    .line 1140
    iget-object v0, p0, Ljavolution/a/a$a;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$a;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1141
    invoke-virtual {p0}, Ljavolution/a/a$a;->d()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-ne v1, v4, :cond_1

    .line 1142
    iget-object p0, p0, Ljavolution/a/a$a;->a:Ljavolution/a/a;

    invoke-virtual {p0}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object p0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    int-to-byte p1, v2

    invoke-virtual {p0, v0, p1}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    goto :goto_2

    .line 1144
    :cond_1
    iget-object v1, p0, Ljavolution/a/a$a;->a:Ljavolution/a/a;

    invoke-virtual {v1}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    const/4 p1, 0x1

    iget-object v3, p0, Ljavolution/a/a$a;->a:Ljavolution/a/a;

    invoke-virtual {v3}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v3

    invoke-virtual {p0, v2, p1, v3}, Ljavolution/a/a$a;->a(III)I

    move-result p0

    int-to-byte p0, p0

    invoke-virtual {v1, v0, p0}, Ljava/nio/ByteBuffer;->put(IB)Ljava/nio/ByteBuffer;

    :goto_2
    return-void
.end method

.method public a()Z
    .locals 4

    .line 1133
    iget-object v0, p0, Ljavolution/a/a$a;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->d()I

    move-result v0

    invoke-virtual {p0}, Ljavolution/a/a$a;->b()I

    move-result v1

    add-int/2addr v0, v1

    .line 1134
    iget-object v1, p0, Ljavolution/a/a$a;->a:Ljavolution/a/a;

    invoke-virtual {v1}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    .line 1135
    invoke-virtual {p0}, Ljavolution/a/a$a;->d()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2, v0}, Ljavolution/a/a$a;->a(II)I

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1149
    invoke-virtual {p0}, Ljavolution/a/a$a;->a()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
