.class Lcom/oplus/camera/feature/sticker/c/a$5;
.super Ljava/lang/Object;
.source "AnimojiTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/c/a;->onlyReleaseRender()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/c/a;)V
    .locals 0

    .line 478
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a$5;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 481
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a$5;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 482
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a$5;->a:Lcom/oplus/camera/feature/sticker/c/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$fputk(Lcom/oplus/camera/feature/sticker/c/a;Z)V

    .line 483
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a$5;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$fputy(Lcom/oplus/camera/feature/sticker/c/a;Z)V

    .line 484
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a$5;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$mb(Lcom/oplus/camera/feature/sticker/c/a;)V

    .line 485
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
