.class public abstract Lcom/oplus/zxing/a;
.super Ljava/lang/Object;
.source "Binarizer.java"


# instance fields
.field private final a:Lcom/oplus/zxing/d;


# direct methods
.method protected constructor <init>(Lcom/oplus/zxing/d;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/d;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/oplus/zxing/d;)Lcom/oplus/zxing/a;
.end method

.method public abstract a(ILcom/oplus/zxing/common/a;)Lcom/oplus/zxing/common/a;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final a()Lcom/oplus/zxing/d;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/d;

    return-object p0
.end method

.method public abstract b()Lcom/oplus/zxing/common/b;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/oplus/zxing/NotFoundException;
        }
    .end annotation
.end method

.method public final c()I
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/d;

    invoke-virtual {p0}, Lcom/oplus/zxing/d;->b()I

    move-result p0

    return p0
.end method

.method public final d()I
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/oplus/zxing/a;->a:Lcom/oplus/zxing/d;

    invoke-virtual {p0}, Lcom/oplus/zxing/d;->c()I

    move-result p0

    return p0
.end method
