.class Lcom/oplus/camera/module/g$3;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lcom/oplus/camera/filter/texturepreview/TexturePreviewRequest$FaceSlenderListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/g;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 0

    .line 1836
    iput-object p1, p0, Lcom/oplus/camera/module/g$3;->a:Lcom/oplus/camera/module/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isCustomFaceBeautyEffect()Z
    .locals 0

    .line 1849
    iget-object p0, p0, Lcom/oplus/camera/module/g$3;->a:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bX()Z

    move-result p0

    return p0
.end method

.method public onZoomScaleChanged(F)V
    .locals 1

    .line 1839
    iget-object v0, p0, Lcom/oplus/camera/module/g$3;->a:Lcom/oplus/camera/module/g;

    invoke-static {v0}, Lcom/oplus/camera/module/g;->-$$Nest$fgetR(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/d/i;->a(F)V

    .line 1841
    iget-object v0, p0, Lcom/oplus/camera/module/g$3;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1842
    iget-object v0, p0, Lcom/oplus/camera/module/g$3;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/preview/e;->a(F)V

    .line 1845
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/g$3;->a:Lcom/oplus/camera/module/g;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/g;->-$$Nest$fputac(Lcom/oplus/camera/module/g;F)V

    return-void
.end method
