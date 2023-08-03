.class Lcom/oplus/camera/feature/q/b$1;
.super Ljava/lang/Object;
.source "VideoRetentionV2TexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/q/b;->createEngine(Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

.field final synthetic b:Lcom/oplus/camera/feature/q/b;


# direct methods
.method public static synthetic $r8$lambda$VvvCb7HA30Onh1a5syxzQ0eWPo4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/q/b$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/q/b;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V
    .locals 0

    .line 178
    iput-object p1, p0, Lcom/oplus/camera/feature/q/b$1;->b:Lcom/oplus/camera/feature/q/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/q/b$1;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

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

    .line 181
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$1;->b:Lcom/oplus/camera/feature/q/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fgetm(Lcom/oplus/camera/feature/q/b;)Ljava/util/concurrent/locks/Lock;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 184
    :try_start_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$1;->b:Lcom/oplus/camera/feature/q/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$md(Lcom/oplus/camera/feature/q/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$1;->b:Lcom/oplus/camera/feature/q/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$mc(Lcom/oplus/camera/feature/q/b;)V

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$1;->b:Lcom/oplus/camera/feature/q/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fputd(Lcom/oplus/camera/feature/q/b;Z)V

    .line 189
    iget-object v0, p0, Lcom/oplus/camera/feature/q/b$1;->b:Lcom/oplus/camera/feature/q/b;

    iget-object v1, p0, Lcom/oplus/camera/feature/q/b$1;->a:Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fputk(Lcom/oplus/camera/feature/q/b;Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;)V

    const-string v0, "VideoRetentionV2TexturePreview"

    .line 191
    sget-object v1, Lcom/oplus/camera/feature/q/b$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/q/b$1$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 193
    iget-object p0, p0, Lcom/oplus/camera/feature/q/b$1;->b:Lcom/oplus/camera/feature/q/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fgetm(Lcom/oplus/camera/feature/q/b;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object p0, p0, Lcom/oplus/camera/feature/q/b$1;->b:Lcom/oplus/camera/feature/q/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/q/b;->-$$Nest$fgetm(Lcom/oplus/camera/feature/q/b;)Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 194
    throw v0
.end method
