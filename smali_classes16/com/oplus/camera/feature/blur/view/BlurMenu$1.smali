.class Lcom/oplus/camera/feature/blur/view/BlurMenu$1;
.super Lcom/oplus/camera/coui/MenuSeekBar$c;
.source "BlurMenu.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/blur/view/BlurMenu;
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

    .line 174
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$1;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-direct {p0}, Lcom/oplus/camera/coui/MenuSeekBar$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 177
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$1;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(I)I

    move-result v0

    .line 179
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$1;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetN(Lcom/oplus/camera/feature/blur/view/BlurMenu;)I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 180
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$1;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {v1, p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->b(I)F

    move-result p1

    .line 181
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$1;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v1, v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fputN(Lcom/oplus/camera/feature/blur/view/BlurMenu;I)V

    .line 182
    iget-object v1, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$1;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetF(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Lcom/oplus/camera/feature/blur/a/a;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lcom/oplus/camera/feature/blur/a/a;->a(IZ)V

    const-string v0, "com.oplus.strong.vibrate.support"

    .line 184
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 185
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/c;->h()V

    goto :goto_0

    .line 187
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/c;->i()V

    .line 190
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$1;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetD(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$1;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->-$$Nest$fgetD(Lcom/oplus/camera/feature/blur/view/BlurMenu;)Landroid/widget/TextView;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/blur/view/BlurMenu$1;->a:Lcom/oplus/camera/feature/blur/view/BlurMenu;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/blur/view/BlurMenu;->a(F)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
