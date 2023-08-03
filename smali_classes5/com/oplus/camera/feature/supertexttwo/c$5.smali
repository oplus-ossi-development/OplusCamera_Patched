.class Lcom/oplus/camera/feature/supertexttwo/c$5;
.super Ljava/lang/Object;
.source "TextDetectFloatView.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/supertexttwo/c;->e()V
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

    .line 297
    iput-object p1, p0, Lcom/oplus/camera/feature/supertexttwo/c$5;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/oplus/camera/feature/supertexttwo/c$5;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    iget-object v1, p0, Lcom/oplus/camera/feature/supertexttwo/c$5;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/supertext/core/view/ExtractionIconView;->getVisibility()I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 301
    iget-object p0, p0, Lcom/oplus/camera/feature/supertexttwo/c$5;->a:Lcom/oplus/camera/feature/supertexttwo/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/supertexttwo/c;->-$$Nest$fgete(Lcom/oplus/camera/feature/supertexttwo/c;)Lcom/oplus/supertext/core/view/ExtractionIconView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/oplus/supertext/core/view/ExtractionIconView;->setVisibility(I)V

    :cond_0
    return-void
.end method
