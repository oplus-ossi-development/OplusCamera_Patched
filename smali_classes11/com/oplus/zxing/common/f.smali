.class public Lcom/oplus/zxing/common/f;
.super Ljava/lang/Object;
.source "DetectorResult.java"


# instance fields
.field private final a:Lcom/oplus/zxing/common/b;

.field private final b:[Lcom/oplus/zxing/j;


# direct methods
.method public constructor <init>(Lcom/oplus/zxing/common/b;[Lcom/oplus/zxing/j;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/zxing/common/f;->a:Lcom/oplus/zxing/common/b;

    .line 35
    iput-object p2, p0, Lcom/oplus/zxing/common/f;->b:[Lcom/oplus/zxing/j;

    return-void
.end method


# virtual methods
.method public final d()Lcom/oplus/zxing/common/b;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oplus/zxing/common/f;->a:Lcom/oplus/zxing/common/b;

    return-object p0
.end method

.method public final e()[Lcom/oplus/zxing/j;
    .locals 0

    .line 43
    iget-object p0, p0, Lcom/oplus/zxing/common/f;->b:[Lcom/oplus/zxing/j;

    return-object p0
.end method
