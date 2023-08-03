.class Lcom/oplus/camera/feature/p/a$3;
.super Ljava/lang/Object;
.source "VideoFusionTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/p/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/p/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/p/a;)V
    .locals 0

    .line 732
    iput-object p1, p0, Lcom/oplus/camera/feature/p/a$3;->a:Lcom/oplus/camera/feature/p/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 735
    invoke-static {}, Lcom/oplus/camera/feature/p/a;->-$$Nest$sfgeta()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 736
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$3;->a:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/oplus/camera/feature/p/a$3;->a:Lcom/oplus/camera/feature/p/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/p/a;->-$$Nest$fgetv(Lcom/oplus/camera/feature/p/a;)Lcom/oplus/ocs/camera/HumanEffectFusionApiHelper;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 737
    iget-object p0, p0, Lcom/oplus/camera/feature/p/a$3;->a:Lcom/oplus/camera/feature/p/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/p/a;->-$$Nest$mc(Lcom/oplus/camera/feature/p/a;)V

    .line 739
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
