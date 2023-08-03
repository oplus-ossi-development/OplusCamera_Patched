.class Lcom/oplus/camera/feature/supertexttwo/b$2;
.super Ljava/lang/Object;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/b;->a(Lcom/oplus/camera/feature/d/a;)V
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

    .line 341
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$2;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 344
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$2;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 345
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$2;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$2;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetf(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/camera/feature/supertexttwo/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$2;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/a;->a(ZI)V

    goto :goto_0

    .line 348
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$2;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v0

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/oplus/supertext/a;->a(ZI)V

    .line 351
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$2;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0, v1}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputw(Lcom/oplus/camera/feature/supertexttwo/b;Z)V

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$2;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fputA(Lcom/oplus/camera/feature/supertexttwo/b;Z)V

    :cond_1
    return-void
.end method
