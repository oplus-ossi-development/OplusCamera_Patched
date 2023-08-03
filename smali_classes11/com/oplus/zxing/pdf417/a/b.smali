.class public final Lcom/oplus/zxing/pdf417/a/b;
.super Ljava/lang/Object;
.source "PDF417DetectorResult.java"


# instance fields
.field private final a:Lcom/oplus/zxing/common/b;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Lcom/oplus/zxing/j;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/oplus/zxing/common/b;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/zxing/common/b;",
            "Ljava/util/List<",
            "[",
            "Lcom/oplus/zxing/j;",
            ">;)V"
        }
    .end annotation

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/oplus/zxing/pdf417/a/b;->a:Lcom/oplus/zxing/common/b;

    .line 34
    iput-object p2, p0, Lcom/oplus/zxing/pdf417/a/b;->b:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/zxing/common/b;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/a/b;->a:Lcom/oplus/zxing/common/b;

    return-object p0
.end method

.method public b()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "[",
            "Lcom/oplus/zxing/j;",
            ">;"
        }
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/oplus/zxing/pdf417/a/b;->b:Ljava/util/List;

    return-object p0
.end method
