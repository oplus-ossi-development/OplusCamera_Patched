.class Lcom/oplus/camera/ui/c/a$9;
.super Ljava/lang/Object;
.source "GalleryPreviewAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/c/a;->a(Landroid/graphics/SurfaceTexture;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/oplus/camera/ui/c/a$a;

.field final synthetic c:Lcom/oplus/camera/ui/c/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;Lcom/oplus/camera/ui/c/a$a;)V
    .locals 0

    .line 907
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a$9;->c:Lcom/oplus/camera/ui/c/a;

    iput-object p2, p0, Lcom/oplus/camera/ui/c/a$9;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/camera/ui/c/a$9;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 910
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a$9;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetv(Lcom/oplus/camera/ui/c/a;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 914
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a$9;->c:Lcom/oplus/camera/ui/c/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/c/a;->-$$Nest$fgetq(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a$9;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/light/gallery/LightVideoPlayer;

    if-eqz p1, :cond_2

    .line 917
    invoke-virtual {p1}, Lcom/oplus/light/gallery/LightVideoPlayer;->f()Z

    move-result v0

    const/16 v1, 0x52

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 918
    invoke-virtual {p1}, Lcom/oplus/light/gallery/LightVideoPlayer;->c()V

    .line 919
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a$9;->c:Lcom/oplus/camera/ui/c/a;

    const/4 v0, 0x0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$9;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-static {p1, v0, p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;ZLcom/oplus/camera/ui/c/a$a;)V

    .line 920
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    goto :goto_0

    .line 923
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/light/gallery/LightVideoPlayer;->g()V

    .line 924
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a$9;->c:Lcom/oplus/camera/ui/c/a;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a$9;->b:Lcom/oplus/camera/ui/c/a$a;

    invoke-static {p1, v2, p0}, Lcom/oplus/camera/ui/c/a;->-$$Nest$ma(Lcom/oplus/camera/ui/c/a;ZLcom/oplus/camera/ui/c/a$a;)V

    .line 925
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const/4 p1, 0x2

    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportFunctionKeyClick(II)Z

    :cond_2
    :goto_0
    return-void
.end method
