.class Lcom/oplus/camera/module/b/j$3;
.super Ljava/lang/Object;
.source "MicroscopeCaptureMode.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/j;->hm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/j;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/b/j;)V
    .locals 0

    .line 401
    iput-object p1, p0, Lcom/oplus/camera/module/b/j$3;->a:Lcom/oplus/camera/module/b/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 404
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$3;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->-$$Nest$fgetaK(Lcom/oplus/camera/module/b/j;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/module/b/j;->-$$Nest$fputaF(Lcom/oplus/camera/module/b/j;I)V

    .line 405
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$3;->a:Lcom/oplus/camera/module/b/j;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/module/b/j;->-$$Nest$fputaE(Lcom/oplus/camera/module/b/j;Z)V

    .line 407
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v2, Lcom/oplus/camera/data/b/f;->A:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$3;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->-$$Nest$mhl(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/b/j$3;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v2}, Lcom/oplus/camera/module/b/j;->-$$Nest$fgetaI(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/module/b/j$3;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v3}, Lcom/oplus/camera/module/b/j;->-$$Nest$fgetaF(Lcom/oplus/camera/module/b/j;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    goto :goto_0

    .line 410
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$3;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->-$$Nest$mhl(Lcom/oplus/camera/module/b/j;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/b/j$3;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v2}, Lcom/oplus/camera/module/b/j;->-$$Nest$fgetaJ(Lcom/oplus/camera/module/b/j;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v2, v1, v1}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    .line 413
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/j$3;->a:Lcom/oplus/camera/module/b/j;

    invoke-static {v0}, Lcom/oplus/camera/module/b/j;->-$$Nest$fgetaK(Lcom/oplus/camera/module/b/j;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
