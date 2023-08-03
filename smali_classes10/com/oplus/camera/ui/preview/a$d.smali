.class Lcom/oplus/camera/ui/preview/a$d;
.super Ljava/lang/Object;
.source "CameraPreviewAnimator.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/a;


# direct methods
.method public static synthetic $r8$lambda$25IqNwy_LrT2-xMyeBreDB7obtQ(Lcom/oplus/camera/ui/preview/a$d;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/preview/a$d;->e()V

    return-void
.end method

.method public static synthetic $r8$lambda$DR8cMYsTsYXhCYMX8ONDS1PjudM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$d;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$UzEinXKAPl5O1NyQkunaKrQM06U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$d;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$V6851Vb4dmzzkDjhbV3EA2A-i04(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a$d;->a(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$X-igluhTYO-N9th-bBI1zbZ_5v8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/preview/a$d;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1589
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/preview/a;Lcom/oplus/camera/ui/preview/a$d-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/preview/a$d;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/ui/preview/a;)V
    .locals 0

    .line 1624
    invoke-static {p0}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$ms(Lcom/oplus/camera/ui/preview/a;)V

    return-void
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "FishEyeAnimationListenerImpl, onAnimationEnd"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "FishEyeAnimationListenerImpl, onAnimationMiddle"

    return-object v0
.end method

.method private synthetic e()V
    .locals 0

    .line 1596
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->c()V

    return-void
.end method

.method private static synthetic f()Ljava/lang/String;
    .locals 1

    const-string v0, "FishEyeAnimationListenerImpl, onAnimationStart"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1613
    sget-object v0, Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda0;

    const-string v1, "BlurPreviewAnimator"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1615
    iget-object v0, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    .line 1616
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object v1

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a$d;->b()I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/module/h;->a(IZ)V

    .line 1618
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/ui/preview/g;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 1619
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-static {v1}, Lcom/oplus/camera/ui/preview/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/preview/a;)Lcom/oplus/camera/ui/preview/g;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/oplus/camera/ui/preview/g;->b(Z)V

    :cond_0
    const/4 v1, 0x0

    .line 1622
    invoke-virtual {v0, v3, v1}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1624
    iget-object v1, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    new-instance v2, Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda4;

    invoke-direct {v2, v1}, Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/preview/a;)V

    invoke-static {v2}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 1626
    invoke-virtual {v0, v3}, Lcom/oplus/camera/ui/c;->c(Z)V

    .line 1627
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->k()Lcom/oplus/camera/module/h;

    move-result-object p0

    const/16 v0, 0xd

    invoke-virtual {p0, v0, v3}, Lcom/oplus/camera/module/h;->a(IZ)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 3

    .line 1592
    sget-object p1, Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda2;

    const-string v0, "BlurPreviewAnimator"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1594
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0}, Lcom/oplus/camera/ui/c;->a(ZZ)V

    .line 1596
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/preview/a;->w_()Landroid/os/Handler;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/ui/preview/a$d;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 0

    .line 1601
    sget-object p1, Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/preview/a$d$$ExternalSyntheticLambda1;

    const-string p2, "BlurPreviewAnimator"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1603
    invoke-static {}, Lcom/oplus/camera/ui/menu/d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1604
    invoke-static {p1}, Lcom/oplus/camera/ui/menu/d;->a(Z)V

    .line 1608
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/a$d;->a:Lcom/oplus/camera/ui/preview/a;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/preview/a;->A_()Lcom/oplus/camera/module/g;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->r()Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->w()Lcom/oplus/camera/protocal/ui/d/k;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/k;->l()V

    return-void
.end method

.method public b()I
    .locals 0

    const/16 p0, 0x10

    return p0
.end method
