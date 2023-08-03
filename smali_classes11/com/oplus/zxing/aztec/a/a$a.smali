.class final Lcom/oplus/zxing/aztec/a/a$a;
.super Ljava/lang/Object;
.source "Detector.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/zxing/aztec/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method constructor <init>(II)V
    .locals 0

    .line 585
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 586
    iput p1, p0, Lcom/oplus/zxing/aztec/a/a$a;->a:I

    .line 587
    iput p2, p0, Lcom/oplus/zxing/aztec/a/a$a;->b:I

    return-void
.end method


# virtual methods
.method a()Lcom/oplus/zxing/j;
    .locals 2

    .line 582
    new-instance v0, Lcom/oplus/zxing/j;

    iget v1, p0, Lcom/oplus/zxing/aztec/a/a$a;->a:I

    int-to-float v1, v1

    iget p0, p0, Lcom/oplus/zxing/aztec/a/a$a;->b:I

    int-to-float p0, p0

    invoke-direct {v0, v1, p0}, Lcom/oplus/zxing/j;-><init>(FF)V

    return-object v0
.end method

.method b()I
    .locals 0

    .line 591
    iget p0, p0, Lcom/oplus/zxing/aztec/a/a$a;->a:I

    return p0
.end method

.method c()I
    .locals 0

    .line 595
    iget p0, p0, Lcom/oplus/zxing/aztec/a/a$a;->b:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 600
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "<"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/zxing/aztec/a/a$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Lcom/oplus/zxing/aztec/a/a$a;->b:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 v0, 0x3e

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
