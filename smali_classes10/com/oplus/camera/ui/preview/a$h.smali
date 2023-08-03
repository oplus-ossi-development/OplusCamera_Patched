.class Lcom/oplus/camera/ui/preview/a$h;
.super Ljava/lang/Object;
.source "CameraPreviewAnimator.java"

# interfaces
.implements Lcom/oplus/camera/ui/preview/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "h"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;


# direct methods
.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1260
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$h;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$h-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$h;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/protocal/ui/d/a;IIIZ)V
    .locals 13

    move-object v0, p0

    .line 1275
    iget-object v1, v0, Lcom/oplus/camera/ui/preview/a$h;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v1

    .line 1276
    iget-object v2, v0, Lcom/oplus/camera/ui/preview/a$h;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/CameraManager;->o()Lcom/oplus/camera/ui/preview/e;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 1279
    invoke-virtual {v2, v3}, Lcom/oplus/camera/ui/preview/e;->e(Z)V

    .line 1282
    :cond_0
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->aL()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1283
    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/c;->c(Z)V

    .line 1286
    :cond_1
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->l()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 1287
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->g()Lcom/oplus/camera/ui/a/a/a;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {v2, v4, v3}, Lcom/oplus/camera/ui/a/a/a;->a(IZ)V

    .line 1290
    :cond_2
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v2

    const/4 v4, 0x1

    invoke-interface {v2, v4, v3}, Lcom/oplus/camera/protocal/ui/f/b;->d(ZZ)V

    .line 1292
    invoke-virtual {v1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v5

    move-object v6, p1

    move-object v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move/from16 v12, p7

    invoke-interface/range {v5 .. v12}, Lcom/oplus/camera/protocal/ui/d/i;->a(Landroid/util/Size;Landroid/util/Size;Lcom/oplus/camera/protocal/ui/d/a;IIIZ)V

    .line 1295
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v3, "off"

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1296
    iget-object v0, v0, Lcom/oplus/camera/ui/preview/a$h;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/f;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/common/utils/h;->a(II)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->b(I)V

    :cond_3
    return-void
.end method

.method public a()Z
    .locals 0

    .line 1264
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$h;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager;->O()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 2

    .line 1309
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$h;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->A_()Lcom/oplus/camera/module/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/module/c/d;->a(Z)V

    .line 1310
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$h;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/CameraManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/CameraManager;->aY()V

    .line 1311
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$h;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->i()V

    return-void
.end method
