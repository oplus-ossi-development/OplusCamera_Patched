.class Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterEffectMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->d(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)V
    .locals 0

    .line 233
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$2;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 241
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$2;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgets(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setVisibility(I)V

    .line 242
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$2;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgets(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setScaleY(F)V

    .line 243
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$2;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgets(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setScaleX(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 236
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$2;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgets(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setVisibility(I)V

    return-void
.end method
