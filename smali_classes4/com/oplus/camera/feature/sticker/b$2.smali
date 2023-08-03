.class Lcom/oplus/camera/feature/sticker/b$2;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/b;->a(Lcom/oplus/camera/feature/sticker/j;Lcom/oplus/camera/feature/sticker/data/StickerItem;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

.field final synthetic b:Lcom/oplus/camera/feature/sticker/j;

.field final synthetic c:Z

.field final synthetic d:Lcom/oplus/camera/feature/sticker/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/b;Lcom/oplus/camera/feature/sticker/data/StickerItem;Lcom/oplus/camera/feature/sticker/j;Z)V
    .locals 0

    .line 537
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b$2;->d:Lcom/oplus/camera/feature/sticker/b;

    iput-object p2, p0, Lcom/oplus/camera/feature/sticker/b$2;->a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    iput-object p3, p0, Lcom/oplus/camera/feature/sticker/b$2;->b:Lcom/oplus/camera/feature/sticker/j;

    iput-boolean p4, p0, Lcom/oplus/camera/feature/sticker/b$2;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 540
    invoke-static {}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$sfgetb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 541
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$2;->d:Lcom/oplus/camera/feature/sticker/b;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Lcom/oplus/camera/feature/sticker/b;->a(IZ)V

    .line 544
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$2;->a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    if-eqz v1, :cond_0

    .line 545
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/data/StickerItem;->getCategoryId()Ljava/lang/String;

    move-result-object v1

    .line 546
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/b$2;->d:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/b$c;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/sticker/b$c;->b(Ljava/lang/String;)V

    .line 549
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$2;->d:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/b$c;

    move-result-object v1

    .line 550
    invoke-virtual {v1}, Lcom/oplus/camera/feature/sticker/b$c;->c()Ljava/util/ArrayList;

    move-result-object v1

    .line 551
    iget-object v2, p0, Lcom/oplus/camera/feature/sticker/b$2;->d:Lcom/oplus/camera/feature/sticker/b;

    invoke-static {v2}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/sticker/b;)Lcom/oplus/camera/feature/sticker/b$c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/sticker/b$c;->d()I

    move-result v2

    .line 552
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/b$2;->b:Lcom/oplus/camera/feature/sticker/j;

    iget-object v4, p0, Lcom/oplus/camera/feature/sticker/b$2;->a:Lcom/oplus/camera/feature/sticker/data/StickerItem;

    iget-boolean p0, p0, Lcom/oplus/camera/feature/sticker/b$2;->c:Z

    invoke-interface {v3, v1, v2, v4, p0}, Lcom/oplus/camera/feature/sticker/j;->a(Ljava/util/ArrayList;ILcom/oplus/camera/feature/sticker/data/StickerItem;Z)V

    .line 553
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
