.class Landroidx/fragment/app/b$a;
.super Landroidx/fragment/app/b$b;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Landroidx/fragment/app/d$a;


# direct methods
.method constructor <init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/b;Z)V
    .locals 0

    .line 789
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/SpecialEffectsController$Operation;Landroidx/core/os/b;)V

    const/4 p1, 0x0

    .line 783
    iput-boolean p1, p0, Landroidx/fragment/app/b$a;->b:Z

    .line 790
    iput-boolean p3, p0, Landroidx/fragment/app/b$a;->a:Z

    return-void
.end method


# virtual methods
.method a(Landroid/content/Context;)Landroidx/fragment/app/d$a;
    .locals 4

    .line 795
    iget-boolean v0, p0, Landroidx/fragment/app/b$a;->b:Z

    if-eqz v0, :cond_0

    .line 796
    iget-object p0, p0, Landroidx/fragment/app/b$a;->c:Landroidx/fragment/app/d$a;

    return-object p0

    .line 799
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/b$a;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/SpecialEffectsController$Operation;->e()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 800
    invoke-virtual {p0}, Landroidx/fragment/app/b$a;->a()Landroidx/fragment/app/SpecialEffectsController$Operation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/SpecialEffectsController$Operation;->c()Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    move-result-object v1

    sget-object v2, Landroidx/fragment/app/SpecialEffectsController$Operation$State;->VISIBLE:Landroidx/fragment/app/SpecialEffectsController$Operation$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_1

    move v1, v3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-boolean v2, p0, Landroidx/fragment/app/b$a;->a:Z

    .line 798
    invoke-static {p1, v0, v1, v2}, Landroidx/fragment/app/d;->a(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/d$a;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/b$a;->c:Landroidx/fragment/app/d$a;

    .line 802
    iput-boolean v3, p0, Landroidx/fragment/app/b$a;->b:Z

    return-object p1
.end method
