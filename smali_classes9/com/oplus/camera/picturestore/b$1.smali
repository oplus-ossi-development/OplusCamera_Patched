.class Lcom/oplus/camera/picturestore/b$1;
.super Ljava/lang/Object;
.source "ImageSaverThread.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/picturestore/b;->b(Lcom/oplus/camera/picturestore/CameraPicture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/picturestore/CameraPicture;

.field final synthetic b:Lcom/oplus/camera/picturestore/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/picturestore/b;Lcom/oplus/camera/picturestore/CameraPicture;)V
    .locals 0

    .line 285
    iput-object p1, p0, Lcom/oplus/camera/picturestore/b$1;->b:Lcom/oplus/camera/picturestore/b;

    iput-object p2, p0, Lcom/oplus/camera/picturestore/b$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 288
    invoke-static {}, Lcom/oplus/camera/util/Util;->b()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/picturestore/b$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object v1, v1, Lcom/oplus/camera/picturestore/CameraPicture;->e:Landroid/net/Uri;

    iget-object p0, p0, Lcom/oplus/camera/picturestore/b$1;->a:Lcom/oplus/camera/picturestore/CameraPicture;

    iget-object p0, p0, Lcom/oplus/camera/picturestore/CameraPicture;->mPath:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/oplus/camera/util/Util;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    return-void
.end method
