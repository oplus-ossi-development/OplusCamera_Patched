.class Lcom/oplus/camera/picturestore/a$1;
.super Ljava/lang/Object;
.source "CallGalleryPreDecodeThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/picturestore/a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/picturestore/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/picturestore/a;)V
    .locals 0

    .line 153
    iput-object p1, p0, Lcom/oplus/camera/picturestore/a$1;->a:Lcom/oplus/camera/picturestore/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/picturestore/a$1;->a:Lcom/oplus/camera/picturestore/a;

    monitor-enter v0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/picturestore/a$1;->a:Lcom/oplus/camera/picturestore/a;

    invoke-static {v1}, Lcom/oplus/camera/picturestore/a;->-$$Nest$fgeta(Lcom/oplus/camera/picturestore/a;)Lcom/oplus/gallery3d/a;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 158
    iget-object v1, p0, Lcom/oplus/camera/picturestore/a$1;->a:Lcom/oplus/camera/picturestore/a;

    invoke-static {v1}, Lcom/oplus/camera/picturestore/a;->-$$Nest$fgeta(Lcom/oplus/camera/picturestore/a;)Lcom/oplus/gallery3d/a;

    move-result-object v1

    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/gallery3d/a;->a(Landroid/content/Context;)V

    .line 159
    iget-object p0, p0, Lcom/oplus/camera/picturestore/a$1;->a:Lcom/oplus/camera/picturestore/a;

    const/4 v1, 0x0

    invoke-static {p0, v1}, Lcom/oplus/camera/picturestore/a;->-$$Nest$fputa(Lcom/oplus/camera/picturestore/a;Lcom/oplus/gallery3d/a;)V

    .line 161
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
