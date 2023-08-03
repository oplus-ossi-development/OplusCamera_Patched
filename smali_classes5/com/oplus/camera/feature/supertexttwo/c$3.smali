.class Lcom/oplus/camera/feature/supertexttwo/c$3;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/c;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/supertexttwo/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/supertexttwo/c;)V
    .locals 0

    .line 204
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$3;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$3;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgeti(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/supertext/c/e;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 208
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$3;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgeti(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/supertext/c/e;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/supertext/c/e;->a()V

    :cond_0
    return-void
.end method
