.class Lcom/oplus/camera/ui/c/a$e;
.super Landroid/os/Handler;
.source "GalleryPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/c/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/c/a;Landroid/os/Looper;)V
    .locals 0

    .line 1202
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$e;->a:Lcom/oplus/camera/ui/c/a;

    .line 1203
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    .line 1208
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 1210
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/oplus/light/gallery/b/a;

    .line 1211
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$e;->a:Lcom/oplus/camera/ui/c/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/c/a;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v0, v1}, Lcom/oplus/light/gallery/b;->b(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)[I

    move-result-object v3

    invoke-static {v2, v3}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;[I)I

    move-result v2

    .line 1212
    iget-object v3, p0, Lcom/oplus/camera/ui/c/a$e;->a:Lcom/oplus/camera/ui/c/a;

    invoke-static {v3}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/c/a;)Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v0, v2}, Lcom/oplus/light/gallery/b;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fputm(Lcom/oplus/camera/ui/c/a;Landroid/graphics/Bitmap;)V

    .line 1213
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a$e;->a:Lcom/oplus/camera/ui/c/a;

    invoke-static {v2, v1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fputy(Lcom/oplus/camera/ui/c/a;Z)V

    .line 1215
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v2

    .line 1216
    iput v1, v2, Landroid/os/Message;->what:I

    .line 1217
    iget v1, p1, Landroid/os/Message;->arg1:I

    iput v1, v2, Landroid/os/Message;->arg1:I

    .line 1218
    iget p1, p1, Landroid/os/Message;->arg2:I

    iput p1, v2, Landroid/os/Message;->arg2:I

    .line 1221
    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".dng"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 1222
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$e;->a:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetu(Lcom/oplus/camera/ui/c/a;)Landroid/os/Handler;

    move-result-object p0

    const-wide/16 v0, 0x14

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    .line 1224
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$e;->a:Lcom/oplus/camera/ui/c/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetu(Lcom/oplus/camera/ui/c/a;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :goto_0
    return-void
.end method
