.class Lcom/oplus/camera/feature/beauty/c/b$2;
.super Ljava/lang/Object;
.source "FaceBeautyUIManager.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty/c/b;


# direct methods
.method public static synthetic $r8$lambda$-LmRqfxOZINaH0hayELkY34Sr3g()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/c/b$2;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$8nSrbmXkFrcxeoLcQRWbCfnAF9s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty/c/b$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/beauty/c/b;)V
    .locals 0

    .line 720
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "mFaceBeautyEnterButtonListener, onClick and some view is unrevoked or running"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "mFaceBeautyEnterButtonListener, onClick"

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 723
    sget-object p1, Lcom/oplus/camera/feature/beauty/c/b$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/beauty/c/b$2$$ExternalSyntheticLambda0;

    const-string v0, "FaceBeautyUIManager"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 725
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/b;->C()I

    move-result p1

    const/4 v1, 0x1

    if-ne v1, p1, :cond_0

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    .line 726
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->q()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->W()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 727
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->q()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->Z_()V

    .line 730
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->r()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->as_()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgeta(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/feature/beauty/ui/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/ui/f;->as_()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    .line 731
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/a;->G()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    .line 732
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->q()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->W_()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 733
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->L()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 734
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    .line 735
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/a;->az()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    .line 736
    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->u()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/h/a;->as_()Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetb(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    .line 737
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a/a;->at_()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 742
    :cond_2
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->a()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 743
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1, v1, v1, v1, v1}, Lcom/oplus/camera/feature/beauty/c/b;->a(ZZZZ)V

    .line 744
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/a;->ak()V

    .line 745
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$me(Lcom/oplus/camera/feature/beauty/c/b;Z)V

    goto :goto_0

    .line 747
    :cond_3
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->b()I

    move-result p1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty/c/b;)Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/b/b;->A()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 748
    :cond_4
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1, v1, v1}, Lcom/oplus/camera/feature/beauty/c/b;->a(ZZ)V

    .line 751
    :cond_5
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->t()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->t()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/f/b;->g()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 752
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty/c/b;->t()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p1

    const/16 v0, 0x8

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/f/b;->a(I)V

    .line 755
    :cond_6
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty/c/b$2;->a:Lcom/oplus/camera/feature/beauty/c/b;

    invoke-static {p0, v1}, Lcom/oplus/camera/feature/beauty/c/b;->-$$Nest$me(Lcom/oplus/camera/feature/beauty/c/b;Z)V

    :goto_0
    return-void

    .line 738
    :cond_7
    :goto_1
    sget-object p0, Lcom/oplus/camera/feature/beauty/c/b$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/beauty/c/b$2$$ExternalSyntheticLambda1;

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
