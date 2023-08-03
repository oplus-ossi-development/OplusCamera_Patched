.class Lcom/oplus/camera/picturestore/g$2;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/picturestore/g;->b(Lcom/oplus/camera/picturestore/CameraPicture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/net/Uri;

.field final synthetic b:Lcom/oplus/camera/picturestore/CameraPicture;


# direct methods
.method constructor <init>(Landroid/net/Uri;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 1391
    iput-object p1, p0, Lcom/oplus/camera/picturestore/g$2;->a:Landroid/net/Uri;

    iput-object p2, p0, Lcom/oplus/camera/picturestore/g$2;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1394
    iget-object v0, p0, Lcom/oplus/camera/picturestore/g$2;->a:Landroid/net/Uri;

    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/picturestore/g$2;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object v2, v2, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/picturestore/g;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lcom/oplus/camera/module/processor/c/a;)V

    .line 1397
    iget-object v0, p0, Lcom/oplus/camera/picturestore/g$2;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    if-eqz v0, :cond_0

    .line 1398
    iget-object p0, p0, Lcom/oplus/camera/picturestore/g$2;->b:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    invoke-interface {p0}, Lcom/oplus/camera/module/processor/c/a;->a()V

    :cond_0
    return-void
.end method
