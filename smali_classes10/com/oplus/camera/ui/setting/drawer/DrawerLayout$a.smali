.class Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

.field private b:I

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$RIj1Z787LRRbLwijAzMlUxo0J3I(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eIg0vlu5JrjMzEFmN_sdB1-_kAI(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pmGCyWuWkjr7br2LzTTffV84nRs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$s7t1Nsi-tRdyX-8WxVLeBTj4qoo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ui3Ju4xtxoa_a-qNEKf4-pK3GRE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private constructor <init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V
    .locals 0

    .line 890
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 891
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->b:I

    .line 892
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimatorListener, onAnimationCancel"

    return-object v0
.end method

.method private synthetic a(Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;)V
    .locals 1

    .line 902
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetA(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->setScaleX(F)V

    .line 903
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetA(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;->setScaleY(F)V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimatorListener, onAnimationStart"

    return-object v0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 949
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setMaxDuration, maxDuration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "AnimatorListener, onAnimationEnd"

    return-object v0
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 945
    iput p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->b:I

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 949
    new-instance v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v1, "DrawerLayout"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 951
    iput-boolean p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->c:Z

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 928
    sget-object p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda2;

    const-string v0, "DrawerLayout"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 930
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgett(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 931
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgett(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgets(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 932
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fputt(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Landroid/animation/ValueAnimator;)V

    .line 935
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$msetScroll(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;F)V

    .line 937
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetk(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 938
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetk(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->l()V

    .line 941
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$msetAnimationState(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 896
    sget-object p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda1;

    const-string v0, "DrawerLayout"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 898
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgeta(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetc(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetf(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)I

    move-result v0

    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fputb(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 899
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$msetScroll(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;F)V

    .line 901
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetA(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Lcom/oplus/camera/ui/setting/drawer/CameraDrawerSettingMenuPanel;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 906
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->h()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetk(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 907
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetk(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$b;->l()V

    .line 910
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$msetAnimationState(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 915
    sget-object p1, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a$$ExternalSyntheticLambda3;

    const-string v0, "DrawerLayout"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 917
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fputi(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;Z)V

    .line 918
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->a:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    iget v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->b:I

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$msetAnimationState(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 920
    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$a;->c:Z

    if-eqz p0, :cond_0

    .line 921
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 920
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 922
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
