.class public Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;
.super Lcom/oplus/gallery/bitmap/ICameraTransBitmap$Stub;
.source "GalleryHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/helper/GalleryHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraTansBitmapBinder"
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 800
    invoke-direct {p0}, Lcom/oplus/gallery/bitmap/ICameraTransBitmap$Stub;-><init>()V

    .line 798
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 810
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 811
    iget-object v0, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 812
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_0

    .line 813
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    .line 817
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 805
    invoke-virtual {p0}, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a()V

    .line 806
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 827
    iget-object p0, p0, Lcom/oplus/camera/helper/GalleryHelper$CameraTansBitmapBinder;->a:Ljava/util/HashMap;

    return-object p0
.end method
