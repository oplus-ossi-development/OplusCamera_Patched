.class Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;
.super Ljava/lang/Object;
.source "FilterEffectMenu.java"

# interfaces
.implements Lcom/oplus/camera/feature/filter/view/BaseScrollBar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;


# direct methods
.method public static synthetic $r8$lambda$SMPHk8g8rzX2nb9hKayg052x4A4(Lcom/oplus/camera/filter/GLProducerRender;Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a(Lcom/oplus/camera/filter/GLProducerRender;Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;)V

    return-void
.end method

.method public static synthetic $r8$lambda$lAhg50fzkdp4reEo-ONEMZ6nUTM(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V

    return-void
.end method

.method private constructor <init>(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)V
    .locals 0

    .line 343
    iput-object p1, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c-IA;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;-><init>(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/feature/filter/view/BaseScrollBar;)V
    .locals 1

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgetl(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)I

    move-result v0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgetm(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)I

    move-result p0

    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/feature/filter/view/BaseScrollBar;->a(II)V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/filter/GLProducerRender;Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;)V
    .locals 0

    .line 352
    invoke-interface {p1, p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;->a(Lcom/oplus/camera/filter/GLProducerRender;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 346
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgetd(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 347
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgets(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/BaseScrollBar;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;)V

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(IZ)V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fputn(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;I)V

    .line 358
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgetd(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;->a(IZ)V

    if-eqz p2, :cond_1

    const-string p0, "com.oplus.strong.vibrate.support"

    .line 361
    invoke-static {p0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 362
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->h()V

    goto :goto_0

    .line 364
    :cond_0
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/common/hardware/c;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/filter/GLProducerRender;)V
    .locals 1

    .line 352
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgetd(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/filter/GLProducerRender;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(I)Z
    .locals 1

    const-string v0, "com.oplus.strong.vibrate.support"

    .line 371
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/c;->h()V

    .line 375
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgetd(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;->a(I)Z

    move-result p0

    return p0
.end method

.method public b()Z
    .locals 1

    .line 380
    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgetd(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-virtual {v0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgeti(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public c()I
    .locals 0

    .line 385
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgetn(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)I

    move-result p0

    return p0
.end method

.method public d()I
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$c;->a:Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;

    invoke-static {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;->-$$Nest$fgetd(Lcom/oplus/camera/feature/filter/view/FilterEffectMenu;)Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/feature/filter/view/FilterEffectMenu$b;->e()I

    move-result p0

    return p0
.end method
