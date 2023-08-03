.class Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$2;
.super Ljava/lang/Object;
.source "TiltShiftBlurMenu.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)V
    .locals 0

    .line 325
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$2;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 328
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$2;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetr(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$2;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetr(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Landroid/widget/LinearLayout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setPivotX(F)V

    .line 329
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$2;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetr(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$2;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetr(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p0, v1

    invoke-virtual {v0, p0}, Landroid/widget/LinearLayout;->setPivotY(F)V

    return-void
.end method
