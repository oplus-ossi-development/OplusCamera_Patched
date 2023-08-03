.class Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "NightSeSwitchButton.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->a(Lcom/oplus/camera/util/a;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;


# direct methods
.method constructor <init>(Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 86
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setEnabled(Z)V

    .line 87
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setVisibility(I)V

    .line 88
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationY(F)V

    .line 89
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationX(F)V

    .line 90
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setAlpha(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    .line 77
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setEnabled(Z)V

    .line 78
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationY(F)V

    .line 79
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setTranslationX(F)V

    .line 80
    iget-object p1, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setAlpha(F)V

    .line 81
    iget-object p0, p0, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton$1;->a:Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/effectcontainer/NightSeSwitchButton;->setVisibility(I)V

    return-void
.end method
