.class Lcom/oplus/camera/picturestore/g$1;
.super Ljava/lang/Object;
.source "Storage.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/picturestore/g;->a(Lcom/oplus/camera/picturestore/CameraPicture;ZLcom/oplus/camera/module/processor/c/e$a;)Landroid/net/Uri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/picturestore/CameraPicture;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Landroid/net/Uri;


# direct methods
.method constructor <init>(Lcom/oplus/camera/picturestore/CameraPicture;Ljava/lang/String;Landroid/net/Uri;)V
    .locals 0

    .line 1285
    iput-object p1, p0, Lcom/oplus/camera/picturestore/g$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iput-object p2, p0, Lcom/oplus/camera/picturestore/g$1;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/picturestore/g$1;->c:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1288
    iget-object v0, p0, Lcom/oplus/camera/picturestore/g$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-wide v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->o:J

    const-wide/16 v2, -0x1

    cmp-long v0, v2, v0

    if-gez v0, :cond_0

    invoke-static {}, Lcom/oplus/camera/util/Util;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1289
    iget-object v0, p0, Lcom/oplus/camera/picturestore/g$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    if-eqz v0, :cond_1

    .line 1290
    iget-object v0, p0, Lcom/oplus/camera/picturestore/g$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MediaStore:Burst/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/picturestore/g$1;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/picturestore/g$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object v2, v2, Lcom/oplus/camera/picturestore/CameraPicture;->i:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x13

    .line 1291
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/picturestore/g$1;->c:Landroid/net/Uri;

    .line 1290
    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/module/processor/c/a;->a(Ljava/lang/String;Landroid/net/Uri;)V

    goto :goto_0

    .line 1294
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/picturestore/g$1;->c:Landroid/net/Uri;

    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/picturestore/g$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object v2, v2, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/picturestore/g;->a(Landroid/net/Uri;Landroid/content/ContentResolver;Lcom/oplus/camera/module/processor/c/a;)V

    .line 1298
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/picturestore/g$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object v0, v0, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    if-eqz v0, :cond_2

    .line 1299
    iget-object p0, p0, Lcom/oplus/camera/picturestore/g$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->Z:Lcom/oplus/camera/module/processor/c/a;

    invoke-interface {p0}, Lcom/oplus/camera/module/processor/c/a;->a()V

    :cond_2
    return-void
.end method
