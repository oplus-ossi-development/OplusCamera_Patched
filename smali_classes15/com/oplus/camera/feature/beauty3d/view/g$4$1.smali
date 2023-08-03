.class Lcom/oplus/camera/feature/beauty3d/view/g$4$1;
.super Ljava/lang/Object;
.source "Beauty3DGuideScanUI.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/beauty3d/view/g$4;->onAnimationEnd(Landroid/animation/Animator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/beauty3d/view/g$4;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/beauty3d/view/g$4;)V
    .locals 0

    .line 1079
    iput-object p1, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1082
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetB(Lcom/oplus/camera/feature/beauty3d/view/g;)Landroid/widget/ImageView;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 1084
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetw(Lcom/oplus/camera/feature/beauty3d/view/g;)Lcom/oplus/camera/feature/beauty3d/view/f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g$4;

    iget-object v0, v0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    invoke-static {v0}, Lcom/oplus/camera/feature/beauty3d/view/g;->-$$Nest$fgetw(Lcom/oplus/camera/feature/beauty3d/view/g;)Lcom/oplus/camera/feature/beauty3d/view/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/beauty3d/view/f;->c()V

    .line 1086
    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4$1;->a:Lcom/oplus/camera/feature/beauty3d/view/g$4;

    iget-object p0, p0, Lcom/oplus/camera/feature/beauty3d/view/g$4;->a:Lcom/oplus/camera/feature/beauty3d/view/g;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/feature/beauty3d/view/g;->a(ZZ)V

    :cond_0
    return-void
.end method
