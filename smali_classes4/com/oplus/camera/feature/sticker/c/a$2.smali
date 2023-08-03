.class Lcom/oplus/camera/feature/sticker/c/a$2;
.super Ljava/lang/Object;
.source "AnimojiTexturePreview.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/sticker/c/a;
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

    .line 115
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c/a$2;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 118
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c/a$2;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$fgete(Lcom/oplus/camera/feature/sticker/c/a;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 119
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c/a$2;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/sticker/c/a;->a(Lcom/oplus/camera/feature/sticker/c/a;)Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/c/a$2;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$fgetf(Lcom/oplus/camera/feature/sticker/c/a;)I

    move-result v3

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c/a$2;->a:Lcom/oplus/camera/feature/sticker/c/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/sticker/c/a;)I

    move-result p0

    invoke-static {v1, v2, v3, p0}, Lcom/oplus/camera/feature/sticker/c/a;->-$$Nest$ma(Lcom/oplus/camera/feature/sticker/c/a;Landroid/content/Context;II)J

    .line 120
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
