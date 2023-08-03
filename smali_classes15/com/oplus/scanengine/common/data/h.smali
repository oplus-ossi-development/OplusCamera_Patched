.class public Lcom/oplus/scanengine/common/data/h;
.super Ljava/lang/Object;
.source "QBarScanResult.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/oplus/scanengine/common/data/BarcodeFormat;

.field public c:Landroid/graphics/Rect;

.field private d:F

.field private e:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private f:Landroid/graphics/Bitmap;

.field private g:Lcom/oplus/scanengine/common/data/b;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/scanengine/common/data/h;->e:Lkotlin/Pair;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Lcom/oplus/scanengine/common/data/b;Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V
    .locals 3

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/scanengine/common/data/h;->e:Lkotlin/Pair;

    .line 67
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/h;->f:Landroid/graphics/Bitmap;

    .line 68
    iput-object p2, p0, Lcom/oplus/scanengine/common/data/h;->g:Lcom/oplus/scanengine/common/data/b;

    .line 69
    check-cast p3, Ljava/lang/CharSequence;

    invoke-static {p3}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/common/data/h;->a(Ljava/lang/String;)V

    .line 70
    invoke-virtual {p0, p4}, Lcom/oplus/scanengine/common/data/h;->a(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 71
    iput p5, p0, Lcom/oplus/scanengine/common/data/h;->d:F

    .line 72
    invoke-virtual {p0, p6}, Lcom/oplus/scanengine/common/data/h;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V
    .locals 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v1, Lkotlin/Pair;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v1, v3, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/oplus/scanengine/common/data/h;->e:Lkotlin/Pair;

    .line 23
    invoke-virtual {p0, v0}, Lcom/oplus/scanengine/common/data/h;->a(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/common/data/h;->a(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 25
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, v2, v2, v2, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/common/data/h;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/scanengine/common/data/h;->e:Lkotlin/Pair;

    .line 29
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/common/data/h;->a(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p0, p2}, Lcom/oplus/scanengine/common/data/h;->a(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/oplus/scanengine/common/data/BarcodeFormat;FLandroid/graphics/Rect;)V
    .locals 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/oplus/scanengine/common/data/h;->e:Lkotlin/Pair;

    .line 47
    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/common/data/h;->a(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p0, p2}, Lcom/oplus/scanengine/common/data/h;->a(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V

    .line 49
    iput p3, p0, Lcom/oplus/scanengine/common/data/h;->d:F

    .line 50
    invoke-virtual {p0, p4}, Lcom/oplus/scanengine/common/data/h;->a(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/h;->a:Ljava/lang/String;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final a(F)V
    .locals 0

    .line 80
    iput p1, p0, Lcom/oplus/scanengine/common/data/h;->d:F

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/h;->f:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final a(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/h;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public final a(Lcom/oplus/scanengine/common/data/BarcodeFormat;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/h;->b:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    return-void
.end method

.method public final a(Lcom/oplus/scanengine/common/data/b;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/h;->g:Lcom/oplus/scanengine/common/data/b;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, Lcom/oplus/scanengine/common/data/h;->a:Ljava/lang/String;

    return-void
.end method

.method public final b()Lcom/oplus/scanengine/common/data/BarcodeFormat;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/h;->b:Lcom/oplus/scanengine/common/data/BarcodeFormat;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b(Landroid/graphics/Rect;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/common/data/h;->a(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/h;->c:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, ""

    invoke-static {p0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final d()Landroid/graphics/Bitmap;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/h;->f:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final e()Lcom/oplus/scanengine/common/data/b;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/oplus/scanengine/common/data/h;->g:Lcom/oplus/scanengine/common/data/b;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showResult:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/data/h;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scanType:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/data/h;->b()Lcom/oplus/scanengine/common/data/BarcodeFormat;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/scanengine/common/data/h;->c()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
