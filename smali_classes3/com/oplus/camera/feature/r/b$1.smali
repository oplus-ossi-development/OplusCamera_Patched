.class Lcom/oplus/camera/feature/r/b$1;
.super Ljava/lang/Object;
.source "VideoWatermarkTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/r/b;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/r/b;


# direct methods
.method public static synthetic $r8$lambda$gDA2NY-lT1q2N3CO0OOjo8I-qOs(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/r/b$1;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$y1VSEzERs0uvKswihvQO1um6Nhk()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/r/b$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/r/b;)V
    .locals 0

    .line 77
    iput-object p1, p0, Lcom/oplus/camera/feature/r/b$1;->a:Lcom/oplus/camera/feature/r/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "destroyEngine"

    return-object v0
.end method

.method private static synthetic a(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 90
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, watermarkBitmap: "

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

    .line 80
    sget-object v0, Lcom/oplus/camera/feature/r/b$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/r/b$1$$ExternalSyntheticLambda1;

    const-string v1, "VideoWatermarkTexturePreview"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 82
    iget-object v0, p0, Lcom/oplus/camera/feature/r/b$1;->a:Lcom/oplus/camera/feature/r/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/r/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/r/b;)Lcom/oplus/camera/feature/r/a;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/oplus/camera/feature/r/b$1;->a:Lcom/oplus/camera/feature/r/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/r/b;->-$$Nest$fgetc(Lcom/oplus/camera/feature/r/b;)Lcom/oplus/camera/feature/r/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/r/a;->b()V

    .line 84
    iget-object v0, p0, Lcom/oplus/camera/feature/r/b$1;->a:Lcom/oplus/camera/feature/r/b;

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/r/b;->-$$Nest$fputc(Lcom/oplus/camera/feature/r/b;Lcom/oplus/camera/feature/r/a;)V

    .line 87
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/r/b$1;->a:Lcom/oplus/camera/feature/r/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/r/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/r/b;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 88
    iget-object v0, p0, Lcom/oplus/camera/feature/r/b$1;->a:Lcom/oplus/camera/feature/r/b;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/r/b;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 90
    new-instance v3, Lcom/oplus/camera/feature/r/b$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0}, Lcom/oplus/camera/feature/r/b$1$$ExternalSyntheticLambda0;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_1

    .line 92
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_1

    .line 93
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 97
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/r/b$1;->a:Lcom/oplus/camera/feature/r/b;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/r/b;->-$$Nest$fputb(Lcom/oplus/camera/feature/r/b;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    return-void
.end method
