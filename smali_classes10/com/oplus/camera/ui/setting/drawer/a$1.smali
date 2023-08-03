.class Lcom/oplus/camera/ui/setting/drawer/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "CameraDrawerSettingUI.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/setting/drawer/a;->b(ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/camera/ui/setting/drawer/a;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/setting/drawer/a;I)V
    .locals 0

    .line 443
    iput-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a$1;->b:Lcom/oplus/camera/ui/setting/drawer/a;

    iput p2, p0, Lcom/oplus/camera/ui/setting/drawer/a$1;->a:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    .line 446
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 447
    iget-object p1, p0, Lcom/oplus/camera/ui/setting/drawer/a$1;->b:Lcom/oplus/camera/ui/setting/drawer/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/setting/drawer/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/setting/drawer/a;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/setting/drawer/a$1;->b:Lcom/oplus/camera/ui/setting/drawer/a;

    invoke-static {v0}, Lcom/oplus/camera/ui/setting/drawer/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/setting/drawer/a;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingLeft()I

    move-result v0

    iget v1, p0, Lcom/oplus/camera/ui/setting/drawer/a$1;->a:I

    iget-object v2, p0, Lcom/oplus/camera/ui/setting/drawer/a$1;->b:Lcom/oplus/camera/ui/setting/drawer/a;

    invoke-static {v2}, Lcom/oplus/camera/ui/setting/drawer/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/setting/drawer/a;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingRight()I

    move-result v2

    iget-object p0, p0, Lcom/oplus/camera/ui/setting/drawer/a$1;->b:Lcom/oplus/camera/ui/setting/drawer/a;

    invoke-static {p0}, Lcom/oplus/camera/ui/setting/drawer/a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/setting/drawer/a;)Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->getPaddingBottom()I

    move-result p0

    invoke-virtual {p1, v0, v1, v2, p0}, Lcom/oplus/camera/ui/setting/drawer/DrawerLayout;->setPadding(IIII)V

    return-void
.end method
