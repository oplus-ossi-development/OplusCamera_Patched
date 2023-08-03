.class Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;
.super Ljava/lang/Object;
.source "HSLevelPanel.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->a(Landroid/os/Handler;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;IILandroid/view/View;)V
    .locals 0

    .line 381
    iput-object p1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;->d:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    iput p2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;->a:I

    iput p3, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;->b:I

    iput-object p4, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;->c:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 384
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 385
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;->d:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    iget-object v1, v1, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-virtual {v1, v0}, Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;->getHitRect(Landroid/graphics/Rect;)V

    .line 386
    iget v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;->a:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    .line 387
    iget v2, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;->b:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    const/4 v3, 0x1

    if-lez v1, :cond_0

    .line 391
    iget v4, v0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->left:I

    .line 392
    iget v4, v0, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v1

    iput v4, v0, Landroid/graphics/Rect;->right:I

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-lez v2, :cond_1

    .line 397
    iget v1, v0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 398
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz v3, :cond_2

    .line 403
    iget-object v1, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;->c:Landroid/view/View;

    new-instance v2, Landroid/view/TouchDelegate;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel$4;->d:Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;

    iget-object p0, p0, Lcom/oplus/camera/feature/captureparam/hasselblad/HSLevelPanel;->c:Lcom/oplus/camera/feature/captureparam/hasselblad/HSAutoImageView;

    invoke-direct {v2, v0, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    :cond_2
    return-void
.end method
