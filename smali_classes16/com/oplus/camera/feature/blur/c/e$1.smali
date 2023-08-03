.class Lcom/oplus/camera/feature/blur/c/e$1;
.super Ljava/lang/Object;
.source "VideoBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/c/e;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field final synthetic b:Lcom/oplus/camera/feature/blur/c/e;


# direct methods
.method public static synthetic $r8$lambda$NCrauCCuMOnVIeaS_TxlT6gD5jw()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/blur/c/e$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/blur/c/e;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 184
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/e$1;->b:Lcom/oplus/camera/feature/blur/c/e;

    iput-object p2, p0, Lcom/oplus/camera/feature/blur/c/e$1;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "createEngine X"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 187
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/e$1;->b:Lcom/oplus/camera/feature/blur/c/e;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/e;->-$$Nest$fgetb(Lcom/oplus/camera/feature/blur/c/e;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 188
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/e$1;->b:Lcom/oplus/camera/feature/blur/c/e;

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/e$1;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-static {v1, p0}, Lcom/oplus/camera/feature/blur/c/e;->-$$Nest$fputk(Lcom/oplus/camera/feature/blur/c/e;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    const-string p0, "VideoBlurTexturePreview"

    .line 190
    sget-object v1, Lcom/oplus/camera/feature/blur/c/e$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/blur/c/e$1$$ExternalSyntheticLambda0;

    invoke-static {p0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 191
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
