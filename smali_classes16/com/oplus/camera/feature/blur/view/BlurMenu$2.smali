.class Lcom/oplus/camera/feature/blur/view/BlurMenu$2;
.super Ljava/lang/Object;
.source "BlurMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/blur/view/BlurMenu;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/blur/view/BlurMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/blur/view/BlurMenu;)V
    .locals 0

    .line 399
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$2;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 402
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$2;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetC(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$2;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetC(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/view/View;->setPivotX(F)V

    .line 403
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$2;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetC(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$2;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetC(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method
