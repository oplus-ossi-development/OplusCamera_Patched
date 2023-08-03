.class Landroidx/fragment/app/FragmentManager$f;
.super Ljava/lang/Object;
.source "FragmentManager.java"

# interfaces
.implements Landroidx/fragment/app/Fragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field final a:Z

.field final b:Landroidx/fragment/app/a;

.field private c:I


# direct methods
.method constructor <init>(Landroidx/fragment/app/a;Z)V
    .locals 0

    .line 3553
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3554
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager$f;->a:Z

    .line 3555
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 3565
    iget v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    if-eqz v0, :cond_0

    return-void

    .line 3569
    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-object p0, p0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->i()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 3579
    iget v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    return-void
.end method

.method public c()Z
    .locals 0

    .line 3586
    iget p0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method d()V
    .locals 5

    .line 3596
    iget v0, p0, Landroidx/fragment/app/FragmentManager$f;->c:I

    const/4 v1, 0x1

    if-lez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3597
    :goto_0
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    .line 3598
    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    .line 3599
    invoke-virtual {v3, v4}, Landroidx/fragment/app/Fragment;->setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$c;)V

    if-eqz v0, :cond_1

    .line 3600
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isPostponed()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3601
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->startPostponedEnterTransition()V

    goto :goto_1

    .line 3604
    :cond_2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-object v2, v2, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager$f;->a:Z

    xor-int/2addr v0, v1

    invoke-virtual {v2, v3, p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method

.method e()V
    .locals 3

    .line 3612
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-object v0, v0, Landroidx/fragment/app/a;->a:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$f;->b:Landroidx/fragment/app/a;

    iget-boolean p0, p0, Landroidx/fragment/app/FragmentManager$f;->a:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2, v2}, Landroidx/fragment/app/FragmentManager;->a(Landroidx/fragment/app/a;ZZZ)V

    return-void
.end method
