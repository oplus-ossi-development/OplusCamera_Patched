.class public Lcom/oplus/camera/feature/filter/d/b;
.super Ljava/lang/Object;
.source "FilterMenuListener.java"

# interfaces
.implements Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;


# instance fields
.field private final a:Lcom/oplus/camera/feature/k/a;

.field private final b:Lcom/oplus/camera/protocal/ui/a;

.field private final c:Lcom/oplus/camera/protocal/ui/control/c;

.field private final d:Lcom/oplus/camera/protocal/ui/d/i;

.field private final e:Lcom/oplus/camera/feature/filter/b/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/protocal/ui/a;Lcom/oplus/camera/feature/k/a;Lcom/oplus/camera/feature/filter/b/a;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p3, p0, Lcom/oplus/camera/feature/filter/d/b;->e:Lcom/oplus/camera/feature/filter/b/a;

    .line 44
    iput-object p2, p0, Lcom/oplus/camera/feature/filter/d/b;->a:Lcom/oplus/camera/feature/k/a;

    .line 45
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/d/b;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 46
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/camera/feature/filter/d/b;->d:Lcom/oplus/camera/protocal/ui/d/i;

    .line 47
    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/filter/d/b;->c:Lcom/oplus/camera/protocal/ui/control/c;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->k()V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->e:Lcom/oplus/camera/feature/filter/b/a;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lcom/oplus/camera/feature/filter/b/a;->a(IZZ)V

    return-void
.end method

.method public a(Lcom/oplus/camera/filter/GLProducerRender;)V
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->d:Lcom/oplus/camera/protocal/ui/d/i;

    if-eqz p0, :cond_0

    .line 58
    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/d/i;->a(Lcom/oplus/camera/protocal/ui/d/c;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 94
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->e:Lcom/oplus/camera/feature/filter/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/b/a;->ay()V

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/k/a;->b(I)Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 0

    .line 73
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->m()V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->e:Lcom/oplus/camera/feature/filter/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/filter/b/a;->f(Ljava/lang/String;)V

    return-void
.end method

.method public c()Z
    .locals 0

    .line 88
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->e:Lcom/oplus/camera/feature/filter/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/b/a;->c()Z

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    .line 109
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->e:Lcom/oplus/camera/feature/filter/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/filter/b/a;->ab()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public e()I
    .locals 0

    .line 114
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/k/a;->l()I

    move-result p0

    return p0
.end method

.method public f()I
    .locals 1

    .line 124
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/d/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->p()Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 127
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->c:Lcom/oplus/camera/protocal/ui/control/c;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/control/c;->t()Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public g()Z
    .locals 0

    .line 145
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/d/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->N()Z

    move-result p0

    return p0
.end method
