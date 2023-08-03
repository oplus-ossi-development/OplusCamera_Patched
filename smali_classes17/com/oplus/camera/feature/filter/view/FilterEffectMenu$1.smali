.class Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FilterEffectMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->a()V
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

    .line 179
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$1;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$1;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgets(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setAlpha(F)V

    .line 183
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$1;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgets(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->setVisibility(I)V

    return-void
.end method
