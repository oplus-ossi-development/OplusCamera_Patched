.class public Lcom/oplus/imageengine/a/a;
.super Ljava/lang/Object;
.source "BitmapInfo.java"


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:Landroid/graphics/Bitmap;

.field private c:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/oplus/imageengine/a/a;->c:Landroid/graphics/Matrix;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/oplus/imageengine/a/a;->b:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 34
    iput-object p1, p0, Lcom/oplus/imageengine/a/a;->a:Landroid/graphics/Bitmap;

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    if-nez p1, :cond_0

    .line 51
    iget-object v0, p0, Lcom/oplus/imageengine/a/a;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 53
    :cond_0
    iput-object p1, p0, Lcom/oplus/imageengine/a/a;->c:Landroid/graphics/Matrix;

    return-void
.end method

.method public b()Landroid/graphics/Matrix;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/imageengine/a/a;->c:Landroid/graphics/Matrix;

    return-object p0
.end method

.method public b(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/oplus/imageengine/a/a;->b:Landroid/graphics/Bitmap;

    return-void
.end method
