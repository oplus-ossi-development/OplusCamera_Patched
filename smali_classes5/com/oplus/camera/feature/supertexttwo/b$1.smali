.class Lcom/oplus/camera/feature/supertexttwo/b$1;
.super Ljava/lang/Object;
.source "SuperTextTwoPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/b;->i()V
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

    .line 279
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/b$1;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 282
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/b$1;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 283
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/b$1;->a:Lcom/oplus/camera/feature/supertexttwo/b;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/b;->-$$Nest$fgetq(Lcom/oplus/camera/feature/supertexttwo/b;)Lcom/oplus/supertext/a;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x10

    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/a;->a(ZI)V

    :cond_0
    return-void
.end method
