.class public final Lcom/oplus/supertext/core/data/d;
.super Ljava/lang/Object;
.source "OcrItemWrap.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/oplus/aiunit/vision/result/a/a;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(Lcom/oplus/aiunit/vision/result/a/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/core/data/d;->a:Lcom/oplus/aiunit/vision/result/a/a;

    const/4 p1, -0x1

    .line 19
    iput p1, p0, Lcom/oplus/supertext/core/data/d;->b:I

    .line 20
    iput p1, p0, Lcom/oplus/supertext/core/data/d;->c:I

    .line 21
    iput p1, p0, Lcom/oplus/supertext/core/data/d;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/aiunit/vision/result/a/a;
    .locals 0

    .line 18
    iget-object p0, p0, Lcom/oplus/supertext/core/data/d;->a:Lcom/oplus/aiunit/vision/result/a/a;

    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 19
    iput p1, p0, Lcom/oplus/supertext/core/data/d;->b:I

    return-void
.end method

.method public final b()I
    .locals 0

    .line 19
    iget p0, p0, Lcom/oplus/supertext/core/data/d;->b:I

    return p0
.end method

.method public final b(I)V
    .locals 0

    .line 20
    iput p1, p0, Lcom/oplus/supertext/core/data/d;->c:I

    return-void
.end method

.method public final c()I
    .locals 0

    .line 20
    iget p0, p0, Lcom/oplus/supertext/core/data/d;->c:I

    return p0
.end method

.method public final c(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/oplus/supertext/core/data/d;->d:I

    return-void
.end method

.method public final d()I
    .locals 0

    .line 21
    iget p0, p0, Lcom/oplus/supertext/core/data/d;->d:I

    return p0
.end method
