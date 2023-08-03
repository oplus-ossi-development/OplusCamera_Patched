.class Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$2;
.super Ljava/lang/Object;
.source "DrawerLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->a(IIZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Z

.field final synthetic c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;IZ)V
    .locals 0

    .line 777
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$2;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$2;->a:I

    iput-boolean p3, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$2;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 780
    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$2;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fputb(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;I)V

    .line 781
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$2;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)I

    move-result v0

    int-to-float v0, v0

    invoke-static {p1, v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$msetScroll(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;F)V

    .line 783
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$2;->c:Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->-$$Nest$fgetb(Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;)I

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$2;->a:I

    if-nez p1, :cond_0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout$2;->b:Z

    if-nez p0, :cond_0

    .line 785
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v0, "off"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 784
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 786
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
