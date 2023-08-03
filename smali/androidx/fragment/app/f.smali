.class public Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field private final a:Landroidx/fragment/app/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/h<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroidx/fragment/app/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    return-void
.end method

.method public static a(Landroidx/fragment/app/h;)Landroidx/fragment/app/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/h<",
            "*>;)",
            "Landroidx/fragment/app/f;"
        }
    .end annotation

    .line 57
    new-instance v0, Landroidx/fragment/app/f;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Landroidx/core/util/g;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/h;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/h;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 0

    .line 134
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->H()Landroid/view/LayoutInflater$Factory2;

    move-result-object p0

    .line 135
    invoke-interface {p0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public a()Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 69
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    return-object p0
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 367
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public a(Landroid/os/Parcelable;)V
    .locals 1

    .line 193
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    instance-of v0, p0, Landroidx/lifecycle/ab;

    if-eqz v0, :cond_0

    .line 198
    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/os/Parcelable;)V

    return-void

    .line 194
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a(Landroidx/fragment/app/Fragment;)V
    .locals 1

    .line 116
    iget-object v0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object v0, v0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    invoke-virtual {v0, p0, p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/h;Landroidx/fragment/app/e;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 345
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->b(Z)V

    return-void
.end method

.method public a(Landroid/view/Menu;)Z
    .locals 0

    .line 403
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .locals 0

    .line 391
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p0

    return p0
.end method

.method public a(Landroid/view/MenuItem;)Z
    .locals 0

    .line 416
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->a(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 142
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p()V

    return-void
.end method

.method public b(Landroid/view/Menu;)V
    .locals 0

    .line 440
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/Menu;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 356
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->c(Z)V

    return-void
.end method

.method public b(Landroid/view/MenuItem;)Z
    .locals 0

    .line 429
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->b(Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public c()Landroid/os/Parcelable;
    .locals 0

    .line 152
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->k()Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public d()V
    .locals 0

    .line 240
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 251
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->t()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 262
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->u()V

    return-void
.end method

.method public g()V
    .locals 0

    .line 273
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->v()V

    return-void
.end method

.method public h()V
    .locals 0

    .line 284
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->w()V

    return-void
.end method

.method public i()V
    .locals 0

    .line 295
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 334
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->z()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 379
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->A()V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 451
    iget-object p0, p0, Landroidx/fragment/app/f;->a:Landroidx/fragment/app/h;

    iget-object p0, p0, Landroidx/fragment/app/h;->b:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->a(Z)Z

    move-result p0

    return p0
.end method
