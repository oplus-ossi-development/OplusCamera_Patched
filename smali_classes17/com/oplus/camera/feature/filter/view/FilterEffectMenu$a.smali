.class public Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;
.super Lcom/oplus/camera/c/b;
.source "FilterEffectMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

.field private final b:Landroid/view/View;

.field private final c:I


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;Landroid/view/View;I)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-direct {p0}, Lcom/oplus/camera/c/b;-><init>()V

    .line 800
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->b:Landroid/view/View;

    .line 801
    iput p3, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->c:I

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 816
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->c:I

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 817
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->c(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;Z)Z

    goto :goto_0

    .line 819
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->b:Landroid/view/View;

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 820
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->d(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;Z)Z

    :goto_0
    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 2

    .line 806
    iget p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->c:I

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 807
    iget-object p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 808
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->a(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;Z)Z

    goto :goto_0

    .line 810
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$a;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->b(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;Z)Z

    :goto_0
    return-void
.end method
