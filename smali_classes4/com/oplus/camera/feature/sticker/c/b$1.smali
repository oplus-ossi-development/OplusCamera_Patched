.class Lcom/oplus/camera/feature/sticker/c/b$1;
.super Ljava/lang/Object;
.source "StickerTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/c/b;->initRes()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/c/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/c/b;)V
    .locals 0

    .line 475
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/b$1;->a:Lcom/oplus/camera/feature/sticker/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "Sticker.initHumanAction"

    .line 478
    invoke-static {v0}, Lcom/oplus/camera/debug/d;->a(Ljava/lang/String;)V

    .line 480
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/b$1;->a:Lcom/oplus/camera/feature/sticker/c/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/c/b;->-$$Nest$fgetz(Lcom/oplus/camera/feature/sticker/c/b;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 481
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/b$1;->a:Lcom/oplus/camera/feature/sticker/c/b;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/c/b;->b()V

    .line 483
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/b$1;->a:Lcom/oplus/camera/feature/sticker/c/b;

    const/4 v1, 0x1

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/sticker/c/b;->-$$Nest$fputp(Lcom/oplus/camera/feature/sticker/c/b;Z)V

    .line 484
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p0, "Sticker.initHumanAction"

    .line 486
    invoke-static {p0}, Lcom/oplus/camera/debug/d;->b(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 484
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method
