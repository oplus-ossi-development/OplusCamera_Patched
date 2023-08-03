.class Lcom/oplus/camera/feature/q/a$1;
.super Ljava/lang/Object;
.source "VideoRetentionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/q/a;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field final synthetic b:Lcom/oplus/camera/feature/q/a;


# direct methods
.method public static synthetic $r8$lambda$SAaPzW7eEmjRdPQ6gXNhGMVIUB8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/q/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 187
    iput-object p1, p0, Lcom/oplus/camera/feature/q/a$1;->b:Lcom/oplus/camera/feature/q/a;

    iput-object p2, p0, Lcom/oplus/camera/feature/q/a$1;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

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

    .line 190
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$1;->b:Lcom/oplus/camera/feature/q/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/q/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 193
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$1;->b:Lcom/oplus/camera/feature/q/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$md(Lcom/oplus/camera/feature/q/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 194
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$1;->b:Lcom/oplus/camera/feature/q/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$mc(Lcom/oplus/camera/feature/q/a;)V

    .line 197
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$1;->b:Lcom/oplus/camera/feature/q/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fpute(Lcom/oplus/camera/feature/q/a;Z)V

    .line 198
    iget-object v0, p0, Lcom/oplus/camera/feature/q/a$1;->b:Lcom/oplus/camera/feature/q/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/q/a$1;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fputm(Lcom/oplus/camera/feature/q/a;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    const-string v0, "VideoRetentionTexturePreview"

    .line 200
    sget-object v1, Lcom/oplus/camera/feature/q/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/q/a$1$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    iget-object p0, p0, Lcom/oplus/camera/feature/q/a$1;->b:Lcom/oplus/camera/feature/q/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/q/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/camera/feature/q/a$1;->b:Lcom/oplus/camera/feature/q/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/q/a;->-$$Nest$fgeto(Lcom/oplus/camera/feature/q/a;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 203
    throw v0
.end method
