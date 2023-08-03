.class Lcom/oplus/camera/feature/panorama/b/a$1;
.super Landroid/os/Handler;
.source "PanoramaFeaturePresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/panorama/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/panorama/b/a;


# direct methods
.method public static synthetic $r8$lambda$xtrcSCw-hDBU1Q4b8UoZtjg5azM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/panorama/b/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/panorama/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 198
    iput-object p1, p0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, MSG_REAR_PANORAMA_FINISH"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 201
    iget v2, v1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_0

    .line 240
    :pswitch_0
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->c(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v2

    if-nez v2, :cond_5

    .line 241
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->n()Z

    move-result v2

    if-nez v2, :cond_5

    .line 242
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v0

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/panorama/view/d;->e(I)V

    goto/16 :goto_0

    .line 294
    :pswitch_1
    invoke-static {}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$sfgetd()Ljava/lang/Object;

    move-result-object v2

    monitor-enter v2

    .line 295
    :try_start_0
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetM(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/util/Size;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetn(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    .line 298
    invoke-static {v3}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$mal(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 299
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, [B

    .line 300
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->h(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetM(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/util/Size;

    move-result-object v1

    .line 301
    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v7

    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetM(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/util/Size;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v8

    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetz(Lcom/oplus/camera/feature/panorama/b/a;)I

    move-result v9

    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgety(Lcom/oplus/camera/feature/panorama/b/a;)I

    move-result v10

    .line 300
    invoke-static/range {v5 .. v10}, Lcom/oplus/camera/feature/panorama/b;->a(Landroid/content/Context;[BIIII)Landroid/graphics/Bitmap;

    move-result-object v11

    if-eqz v11, :cond_0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 306
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetG(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/graphics/Matrix;

    move-result-object v16

    const/16 v17, 0x1

    .line 305
    invoke-static/range {v11 .. v17}, Lcom/oplus/camera/common/utils/f;->a(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 307
    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v3, v5}, Lcom/oplus/camera/feature/panorama/view/d;->f(I)V

    .line 308
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v0

    invoke-virtual {v0, v1, v4, v4}, Lcom/oplus/camera/feature/panorama/view/d;->a(Landroid/graphics/Bitmap;II)V

    .line 311
    :cond_0
    monitor-exit v2

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :pswitch_2
    const-string v1, "PanoramaFeaturePresenter"

    .line 271
    sget-object v2, Lcom/oplus/camera/feature/panorama/b/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/panorama/b/a$1$$ExternalSyntheticLambda0;

    invoke-static {v1, v2}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 273
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1, v4}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fputn(Lcom/oplus/camera/feature/panorama/b/a;Z)V

    .line 274
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1, v4}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fputj(Lcom/oplus/camera/feature/panorama/b/a;Z)V

    .line 275
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1, v4}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fputr(Lcom/oplus/camera/feature/panorama/b/a;I)V

    .line 277
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v1

    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetF(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/oplus/camera/feature/panorama/view/d;->b(Landroid/graphics/Bitmap;)V

    .line 279
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->d(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/oplus/camera/feature/k/a;->i(I)V

    .line 281
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 282
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->e(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/feature/k/a;->C()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 283
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/b/a;->f(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    .line 284
    invoke-interface {v0, v4}, Lcom/oplus/camera/protocal/ui/control/c;->n(I)V

    goto/16 :goto_0

    .line 286
    :cond_1
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/b/a;->g(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    .line 287
    invoke-interface {v0, v4, v3}, Lcom/oplus/camera/protocal/ui/control/c;->b(II)V

    goto/16 :goto_0

    .line 257
    :pswitch_3
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetF(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 258
    iget v1, v1, Landroid/os/Message;->arg1:I

    .line 260
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetD(Lcom/oplus/camera/feature/panorama/b/a;)I

    move-result v2

    if-nez v2, :cond_2

    .line 261
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2, v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fputD(Lcom/oplus/camera/feature/panorama/b/a;I)V

    .line 264
    :cond_2
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v2

    iget-object v3, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v3}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetF(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/graphics/Bitmap;

    move-result-object v3

    iget-object v4, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v4}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetF(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v5, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v5}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetw(Lcom/oplus/camera/feature/panorama/b/a;)I

    move-result v5

    sub-int/2addr v4, v5

    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetD(Lcom/oplus/camera/feature/panorama/b/a;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    const v1, 0x3dcccccd    # 0.1f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {v2, v3, v4, v0}, Lcom/oplus/camera/feature/panorama/view/d;->a(Landroid/graphics/Bitmap;II)V

    goto/16 :goto_0

    .line 248
    :pswitch_4
    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetm(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v1

    .line 249
    invoke-virtual {v1}, Lcom/oplus/camera/feature/panorama/view/d;->h()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, -0x1

    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v2

    .line 250
    invoke-virtual {v2}, Lcom/oplus/camera/feature/panorama/view/d;->c()I

    move-result v2

    if-eq v1, v2, :cond_5

    .line 251
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/feature/panorama/view/d;->c(IZ)V

    goto/16 :goto_0

    .line 234
    :pswitch_5
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->b(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v2

    if-nez v2, :cond_5

    .line 235
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v0

    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/camera/feature/panorama/view/d;->a(I)V

    goto :goto_0

    .line 218
    :pswitch_6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    .line 220
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetk(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_5

    .line 221
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetg(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/view/d;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/oplus/camera/feature/panorama/view/d;->a(Landroid/graphics/Bitmap;)V

    .line 223
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetK(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 224
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetK(Lcom/oplus/camera/feature/panorama/b/a;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 225
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fputK(Lcom/oplus/camera/feature/panorama/b/a;Landroid/graphics/Bitmap;)V

    .line 228
    :cond_3
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fputK(Lcom/oplus/camera/feature/panorama/b/a;Landroid/graphics/Bitmap;)V

    goto :goto_0

    .line 203
    :pswitch_7
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/a;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 204
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetJ(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/feature/panorama/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/feature/panorama/a;->a()V

    .line 207
    :cond_4
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$mah(Lcom/oplus/camera/feature/panorama/b/a;)V

    .line 208
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    .line 209
    iget-object v2, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v2}, Lcom/oplus/camera/feature/panorama/b/a;->-$$Nest$fgetQ(Lcom/oplus/camera/feature/panorama/b/a;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Lcom/oplus/camera/feature/panorama/b/a;->a(ZZ)V

    if-nez v1, :cond_5

    .line 212
    iget-object v0, v0, Lcom/oplus/camera/feature/panorama/b/a$1;->a:Lcom/oplus/camera/feature/panorama/b/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/panorama/b/a;->a(Lcom/oplus/camera/feature/panorama/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->aa_()V

    :cond_5
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
