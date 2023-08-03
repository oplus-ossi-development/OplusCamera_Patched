.class public final Lcom/oplus/zxing/aztec/a;
.super Lcom/oplus/zxing/common/f;
.source "AztecDetectorResult.java"


# instance fields
.field private final a:Z

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/oplus/zxing/common/b;[Lcom/oplus/zxing/j;ZII)V
    .locals 0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/oplus/zxing/common/f;-><init>(Lcom/oplus/zxing/common/b;[Lcom/oplus/zxing/j;)V

    .line 41
    iput-boolean p3, p0, Lcom/oplus/zxing/aztec/a;->a:Z

    .line 42
    iput p4, p0, Lcom/oplus/zxing/aztec/a;->b:I

    .line 43
    iput p5, p0, Lcom/oplus/zxing/aztec/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/oplus/zxing/aztec/a;->c:I

    return p0
.end method

.method public b()I
    .locals 0

    .line 51
    iget p0, p0, Lcom/oplus/zxing/aztec/a;->b:I

    return p0
.end method

.method public c()Z
    .locals 0

    .line 55
    iget-boolean p0, p0, Lcom/oplus/zxing/aztec/a;->a:Z

    return p0
.end method
