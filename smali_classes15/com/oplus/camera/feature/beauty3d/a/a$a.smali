.class Lcom/oplus/camera/feature/beauty3d/a/a$a;
.super Ljava/lang/Object;
.source "Beauty3DPresenter.java"

# interfaces
.implements Lcom/oplus/camera/protocal/ui/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/beauty3d/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/a/a;

.field private b:Landroid/util/Size;


# direct methods
.method public static synthetic $r8$lambda$29S8zV2Lshp72ZP6ZIFXyAzA1Ww()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a$a;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$96NRDNxeRlz516T6cW7k2YDxmbY(Lcom/oplus/camera/feature/beauty3d/a/a$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a$a;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$F5yXXblhJgCRVclZJ8rNNVbFv0U()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/a/a$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$g6zdpgRY4kA8K7dU_sAbKNc-vQw(Lcom/oplus/camera/feature/beauty3d/a/a$a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/beauty3d/a/a$a;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "onSwitchAnimEnd, retsetBeauty3DState"

    return-object v0
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimEnd, Beauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic e()Ljava/lang/String;
    .locals 1

    const-string v0, "onSwitchAnimMiddle"

    return-object v0
.end method

.method private synthetic f()Ljava/lang/String;
    .locals 2

    .line 740
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onSwitchAnimStart, Beauty3DState: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    .line 805
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->n(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/f/b;->c(Z)V

    .line 807
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/a/a$a$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/a/a$a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/beauty3d/a/a$a;)V

    const-string v2, "Beauty3DPresenter"

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 810
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result v0

    const/4 v3, 0x4

    if-eqz v0, :cond_2

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    const/4 v2, 0x6

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_1

    const/16 v2, 0x8

    if-eq v0, v2, :cond_1

    const/16 v2, 0xa

    if-ne v0, v2, :cond_5

    .line 846
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->aa()V

    goto/16 :goto_1

    .line 814
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->o(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->onUserInteraction()V

    .line 816
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->p(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->g()V

    .line 817
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->q(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->c()V

    .line 819
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/data/b/f;->Q:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    .line 820
    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->ac()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    .line 821
    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->r(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->K()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    .line 822
    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->s(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a;->a(Landroid/content/Context;)I

    move-result v0

    if-ne v0, v1, :cond_3

    .line 823
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->t(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v4, Lcom/oplus/camera/feature/beauty3d/R$dimen;->bubble_type_beauty3d_custom_offset_x:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 825
    iget-object v4, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v4}, Lcom/oplus/camera/feature/beauty3d/a/a;->u(Lcom/oplus/camera/feature/beauty3d/a/a;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/oplus/camera/feature/beauty3d/R$dimen;->bubble_type_beauty3d_custom_offset_y:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 827
    invoke-static {}, Lcom/oplus/camera/feature/beauty3d/view/j;->a()Lcom/oplus/camera/feature/beauty3d/view/j;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x5

    invoke-virtual {v5, v6, v7, v0, v4}, Lcom/oplus/camera/feature/beauty3d/view/j;->a(Landroid/view/View;III)V

    .line 830
    :cond_3
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/beauty3d/a/a;->c(Z)V

    .line 832
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->v(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->K()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 833
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->w(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->t()V

    .line 836
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result v0

    if-ne v0, v3, :cond_5

    .line 837
    sget-object v0, Lcom/oplus/camera/feature/beauty3d/a/a$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$a$$ExternalSyntheticLambda3;

    invoke-static {v2, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 839
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {v0, v4}, Lcom/oplus/camera/feature/beauty3d/a/a;->f(I)V

    .line 850
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->x(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0, v1}, Lcom/oplus/camera/protocal/ui/a;->c(Z)V

    return-void
.end method

.method public a(Landroid/util/Size;)V
    .locals 4

    .line 740
    new-instance v0, Lcom/oplus/camera/feature/beauty3d/a/a$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/beauty3d/a/a$a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/beauty3d/a/a$a;)V

    const-string v1, "Beauty3DPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 742
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->b:Landroid/util/Size;

    .line 743
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->h(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 745
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->i(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/oplus/camera/protocal/ui/a;->c(Z)V

    .line 747
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->j(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object p1

    const-string v1, "pref_zoom_key"

    invoke-interface {p1, v1}, Lcom/oplus/camera/feature/k/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 748
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->k(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    const/4 v1, 0x0

    sget-object v2, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v1, v2}, Lcom/oplus/camera/protocal/ui/h/a;->a(Landroid/animation/AnimatorListenerAdapter;Lcom/oplus/camera/util/a;)V

    .line 751
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/data/b/d;->g:Lcom/oplus/camera/data/DataKey;

    .line 752
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 751
    invoke-virtual {p1, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 754
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {v1}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v3, 0x4

    if-eq v1, v3, :cond_4

    const/4 v0, 0x6

    if-eq v1, v0, :cond_2

    const/16 p1, 0x8

    if-eq v1, p1, :cond_1

    goto :goto_0

    .line 774
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/beauty3d/a;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 775
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/beauty3d/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a;->j()V

    goto :goto_0

    .line 760
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/beauty3d/a;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 761
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/a/a;->-$$Nest$fgetd(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/beauty3d/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/beauty3d/a;->j()V

    .line 764
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/c/a;->a(I)V

    goto :goto_0

    .line 768
    :cond_4
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty3d/a/a;->l(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/feature/k/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/oplus/camera/feature/k/a;->g()V

    .line 769
    iget-object v1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-static {v1}, Lcom/oplus/camera/feature/beauty3d/a/a;->m(Lcom/oplus/camera/feature/beauty3d/a/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-interface {v1, v0, v2}, Lcom/oplus/camera/protocal/ui/a;->a(ZZ)V

    .line 770
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/c/a;->a(I)V

    goto :goto_0

    .line 756
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->X()Lcom/oplus/camera/feature/c/a;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/c/a;->a(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public a(Landroid/util/Size;Landroid/util/Size;)V
    .locals 1

    .line 790
    sget-object p1, Lcom/oplus/camera/feature/beauty3d/a/a$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/beauty3d/a/a$a$$ExternalSyntheticLambda2;

    const-string v0, "Beauty3DPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 791
    iput-object p2, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->b:Landroid/util/Size;

    if-eqz p2, :cond_0

    .line 796
    iget-object p1, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/a/a$a;->a:Lcom/oplus/camera/feature/beauty3d/a/a;

    .line 797
    invoke-virtual {p0}, Lcom/oplus/camera/feature/beauty3d/a/a;->i()I

    :cond_0
    return-void
.end method

.method public b()I
    .locals 0

    const/4 p0, 0x2

    return p0
.end method
