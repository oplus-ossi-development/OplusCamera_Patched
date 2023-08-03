.class Lcom/oplus/camera/ui/c/a$1$1;
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
.field final synthetic a:Lcom/oplus/camera/ui/c/a$1;


# direct methods
.method public static synthetic $r8$lambda$aSTByeZgaUEKsJlXbSyG5oph8no()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a$1$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/c/a$1;)V
    .locals 0

    .line 253
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$1$1;->a:Lcom/oplus/camera/ui/c/a$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "setImage, all available bitmap is null"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$1$1;->a:Lcom/oplus/camera/ui/c/a$1;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetl(Lcom/oplus/camera/ui/c/a;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$1$1;->a:Lcom/oplus/camera/ui/c/a$1;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$1;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$1$1;->a:Lcom/oplus/camera/ui/c/a$1;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetl(Lcom/oplus/camera/ui/c/a;)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 258
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$1$1;->a:Lcom/oplus/camera/ui/c/a$1;

    iget-object v0, v0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$1$1;->a:Lcom/oplus/camera/ui/c/a$1;

    iget-object v1, v1, Lcom/oplus/camera/ui/c/a$1;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$1$1;->a:Lcom/oplus/camera/ui/c/a$1;

    iget-object v2, v2, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetl(Lcom/oplus/camera/ui/c/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$1$1;->a:Lcom/oplus/camera/ui/c/a$1;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetl(Lcom/oplus/camera/ui/c/a;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    invoke-static {v0, v1, v2, p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;Landroid/view/View;II)V

    goto :goto_0

    .line 260
    :cond_0
    sget-object p0, Lcom/oplus/camera/ui/c/a$1$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/c/a$1$1$$ExternalSyntheticLambda0;

    const-string v0, "GalleryPreviewAdapter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method
