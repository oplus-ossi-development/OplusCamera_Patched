.class Lcom/oplus/camera/ui/c/a$6;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/light/gallery/b/a;

.field final synthetic b:I

.field final synthetic c:Lcom/oplus/camera/ui/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;I)V
    .locals 0

    .line 815
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$6;->c:Lcom/oplus/camera/ui/c/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$6;->a:Lcom/oplus/light/gallery/b/a;

    iput p3, p0, Lcom/oplus/camera/ui/c/a$6;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 818
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$6;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgeti(Lcom/oplus/camera/ui/c/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$6;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$6;->a:Lcom/oplus/light/gallery/b/a;

    invoke-static {v0, v1}, Lcom/oplus/light/gallery/MediaDataManager;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;)Z

    move-result v0

    goto :goto_0

    .line 819
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$6;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetk(Lcom/oplus/camera/ui/c/a;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$6;->a:Lcom/oplus/light/gallery/b/a;

    const/16 v2, 0x400

    invoke-static {v0, v1, v2}, Lcom/oplus/light/gallery/MediaDataManager;->a(Landroid/content/Context;Lcom/oplus/light/gallery/b/a;I)Z

    move-result v0

    .line 820
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$6;->c:Lcom/oplus/camera/ui/c/a;

    iget v2, p0, Lcom/oplus/camera/ui/c/a$6;->b:I

    invoke-static {v1, v2}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fputc(Lcom/oplus/camera/ui/c/a;I)V

    if-eqz v0, :cond_1

    .line 823
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$6;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetx(Lcom/oplus/camera/ui/c/a;)Lcom/oplus/camera/feature/h/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/h/a$b;->updateThumbNailView()V

    .line 824
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$6;->c:Lcom/oplus/camera/ui/c/a;

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a$6;->a:Lcom/oplus/light/gallery/b/a;

    iget v2, p0, Lcom/oplus/camera/ui/c/a$6;->b:I

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;I)V

    .line 825
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$6;->c:Lcom/oplus/camera/ui/c/a;

    const/4 v0, -0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fputc(Lcom/oplus/camera/ui/c/a;I)V

    :cond_1
    return-void
.end method
