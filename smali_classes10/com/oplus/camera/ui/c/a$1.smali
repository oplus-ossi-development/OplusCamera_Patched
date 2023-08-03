.class Lcom/oplus/camera/ui/c/a$1;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a;->b(Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/light/gallery/b/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/light/gallery/b/a;

.field final synthetic b:Lcom/oplus/camera/ui/c/a$a;

.field final synthetic c:Lcom/oplus/light/gallery/b/a;

.field final synthetic d:Lcom/oplus/camera/ui/c/a;


# direct methods
.method public static synthetic $r8$lambda$v9rk2LfNwgM9-vJmsIZ5RL8ZAS0(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c/a$1;->a(Landroid/graphics/Bitmap;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wQPtAwZsZIOlMkNvTM76_axVkdk(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a$1;->a(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/light/gallery/b/a;)V
    .locals 0

    .line 242
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$1;->a:Lcom/oplus/light/gallery/b/a;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$1;->b:Lcom/oplus/camera/ui/c/a$a;

    iput-object p4, p0, Lcom/oplus/camera/ui/c/a$1;->c:Lcom/oplus/light/gallery/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;I)Ljava/lang/String;
    .locals 2

    .line 270
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImage, mImageBitmap: width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 271
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", bytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getByteCount()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sampleSize: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 2

    .line 251
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setImage, decode failed, mediaItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 245
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fputy(Lcom/oplus/camera/ui/c/a;Z)V

    .line 246
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$1;->a:Lcom/oplus/light/gallery/b/a;

    const/4 v3, 0x1

    invoke-static {v1, v2, v3}, Lcom/oplus/light/gallery/b;->b(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)[I

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;[I)I

    move-result v0

    .line 247
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/c/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$1;->a:Lcom/oplus/light/gallery/b/a;

    invoke-static {v1, v2, v0}, Lcom/oplus/light/gallery/b;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 248
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$1;->d:Lcom/oplus/camera/ui/c/a;

    invoke-static {v2, v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fputm(Lcom/oplus/camera/ui/c/a;Landroid/graphics/Bitmap;)V

    const-string v2, "GalleryPreviewAdapter"

    if-nez v1, :cond_0

    .line 251
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$1;->a:Lcom/oplus/light/gallery/b/a;

    new-instance v1, Lcom/oplus/camera/ui/c/a$1$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/oplus/camera/ui/c/a$1$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/light/gallery/b/a;)V

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 253
    new-instance v0, Lcom/oplus/camera/ui/c/a$1$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/c/a$1$1;-><init>(Lcom/oplus/camera/ui/c/a$1;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void

    .line 270
    :cond_0
    new-instance v3, Lcom/oplus/camera/ui/c/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1, v0}, Lcom/oplus/camera/ui/c/a$1$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;I)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 274
    new-instance v0, Lcom/oplus/camera/ui/c/a$1$2;

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/ui/c/a$1$2;-><init>(Lcom/oplus/camera/ui/c/a$1;Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method
