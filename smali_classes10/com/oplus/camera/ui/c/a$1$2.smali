.class Lcom/oplus/camera/ui/c/a$1$2;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oplus/camera/ui/c/a$1;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/c/a$1;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$1$2;->b:Lcom/oplus/camera/ui/c/a$1;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$1$2;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 277
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$1$2;->b:Lcom/oplus/camera/ui/c/a$1;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$1;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$1$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 278
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$1$2;->b:Lcom/oplus/camera/ui/c/a$1;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$1$2;->b:Lcom/oplus/camera/ui/c/a$1;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$1;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$1$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/c/a$1$2;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;Landroid/view/View;II)V

    .line 279
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$1$2;->b:Lcom/oplus/camera/ui/c/a$1;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$1$2;->b:Lcom/oplus/camera/ui/c/a$1;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$1;->c:Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v1}, Lcom/oplus/light/gallery/b/a;->k()Z

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$1$2;->b:Lcom/oplus/camera/ui/c/a$1;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$1;->b:Lcom/oplus/camera/ui/c/a$a;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;ZZLcom/oplus/camera/ui/c/a$a;)V

    return-void
.end method
