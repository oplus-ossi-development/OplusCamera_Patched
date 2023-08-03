.class Lcom/oplus/camera/feature/sticker/b$1;
.super Ljava/lang/Object;
.source "ImageStickerTools.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/sticker/b;->a(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/feature/sticker/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/sticker/b;I)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/b$1;->b:Lcom/oplus/camera/feature/sticker/b;

    iput p2, p0, Lcom/oplus/camera/feature/sticker/b$1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 153
    invoke-static {}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$sfgetb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 154
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/b$1;->b:Lcom/oplus/camera/feature/sticker/b;

    iget p0, p0, Lcom/oplus/camera/feature/sticker/b$1;->a:I

    invoke-static {v1, p0}, Lcom/oplus/camera/feature/sticker/b;->-$$Nest$mb(Lcom/oplus/camera/feature/sticker/b;I)V

    .line 155
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
