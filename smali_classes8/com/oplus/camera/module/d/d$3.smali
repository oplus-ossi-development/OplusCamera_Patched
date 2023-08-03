.class Lcom/oplus/camera/module/d/d$3;
.super Ljava/lang/Object;
.source "MicroscopeVideoMode.java"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/d/d;->hy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/d;


# direct methods
.method constructor <init>(Lcom/oplus/camera/module/d/d;)V
    .locals 0

    .line 444
    iput-object p1, p0, Lcom/oplus/camera/module/d/d$3;->a:Lcom/oplus/camera/module/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 4

    .line 447
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$3;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetaW(Lcom/oplus/camera/module/d/d;)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/oplus/camera/module/d/d;->-$$Nest$fputaU(Lcom/oplus/camera/module/d/d;I)V

    .line 448
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$3;->a:Lcom/oplus/camera/module/d/d;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/oplus/camera/module/d/d;->-$$Nest$fputaT(Lcom/oplus/camera/module/d/d;Z)V

    .line 450
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

    .line 451
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$3;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->-$$Nest$mhx(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/d/d$3;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v2}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetap(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/oplus/camera/module/d/d$3;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v3}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetaU(Lcom/oplus/camera/module/d/d;)I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/camera/feature/microscope/a;->a(Lcom/oplus/camera/feature/microscope/MicroscopeHintView$a;ZI)V

    goto :goto_0

    .line 453
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$3;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->-$$Nest$mhx(Lcom/oplus/camera/module/d/d;)Lcom/oplus/camera/feature/microscope/a;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/module/d/d$3;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v2}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetaR(Lcom/oplus/camera/module/d/d;)Landroid/view/View$OnClickListener;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/oplus/camera/feature/microscope/a;->a(Landroid/view/View$OnClickListener;ZZ)V

    .line 456
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/d/d$3;->a:Lcom/oplus/camera/module/d/d;

    invoke-static {v0}, Lcom/oplus/camera/module/d/d;->-$$Nest$fgetaW(Lcom/oplus/camera/module/d/d;)Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
