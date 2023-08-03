.class Lcom/oplus/camera/feature/supertexttwo/b$3;
.super Ljava/lang/Object;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/b;->b(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertexttwo/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/b;)V
    .locals 0

    .line 454
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$3;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$3;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$3;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputE(Lcom/oplus/camera/feature/supertexttwo/b;I)V

    .line 459
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$3;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputD(Lcom/oplus/camera/feature/supertexttwo/b;Z)V

    .line 460
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$3;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/b$3;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetF(Lcom/oplus/camera/feature/supertexttwo/b;)I

    move-result v1

    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$3;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetG(Lcom/oplus/camera/feature/supertexttwo/b;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/supertext/a;->a(II)V

    :cond_0
    return-void
.end method
