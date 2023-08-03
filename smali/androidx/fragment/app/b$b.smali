.class Landroidx/fragment/app/b$b;
.super Ljava/lang/Object;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/fragment/app/SpecialEffectsController$Operation;

.field private final b:Landroidx/core/os/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/b;)V
    .locals 0

    .line 752
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 753
    iput-object p1, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 754
    iput-object p2, p0, Landroidx/fragment/app/b$b;->b:Landroidx/core/os/b;

    return-void
.end method


# virtual methods
.method a()Landroidx/fragment/app/SpecialEffectsController$Operation;
    .locals 0

    .line 759
    iget-object p0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    return-object p0
.end method

.method b()Landroidx/core/os/b;
    .locals 0

    .line 764
    iget-object p0, p0, Landroidx/fragment/app/b$b;->b:Landroidx/core/os/b;

    return-object p0
.end method

.method c()Z
    .locals 2

    .line 768
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    .line 769
    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 768
    invoke-static {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->from(Landroid/view/View;)Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v0

    .line 770
    iget-object p0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    invoke-virtual {p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object p0

    if-eq v0, p0, :cond_1

    .line 771
    sget-object v1, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq v0, v1, :cond_0

    sget-object v0, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method d()V
    .locals 1

    .line 776
    iget-object v0, p0, Landroidx/fragment/app/b$b;->a:Landroidx/fragment/app/SpecialEffectsController$Operation;

    iget-object p0, p0, Landroidx/fragment/app/b$b;->b:Landroidx/core/os/b;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->b(Landroidx/core/os/b;)V

    return-void
.end method
