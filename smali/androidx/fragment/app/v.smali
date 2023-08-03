.class Landroidx/fragment/app/v;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Landroidx/lifecycle/ab;
.implements Landroidx/savedstate/c;


# instance fields
.field private final a:Landroidx/fragment/app/Fragment;

.field private final b:Landroidx/lifecycle/aa;

.field private c:Landroidx/lifecycle/m;

.field private d:Landroidx/savedstate/b;


# direct methods
.method constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/aa;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 44
    iput-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/m;

    .line 45
    iput-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/savedstate/b;

    .line 48
    iput-object p1, p0, Landroidx/fragment/app/v;->a:Landroidx/fragment/app/Fragment;

    .line 49
    iput-object p2, p0, Landroidx/fragment/app/v;->b:Landroidx/lifecycle/aa;

    return-void
.end method


# virtual methods
.method a()V
    .locals 1

    .line 63
    iget-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/m;

    if-nez v0, :cond_0

    .line 64
    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m;-><init>(Landroidx/lifecycle/l;)V

    iput-object v0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/m;

    .line 65
    invoke-static {p0}, Landroidx/savedstate/b;->a(Landroidx/savedstate/c;)Landroidx/savedstate/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/v;->d:Landroidx/savedstate/b;

    :cond_0
    return-void
.end method

.method a(Landroid/os/Bundle;)V
    .locals 0

    .line 137
    iget-object p0, p0, Landroidx/fragment/app/v;->d:Landroidx/savedstate/b;

    invoke-virtual {p0, p1}, Landroidx/savedstate/b;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method a(Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 88
    iget-object p0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->a(Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method

.method a(Landroidx/lifecycle/Lifecycle$State;)V
    .locals 0

    .line 84
    iget-object p0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/m;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/m;->b(Landroidx/lifecycle/Lifecycle$State;)V

    return-void
.end method

.method b(Landroid/os/Bundle;)V
    .locals 0

    .line 141
    iget-object p0, p0, Landroidx/fragment/app/v;->d:Landroidx/savedstate/b;

    invoke-virtual {p0, p1}, Landroidx/savedstate/b;->b(Landroid/os/Bundle;)V

    return-void
.end method

.method b()Z
    .locals 0

    .line 73
    iget-object p0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/m;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 79
    invoke-virtual {p0}, Landroidx/fragment/app/v;->a()V

    .line 80
    iget-object p0, p0, Landroidx/fragment/app/v;->c:Landroidx/lifecycle/m;

    return-object p0
.end method

.method public getSavedStateRegistry()Landroidx/savedstate/a;
    .locals 0

    .line 132
    invoke-virtual {p0}, Landroidx/fragment/app/v;->a()V

    .line 133
    iget-object p0, p0, Landroidx/fragment/app/v;->d:Landroidx/savedstate/b;

    invoke-virtual {p0}, Landroidx/savedstate/b;->a()Landroidx/savedstate/a;

    move-result-object p0

    return-object p0
.end method

.method public getViewModelStore()Landroidx/lifecycle/aa;
    .locals 0

    .line 55
    invoke-virtual {p0}, Landroidx/fragment/app/v;->a()V

    .line 56
    iget-object p0, p0, Landroidx/fragment/app/v;->b:Landroidx/lifecycle/aa;

    return-object p0
.end method
