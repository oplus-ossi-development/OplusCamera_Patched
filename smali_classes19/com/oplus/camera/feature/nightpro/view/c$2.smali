.class Lcom/oplus/camera/feature/nightpro/view/c$2;
.super Ljava/lang/Object;
.source "ProSwitchButtonManager.java"

# interfaces
.implements Lcom/oplus/camera/common/view/SwitchButton$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/nightpro/view/c;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/nightpro/view/c;


# direct methods
.method public static synthetic $r8$lambda$2VPNOY2fP64dQiIbL6KlKKKP1v8(Lcom/oplus/camera/feature/nightpro/view/c$2;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/feature/nightpro/view/c$2;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/nightpro/view/c;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lcom/oplus/camera/feature/nightpro/view/c$2;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "initSwitchButton, isClickable, isInAnimating: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/nightpro/view/c$2;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-static {v1}, Lcom/oplus/camera/feature/nightpro/view/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/common/view/SwitchButton;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/camera/common/view/SwitchButton;->a()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ,isBlurAnimationRunning: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c$2;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/c;->-$$Nest$fgete(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    .line 170
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 169
    new-instance v0, Lcom/oplus/camera/feature/nightpro/view/c$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/nightpro/view/c$2$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/nightpro/view/c$2;)V

    const-string v1, "ProSwitchButtonManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 172
    iget-object v0, p0, Lcom/oplus/camera/feature/nightpro/view/c$2;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-static {v0}, Lcom/oplus/camera/feature/nightpro/view/c;->-$$Nest$fgetc(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/common/view/SwitchButton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/view/SwitchButton;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/nightpro/view/c$2;->a:Lcom/oplus/camera/feature/nightpro/view/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/nightpro/view/c;->-$$Nest$fgete(Lcom/oplus/camera/feature/nightpro/view/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
