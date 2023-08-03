.class public final Lcom/oplus/zxing/b;
.super Ljava/lang/Object;
.source "BinaryBitmap.java"


# instance fields
.field private final a:Lcom/oplus/zxing/a;

.field private b:Lcom/oplus/zxing/common/b;


# direct methods
.method public constructor <init>(Lcom/oplus/zxing/a;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    .line 37
    iput-object p1, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    return-void

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Binarizer must be non-null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    invoke-virtual {p0}, Lcom/oplus/zxing/a;->c()I

    move-result p0

    return p0
.end method

.method public a(ILcom/oplus/zxing/common/a;)Lcom/oplus/zxing/common/a;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zxing/a;->a(ILcom/oplus/zxing/common/a;)Lcom/oplus/zxing/common/a;

    move-result-object p0

    return-object p0
.end method

.method public b()I
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    invoke-virtual {p0}, Lcom/oplus/zxing/a;->d()I

    move-result p0

    return p0
.end method

.method public c()Lcom/oplus/zxing/common/b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation

    .line 84
    iget-object v0, p0, Lcom/oplus/zxing/b;->b:Lcom/oplus/zxing/common/b;

    if-nez v0, :cond_0

    .line 85
    iget-object v0, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    invoke-virtual {v0}, Lcom/oplus/zxing/a;->b()Lcom/oplus/zxing/common/b;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/zxing/b;->b:Lcom/oplus/zxing/common/b;

    .line 87
    :cond_0
    iget-object p0, p0, Lcom/oplus/zxing/b;->b:Lcom/oplus/zxing/common/b;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 116
    iget-object p0, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    invoke-virtual {p0}, Lcom/oplus/zxing/a;->a()Lcom/oplus/zxing/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zxing/d;->d()Z

    move-result p0

    return p0
.end method

.method public e()Lcom/oplus/zxing/b;
    .locals 2

    .line 126
    iget-object v0, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    invoke-virtual {v0}, Lcom/oplus/zxing/a;->a()Lcom/oplus/zxing/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/zxing/d;->e()Lcom/oplus/zxing/d;

    move-result-object v0

    .line 127
    new-instance v1, Lcom/oplus/zxing/b;

    iget-object p0, p0, Lcom/oplus/zxing/b;->a:Lcom/oplus/zxing/a;

    invoke-virtual {p0, v0}, Lcom/oplus/zxing/a;->a(Lcom/oplus/zxing/d;)Lcom/oplus/zxing/a;

    move-result-object p0

    invoke-direct {v1, p0}, Lcom/oplus/zxing/b;-><init>(Lcom/oplus/zxing/a;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 144
    :try_start_0
    invoke-virtual {p0}, Lcom/oplus/zxing/b;->c()Lcom/oplus/zxing/common/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/zxing/common/b;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lcom/oplus/zxing/NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method
