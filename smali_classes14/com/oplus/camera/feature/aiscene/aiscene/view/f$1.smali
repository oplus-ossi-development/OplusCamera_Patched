.class Lcom/oplus/camera/feature/aiscene/aiscene/view/f$1;
.super Ljava/lang/Object;
.source "PIAISceneUI.java"

# interfaces
.implements Lcom/oplus/camera/common/view/animation/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/view/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 1

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 330
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 317
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fputp(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;I)V

    .line 319
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->f(I)V

    return-void
.end method

.method public a()Z
    .locals 1

    .line 324
    iget-object v0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {v0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)Landroid/widget/RelativeLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/view/f$1;->a:Lcom/oplus/camera/feature/aiscene/aiscene/view/f;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/view/f;->-$$Nest$fgetf(Lcom/oplus/camera/feature/aiscene/aiscene/view/f;)Landroid/widget/RelativeLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
