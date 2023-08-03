.class Lcom/oplus/camera/feature/fastvideo/c/a$a$1;
.super Ljava/lang/Object;
.source "FastVideoBottomGuide.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/fastvideo/c/a$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/oplus/camera/feature/fastvideo/c/a$a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/fastvideo/c/a$a;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 271
    iput-object p1, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a$1;->b:Lcom/oplus/camera/feature/fastvideo/c/a$a;

    iput-object p2, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a$1;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 274
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a$1;->b:Lcom/oplus/camera/feature/fastvideo/c/a$a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/fastvideo/c/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 275
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a$1;->b:Lcom/oplus/camera/feature/fastvideo/c/a$a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/fastvideo/c/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 276
    iget-object v0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a$1;->b:Lcom/oplus/camera/feature/fastvideo/c/a$a;

    invoke-static {v0}, Lcom/oplus/camera/feature/fastvideo/c/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/fastvideo/c/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/fastvideo/c/a$a$1;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method
