.class Lcom/oplus/camera/feature/basic/m/d$a;
.super Landroid/os/Handler;
.source "TimerSnapShotManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/basic/m/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/m/d;

.field private b:Z

.field private c:I

.field private d:I

.field private e:I


# direct methods
.method public static synthetic $r8$lambda$9aBeZvzkjxZOCQ6SpKPMrJLmU4g(Lcom/oplus/camera/feature/basic/m/d$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/m/d$a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$E0Zxx1TqdQYg3iZsRF2LXrbJ5M4(Lcom/oplus/camera/feature/basic/m/d$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/m/d$a;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$J2BdQ8E-94teUGzmBqlOKhoWqJI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/m/d$a;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$K41oaalRYbDe5hfQXizwZucIoXk(Lcom/oplus/camera/feature/basic/m/d$b;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d$a;->a(Lcom/oplus/camera/feature/basic/m/d$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$N_KhMSFilpqoOnDEeTtFNEgGKdI(Lcom/oplus/camera/feature/basic/m/d$a;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/m/d$a;->a(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$RwzE7tmsxZDKbP3_HF42GsVZuLg(Landroid/os/Message;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d$a;->a(Landroid/os/Message;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$arvN9b8r4cCTGDbIo8ES3kOrrxQ(Lcom/oplus/camera/feature/basic/m/d$a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/m/d$a;->h()V

    return-void
.end method

.method public static synthetic $r8$lambda$rVvcIiM6ilyINxM6ZsbiHLkOmOo(Lcom/oplus/camera/feature/basic/m/d$a;Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/basic/m/d$a;->a(Landroid/view/View;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic $r8$lambda$xTAMm1By0DEM3_MdFiIpSTXHnGM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/m/d$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$zMoC2nf8q248AV6XlWh6KNkktoc()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/basic/m/d$a;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/feature/basic/m/d;Landroid/os/Looper;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    .line 146
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 140
    iput-boolean p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->b:Z

    .line 141
    iput p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->c:I

    .line 142
    iput p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->d:I

    .line 143
    iput p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->e:I

    return-void
.end method

.method private a(I)Landroid/graphics/PointF;
    .locals 7

    .line 306
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/RotableTextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 307
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x2

    if-eq p1, v2, :cond_5

    if-eq p1, v5, :cond_0

    move p0, v3

    goto/16 :goto_3

    .line 329
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    if-ne v4, v1, :cond_1

    .line 332
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgeti(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 v2, 0xa

    if-ne v2, v1, :cond_2

    .line 334
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetj(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    .line 337
    :cond_2
    :goto_0
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$mg(Lcom/oplus/camera/feature/basic/m/d;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 338
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetl(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    .line 341
    :cond_3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/2addr v0, v5

    int-to-float v3, v0

    if-ne v4, v1, :cond_4

    .line 344
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetd(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p0

    div-int/2addr p0, v5

    goto :goto_1

    .line 347
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetd(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    div-int/2addr v0, v5

    add-int/2addr p1, v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetf(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p0

    :goto_1
    add-int/2addr p1, p0

    goto :goto_2

    .line 313
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result p1

    int-to-float p1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, p1, v2

    const/16 p1, 0x9

    .line 315
    iget-object v6, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v6}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v6

    invoke-interface {v6}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result v6

    if-ne p1, v6, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 316
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 317
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableTextView;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/oplus/camera/feature/basic/R$dimen;->updown_rack_shutter_button_top_to_screen_bottom:I

    .line 318
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    sub-int/2addr p1, p0

    div-int/2addr p1, v5

    :goto_2
    int-to-float p0, p1

    goto :goto_3

    :cond_6
    if-ne v4, v1, :cond_7

    .line 320
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, v2

    goto :goto_3

    .line 323
    :cond_7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getHeight()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v2

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgete(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p0

    int-to-float p0, p0

    sub-float p0, p1, p0

    .line 356
    :goto_3
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1, v3, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1
.end method

.method private static synthetic a(Landroid/os/Message;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleMessage, what: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget p0, p0, Landroid/os/Message;->what:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a(II)V
    .locals 4

    .line 243
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 244
    iget v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->d:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 245
    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/basic/m/d$a;->a(IZ)V

    .line 246
    iput p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->d:I

    goto :goto_1

    :cond_0
    if-eq v0, p1, :cond_3

    .line 248
    invoke-direct {p0, p1, v1}, Lcom/oplus/camera/feature/basic/m/d$a;->a(IZ)V

    .line 249
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$mf(Lcom/oplus/camera/feature/basic/m/d;)Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_2

    .line 252
    iget v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->d:I

    if-ne v0, v1, :cond_1

    .line 253
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgeth(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetd(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 254
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v2

    iget v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->d:I

    invoke-direct {p0, v2, v0, v3, p1}, Lcom/oplus/camera/feature/basic/m/d$a;->a(Landroid/view/View;FII)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    .line 256
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetd(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgeth(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 257
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v2

    iget v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->d:I

    invoke-direct {p0, v2, v0, v3, p1}, Lcom/oplus/camera/feature/basic/m/d$a;->a(Landroid/view/View;FII)V

    .line 261
    :cond_2
    :goto_0
    iput p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->d:I

    .line 264
    :cond_3
    :goto_1
    iget p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->e:I

    if-eq p1, p2, :cond_4

    .line 265
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, p2, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setOrientation(IZ)V

    .line 266
    iput p2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->e:I

    :cond_4
    return-void
.end method

.method private a(IZ)V
    .locals 9

    .line 360
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetg(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgeth(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 361
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setGravity(I)V

    .line 362
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result v1

    const/4 v2, 0x1

    const v3, 0x3f4ccccd    # 0.8f

    const/4 v4, -0x1

    const/4 v5, 0x0

    const/16 v6, 0xe

    const/16 v7, 0xa

    if-eq p1, v2, :cond_8

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto/16 :goto_3

    .line 399
    :cond_0
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 400
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/4 p1, 0x4

    if-eq p1, v1, :cond_4

    const/4 p1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/16 p1, 0x8

    if-ne p1, v1, :cond_2

    .line 406
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgeti(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    :cond_2
    if-ne v7, v1, :cond_3

    .line 408
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetj(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 411
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_1

    .line 404
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetk(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 415
    :goto_1
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$mg(Lcom/oplus/camera/feature/basic/m/d;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 416
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetl(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 419
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetd(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 420
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetd(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    if-nez p2, :cond_6

    .line 424
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/view/RotableTextView;->setTextColor(I)V

    .line 425
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/view/RotableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/oplus/camera/feature/basic/R$drawable;->timer_text_background:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 428
    :cond_6
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p2

    if-ne p1, p2, :cond_7

    .line 429
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/common/view/RotableTextView;->setAlpha(F)V

    .line 432
    :cond_7
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetc(Lcom/oplus/camera/feature/basic/m/d;)F

    move-result p2

    invoke-virtual {p1, v5, p2}, Lcom/oplus/camera/common/view/RotableTextView;->setTextSize(IF)V

    goto/16 :goto_3

    :cond_8
    const/16 p1, 0x9

    .line 366
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/screen/b;->d()I

    move-result v1

    const/16 v2, 0xd

    if-ne p1, v1, :cond_9

    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 367
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->a()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 368
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 369
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 371
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotableTextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 372
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotableTextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 373
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->getScreenHeight()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    sub-int/2addr v1, p1

    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    .line 374
    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v8, Lcom/oplus/camera/feature/basic/R$dimen;->updown_rack_shutter_button_top_to_screen_bottom:I

    invoke-virtual {p1, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    goto :goto_2

    .line 377
    :cond_9
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 380
    :cond_a
    :goto_2
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetb(Lcom/oplus/camera/feature/basic/m/d;)F

    move-result v1

    invoke-virtual {p1, v5, v1}, Lcom/oplus/camera/common/view/RotableTextView;->setTextSize(IF)V

    if-nez p2, :cond_b

    .line 384
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/oplus/camera/common/view/RotableTextView;->setTextColor(I)V

    .line 385
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/camera/common/view/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 388
    :cond_b
    sget-object p1, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object p2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/camera/common/screen/b;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object p2

    if-ne p1, p2, :cond_c

    .line 389
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/common/view/RotableTextView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/oplus/camera/feature/basic/R$dimen;->time_snapshot_indicator_textview_margin_top_tiny_screen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 390
    invoke-virtual {v0, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 391
    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 392
    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    .line 393
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/oplus/camera/common/view/RotableTextView;->setAlpha(F)V

    .line 439
    :cond_c
    :goto_3
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 549
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 550
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 552
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetw(Lcom/oplus/camera/feature/basic/m/d;)F

    move-result v0

    const/4 v1, 0x0

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x358637bd    # 1.0E-6f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    sub-float v0, p1, v1

    .line 553
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_0

    .line 554
    sget-object p1, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda7;

    const-string v0, "TimerSnapShotManager"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 560
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    const/4 v2, -0x1

    const/high16 v3, 0x437f0000    # 255.0f

    mul-float/2addr v3, p1

    float-to-int v3, v3

    invoke-static {v2, v3}, Landroidx/core/graphics/c;->b(II)I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setTextColor(I)V

    .line 562
    sget-object v0, Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;->TINY:Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/screen/b;->B()Lcom/oplus/camera/common/screen/ScreenModeConst$ScreenMode;

    move-result-object v2

    if-ne v0, v2, :cond_1

    .line 563
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    const v2, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setAlpha(F)V

    :cond_1
    float-to-double v2, p1

    const-wide v4, 0x3fe999999999999aL    # 0.8

    cmpg-double p1, v4, v2

    if-gtz p1, :cond_2

    .line 567
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/high16 v0, 0x40000000    # 2.0f

    const/high16 v6, -0x1000000

    const-wide/high16 v7, 0x4014000000000000L    # 5.0

    sub-double/2addr v2, v4

    mul-double/2addr v2, v7

    const-wide v4, 0x4049800000000000L    # 51.0

    mul-double/2addr v2, v4

    double-to-int v2, v2

    invoke-static {v6, v2}, Landroidx/core/graphics/c;->b(II)I

    move-result v2

    invoke-virtual {p1, v0, v1, v1, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 570
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Lcom/oplus/camera/common/view/RotableTextView;->setShadowLayer(FFFI)V

    .line 573
    :goto_0
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/view/RotableTextView;->postInvalidate()V

    :cond_3
    return-void
.end method

.method private a(Landroid/view/View;FII)V
    .locals 2

    .line 272
    invoke-direct {p0, p3}, Lcom/oplus/camera/feature/basic/m/d$a;->a(I)Landroid/graphics/PointF;

    move-result-object p3

    .line 273
    invoke-direct {p0, p4}, Lcom/oplus/camera/feature/basic/m/d$a;->a(I)Landroid/graphics/PointF;

    move-result-object v0

    .line 274
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 275
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    .line 276
    iget p2, p3, Landroid/graphics/PointF;->y:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 277
    iget p2, p3, Landroid/graphics/PointF;->x:F

    iget p3, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationX(F)V

    .line 280
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x258

    .line 281
    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p3

    invoke-virtual {p3, v0}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 283
    new-instance p3, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda1;

    invoke-direct {p3, p0, p1, p4}, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/m/d$a;Landroid/view/View;I)V

    invoke-virtual {p2, p3}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method private synthetic a(Landroid/view/View;ILandroid/animation/ValueAnimator;)V
    .locals 2

    .line 284
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/oplus/camera/feature/basic/R$drawable;->timer_text_background:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v0, 0x437f0000    # 255.0f

    const/4 v1, 0x2

    if-ne p2, v1, :cond_0

    const p2, 0x3f19999a    # 0.6f

    cmpl-float v1, p3, p2

    if-lez v1, :cond_2

    .line 288
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v1

    if-eqz v1, :cond_2

    sub-float/2addr p3, p2

    const p2, 0x3ecccccc    # 0.39999998f

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    .line 289
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 291
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    const p2, 0x3ecccccd    # 0.4f

    cmpg-float v1, p3, p2

    if-gtz v1, :cond_1

    .line 294
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v1

    if-eqz v1, :cond_1

    sub-float p3, p2, p3

    div-float/2addr p3, p2

    mul-float/2addr p3, v0

    float-to-int p2, p3

    .line 295
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 297
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 299
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/common/view/RotableTextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/basic/m/d$b;)V
    .locals 1

    const/4 v0, 0x0

    .line 183
    invoke-interface {p0, v0}, Lcom/oplus/camera/feature/basic/m/d$b;->a(I)V

    return-void
.end method

.method private a(Z)V
    .locals 4

    const-string v0, "TimerSnapShotManager"

    .line 528
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 530
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/common/view/RotableTextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "transition_animation_scale"

    invoke-static {v2, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;)F

    move-result v2

    invoke-static {v1, v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fputw(Lcom/oplus/camera/feature/basic/m/d;F)V

    .line 533
    new-instance v1, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/feature/basic/m/d$a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->c(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 535
    :catch_0
    sget-object v1, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda6;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 538
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fputw(Lcom/oplus/camera/feature/basic/m/d;F)V

    .line 542
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgety(Lcom/oplus/camera/feature/basic/m/d;)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 543
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgety(Lcom/oplus/camera/feature/basic/m/d;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 546
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    const/4 v1, 0x2

    if-eqz p1, :cond_2

    new-array p1, v1, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    goto :goto_1

    :cond_2
    new-array p1, v1, [F

    .line 547
    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-wide/16 v1, 0xfa

    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object p1

    :goto_1
    invoke-static {v0, p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fputy(Lcom/oplus/camera/feature/basic/m/d;Landroid/animation/ValueAnimator;)V

    .line 548
    iget-object p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgety(Lcom/oplus/camera/feature/basic/m/d;)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/basic/m/d$a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 577
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgety(Lcom/oplus/camera/feature/basic/m/d;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private b(I)V
    .locals 6

    .line 443
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 444
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetq(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 446
    iget v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->c:I

    if-eq v0, v1, :cond_3

    .line 447
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$mf(Lcom/oplus/camera/feature/basic/m/d;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 450
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v3}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v3}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v4}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetC(Lcom/oplus/camera/feature/basic/m/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4, v2, v2, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v3}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v3

    int-to-long v4, v0

    invoke-static {v4, v5}, Lcom/oplus/camera/common/utils/r;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/oplus/camera/common/view/RotableTextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    .line 454
    invoke-direct {p0, v3}, Lcom/oplus/camera/feature/basic/m/d$a;->a(Z)V

    .line 455
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v3}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v3

    invoke-virtual {v3, v2, v2, v2, v2}, Lcom/oplus/camera/common/view/RotableTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 458
    :goto_0
    iput v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->c:I

    .line 460
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v3}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetB(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/control/h;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 461
    iget-object v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v3}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetB(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/control/h;

    move-result-object v3

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetC(Lcom/oplus/camera/feature/basic/m/d;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    :cond_1
    invoke-interface {v3, v2, v0}, Lcom/oplus/camera/protocal/ui/control/h;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 464
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    new-instance v1, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda8;-><init>(Lcom/oplus/camera/feature/basic/m/d$a;)V

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fputv(Lcom/oplus/camera/feature/basic/m/d;Ljava/lang/Runnable;)V

    .line 468
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetv(Lcom/oplus/camera/feature/basic/m/d;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v1, 0x2bc

    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;J)V

    .line 472
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetq(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v1

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fputq(Lcom/oplus/camera/feature/basic/m/d;I)V

    .line 473
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetA(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/feature/basic/m/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/basic/m/d$b;->b()V

    .line 477
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    const/16 v1, 0x3e8

    const/16 v2, 0xbb8

    if-le v0, v2, :cond_5

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetq(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    if-gt v0, v2, :cond_5

    const/16 v0, 0xfa

    .line 480
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetq(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v2

    if-gt v2, v1, :cond_4

    const/16 v1, 0x7d

    goto :goto_1

    :cond_4
    move v1, v0

    :cond_5
    :goto_1
    const/4 v0, 0x2

    .line 487
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/m/d$a;->removeMessages(I)V

    .line 488
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/basic/m/d$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    int-to-long v1, p1

    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/feature/basic/m/d$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private b()Z
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetq(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    if-gtz v0, :cond_0

    .line 232
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fputn(Lcom/oplus/camera/feature/basic/m/d;Z)V

    .line 233
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetA(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/feature/basic/m/d$b;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgeto(Lcom/oplus/camera/feature/basic/m/d;)Z

    move-result p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/basic/m/d$b;->a(Z)V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private c()V
    .locals 4

    .line 492
    new-instance v0, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/basic/m/d$a;)V

    const-string v1, "TimerSnapShotManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 496
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetr(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    const/4 v1, -0x1

    const/16 v2, 0xbb8

    if-ne v2, v0, :cond_1

    .line 497
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    .line 502
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    iget-object v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v3}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetr(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v3

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    if-le v0, v2, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/16 v0, 0x64

    .line 504
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetr(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v2

    if-ne v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const/16 v0, 0xfa0

    .line 506
    iget-object v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetr(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v2

    if-ne v0, v2, :cond_4

    const/4 v0, 0x5

    .line 507
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/m/d$a;->removeMessages(I)V

    const-wide/16 v2, 0x258

    .line 508
    invoke-virtual {p0, v0, v2, v3}, Lcom/oplus/camera/feature/basic/m/d$a;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    move v0, v1

    :goto_0
    if-eq v0, v1, :cond_5

    .line 512
    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetA(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/feature/basic/m/d$b;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/oplus/camera/feature/basic/m/d$b;->a(I)V

    .line 517
    :cond_5
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetr(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v0

    const/16 v1, 0x3e8

    if-ne v1, v0, :cond_6

    const/16 v1, 0x384

    .line 521
    :cond_6
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetr(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v2

    sub-int/2addr v2, v1

    invoke-static {v0, v2}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fputr(Lcom/oplus/camera/feature/basic/m/d;I)V

    const/4 v0, 0x4

    .line 523
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/m/d$a;->removeMessages(I)V

    int-to-long v1, v1

    .line 524
    invoke-virtual {p0, v0, v1, v2}, Lcom/oplus/camera/feature/basic/m/d$a;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onAnimationUpdate, there has no system dynamic animation, don\'s set the Alpha to 0."

    return-object v0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "startAnimation, SettingNotFoundException: transition_animation_scale"

    return-object v0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 533
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "startAnimation, mTransitionAnimationScaleSetting: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetw(Lcom/oplus/camera/feature/basic/m/d;)F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic g()Ljava/lang/String;
    .locals 2

    .line 492
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateLight, mMaxTime: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgets(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",mLightTime\uff1a "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetr(Lcom/oplus/camera/feature/basic/m/d;)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic h()V
    .locals 1

    const/4 v0, 0x0

    .line 465
    invoke-direct {p0, v0}, Lcom/oplus/camera/feature/basic/m/d$a;->a(Z)V

    return-void
.end method

.method private static synthetic i()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, MSG_UPDATE_POSITION, mbFirstPreview"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 1

    const/4 v0, 0x0

    .line 227
    iput-boolean v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->b:Z

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 151
    new-instance v0, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda2;-><init>(Landroid/os/Message;)V

    const-string v1, "TimerSnapShotManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 153
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_7

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    const/4 v5, 0x3

    if-eq v0, v5, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/4 p1, 0x5

    if-eq v0, p1, :cond_0

    goto/16 :goto_1

    .line 183
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetA(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/feature/basic/m/d$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda9;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    goto/16 :goto_1

    .line 179
    :cond_1
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/m/d$a;->c()V

    goto/16 :goto_1

    .line 187
    :cond_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 188
    iget p1, p1, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_3

    .line 194
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/data/b/c;->c:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 195
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/data/b/c;->c:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_0

    .line 200
    :cond_3
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v5, Lcom/oplus/camera/data/b/c;->c:Lcom/oplus/camera/data/DataKey;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4

    .line 201
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v5, Lcom/oplus/camera/data/b/c;->c:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v0, v5, v6}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 203
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetm(Lcom/oplus/camera/feature/basic/m/d;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 204
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetz(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-interface {v0, v2, v2, v3}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    :cond_4
    move v2, v4

    .line 209
    :cond_5
    :goto_0
    invoke-direct {p0, v2, p1}, Lcom/oplus/camera/feature/basic/m/d$a;->a(II)V

    .line 211
    iget-boolean p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->b:Z

    if-eqz p1, :cond_9

    .line 212
    sget-object p1, Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/basic/m/d$a$$ExternalSyntheticLambda5;

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 214
    iput-boolean v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->b:Z

    const/16 p1, 0x3e8

    .line 215
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/m/d$a;->b(I)V

    .line 216
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/m/d$a;->c()V

    goto :goto_1

    .line 169
    :cond_6
    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/m/d$a;->b()Z

    move-result v0

    if-nez v0, :cond_9

    .line 172
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 173
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/m/d$a;->b(I)V

    goto :goto_1

    .line 155
    :cond_7
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 156
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    .line 158
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 159
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v0}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->a:Lcom/oplus/camera/feature/basic/m/d;

    invoke-static {v1}, Lcom/oplus/camera/feature/basic/m/d;->-$$Nest$fgetx(Lcom/oplus/camera/feature/basic/m/d;)Lcom/oplus/camera/common/view/RotableTextView;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/oplus/camera/util/LayoutUtil;->a(Landroid/view/View;I)I

    move-result v1

    invoke-virtual {v0, v1, v3}, Lcom/oplus/camera/common/view/RotableTextView;->setOrientation(IZ)V

    .line 162
    :cond_8
    iput p1, p0, Lcom/oplus/camera/feature/basic/m/d$a;->e:I

    .line 163
    iput-boolean v2, p0, Lcom/oplus/camera/feature/basic/m/d$a;->b:Z

    .line 164
    iput v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->c:I

    .line 165
    iput v3, p0, Lcom/oplus/camera/feature/basic/m/d$a;->d:I

    :cond_9
    :goto_1
    return-void
.end method
