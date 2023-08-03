.class Lcom/oplus/camera/feature/blur/c/a$1;
.super Ljava/lang/Object;
.source "ArcsoftBlurTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/c/a;->destroyEngine()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/c/a;


# direct methods
.method public static synthetic $r8$lambda$Uo3ABZ4wxZa5lih9POmpLO5-qjA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/c/a$1;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/blur/c/a;)V
    .locals 0

    .line 326
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/c/a$1;->a:Lcom/oplus/camera/feature/blur/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 334
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "destroyEngine, X ret: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/c/a$1;->a:Lcom/oplus/camera/feature/blur/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/c/a;->-$$Nest$fgeta(Lcom/oplus/camera/feature/blur/c/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 330
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/a$1;->a:Lcom/oplus/camera/feature/blur/c/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/a;)Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/a$1;->a:Lcom/oplus/camera/feature/blur/c/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/a;->-$$Nest$fgetj(Lcom/oplus/camera/feature/blur/c/a;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 331
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/a$1;->a:Lcom/oplus/camera/feature/blur/c/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/blur/c/a;)Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;->release()I

    move-result v1

    .line 332
    iget-object v2, p0, Lcom/oplus/camera/feature/blur/c/a$1;->a:Lcom/oplus/camera/feature/blur/c/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/blur/c/a;->-$$Nest$fputj(Lcom/oplus/camera/feature/blur/c/a;Z)V

    const-string v2, "ArcsoftBlurTexturePreview"

    .line 334
    new-instance v3, Lcom/oplus/camera/feature/blur/c/a$1$$ExternalSyntheticLambda0;

    invoke-direct {v3, v1}, Lcom/oplus/camera/feature/blur/c/a$1$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {v2, v3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 337
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/c/a$1;->a:Lcom/oplus/camera/feature/blur/c/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/blur/c/a;->-$$Nest$fputk(Lcom/oplus/camera/feature/blur/c/a;Lcom/oplus/ocs/camera/ArcSoftSingleBokehHelper;)V

    .line 338
    iget-object p0, p0, Lcom/oplus/camera/feature/blur/c/a$1;->a:Lcom/oplus/camera/feature/blur/c/a;

    invoke-static {p0, v2}, Lcom/oplus/camera/feature/blur/c/a;->-$$Nest$fputl(Lcom/oplus/camera/feature/blur/c/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    .line 339
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
