.class Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;
.super Lcom/oplus/camera/coui/MenuSeekBar$c;
.source "TiltShiftBlurMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;
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

    .line 131
    iput-object p1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$ma(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;I)I

    move-result v0

    .line 136
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetB(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 137
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v1, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$mc(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;I)F

    move-result p1

    .line 138
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v1, v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fputB(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;I)V

    .line 139
    iget-object v1, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgetu(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Lcom/oplus/camera/feature/tiltshift/menu/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/oplus/camera/feature/tiltshift/menu/a;->a(IZ)V

    const-string v0, "com.oplus.strong.vibrate.support"

    .line 141
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 142
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/c;->h()V

    goto :goto_0

    .line 144
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/c;->i()V

    .line 147
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgett(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 148
    iget-object v0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$fgett(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu$1;->a:Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;->-$$Nest$ma(Lcom/oplus/camera/feature/tiltshift/menu/TiltShiftBlurMenu;F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
