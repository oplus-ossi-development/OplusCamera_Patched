.class Lcom/oplus/camera/module/g$1;
.super Ljava/lang/Object;
.source "ModeManager.java"

# interfaces
.implements Lcom/oplus/camera/feature/c/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/g;


# direct methods
.method public static synthetic $r8$lambda$3-62R-i8W54EAXYcU9rPT24Mr0A()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/g$1;->p()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 0

    .line 1636
    iput-object p1, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic p()Ljava/lang/String;
    .locals 1

    const-string v0, "reconfigureSession"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1639
    sget-object v0, Lcom/oplus/camera/module/g$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/g$1$$ExternalSyntheticLambda0;

    const-string v1, "ModeManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1641
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-static {p0}, Lcom/oplus/camera/module/g;->-$$Nest$fgetG(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/module/processor/b/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/b/b;->k()V

    return-void
.end method

.method public a(I)V
    .locals 0

    .line 1671
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->y()Lcom/oplus/camera/module/a/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/module/a/c;->a(I)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1646
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/g;->f(Ljava/lang/String;)V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1733
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/g;->-$$Nest$mi(Lcom/oplus/camera/module/g;Z)V

    return-void
.end method

.method public b()Lcom/oplus/camera/i;
    .locals 0

    .line 1651
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->o()Lcom/oplus/camera/i;

    move-result-object p0

    return-object p0
.end method

.method public b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 1677
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bJ()V

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1738
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/g;->-$$Nest$mj(Lcom/oplus/camera/module/g;Z)V

    return-void
.end method

.method public c()V
    .locals 0

    .line 1656
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-static {p0}, Lcom/oplus/camera/module/g;->-$$Nest$fgetF(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/module/processor/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/a/a;->h()V

    return-void
.end method

.method public d()V
    .locals 0

    .line 1661
    invoke-virtual {p0}, Lcom/oplus/camera/module/g$1;->j()V

    return-void
.end method

.method public e()V
    .locals 0

    .line 1666
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->an()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1685
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    iget-object p0, p0, Lcom/oplus/camera/module/g;->a:Lcom/oplus/camera/module/h;

    invoke-virtual {p0}, Lcom/oplus/camera/module/h;->bH()V

    return-void
.end method

.method public g()V
    .locals 1

    .line 1696
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-static {p0}, Lcom/oplus/camera/module/g;->-$$Nest$fgetm(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public h()V
    .locals 1

    .line 1704
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-static {p0}, Lcom/oplus/camera/module/g;->-$$Nest$fgetc(Lcom/oplus/camera/module/g;)Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/protocal/event/c;->a:Lcom/oplus/camera/protocal/event/c;

    invoke-virtual {p0, v0}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public i()V
    .locals 0

    .line 1709
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->al()V

    return-void
.end method

.method public j()V
    .locals 0

    .line 1714
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->am()V

    return-void
.end method

.method public k()V
    .locals 0

    .line 1719
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->as()V

    return-void
.end method

.method public l()V
    .locals 3

    .line 1724
    iget-object v0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->av()Lcom/oplus/camera/entry/CameraEntry;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->F()Lcom/oplus/camera/module/BaseMode;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/BaseMode;->B()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {v2}, Lcom/oplus/camera/module/g;->N()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/entry/CameraEntry;->a(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {v1}, Lcom/oplus/camera/module/g;->A()Lcom/oplus/camera/module/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/module/e;->j()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1725
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->al()V

    goto :goto_0

    .line 1727
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->as()V

    :goto_0
    return-void
.end method

.method public m()V
    .locals 0

    .line 1691
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->t()Lcom/oplus/camera/module/processor/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/processor/c/e;->j()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1743
    iget-object v0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->ao()V

    .line 1744
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;ZZ)Z

    return-void
.end method

.method public o()V
    .locals 2

    .line 1749
    iget-object v0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {v0}, Lcom/oplus/camera/module/g;->ap()V

    .line 1750
    iget-object p0, p0, Lcom/oplus/camera/module/g$1;->a:Lcom/oplus/camera/module/g;

    invoke-virtual {p0}, Lcom/oplus/camera/module/g;->x()Lcom/oplus/camera/module/c/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/module/c/d;->f()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/oplus/camera/module/g;->a(Ljava/lang/String;ZZ)Z

    return-void
.end method
