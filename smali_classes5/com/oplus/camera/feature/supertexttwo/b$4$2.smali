.class Lcom/oplus/camera/feature/supertexttwo/b$4$2;
.super Ljava/lang/Object;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Lcom/oplus/supertext/interfaces/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/b$4;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertexttwo/b$4;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/b$4;)V
    .locals 0

    .line 600
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$2;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Rect;
    .locals 2

    .line 604
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$2;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->k(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object v0

    .line 605
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4$2;->a:Lcom/oplus/camera/feature/supertexttwo/b$4;

    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$4;->c:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/b;->l(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->v()Lcom/oplus/camera/common/screen/b;

    move-result-object p0

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/oplus/camera/common/screen/b;->d(II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
