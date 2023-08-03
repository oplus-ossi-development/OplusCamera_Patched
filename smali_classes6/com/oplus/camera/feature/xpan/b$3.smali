.class Lcom/oplus/camera/feature/xpan/b$3;
.super Ljava/lang/Object;
.source "XPanPresenter.java"

# interfaces
.implements Lcom/oplus/camera/feature/xpan/view/widget/XPanExposureWheel$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/xpan/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/xpan/b;


# direct methods
.method public static synthetic $r8$lambda$JAZumwafAehBEsfj7uLLONYA0FA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/b$3;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kJN9vgDvDOkt3aSJijki0-FW0V8(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/xpan/b$3;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/xpan/b;)V
    .locals 0

    .line 453
    iput-object p1, p0, Lcom/oplus/camera/feature/xpan/b$3;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic c(I)Ljava/lang/String;
    .locals 2

    .line 474
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWheelValueChanged, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onExposureChanged, value: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(I)V
    .locals 3

    .line 456
    new-instance v0, Lcom/oplus/camera/feature/xpan/b$3$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/xpan/b$3$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "XPanPresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 458
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b$3;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/xpan/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/xpan/b;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    .line 459
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b$3;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/xpan/b;->-$$Nest$fpute(Lcom/oplus/camera/feature/xpan/b;I)V

    .line 462
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b$3;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-static {v0}, Lcom/oplus/camera/feature/xpan/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/xpan/b;)I

    move-result v0

    if-eq v0, p1, :cond_1

    .line 463
    invoke-static {}, Lcom/oplus/camera/common/hardware/c;->a()Lcom/oplus/camera/common/hardware/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/common/hardware/c;->g()V

    .line 466
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/feature/xpan/b$3;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-static {v0, p1}, Lcom/oplus/camera/feature/xpan/b;->-$$Nest$fpute(Lcom/oplus/camera/feature/xpan/b;I)V

    .line 468
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/xpan/a;->d:Lcom/oplus/camera/data/DataKey;

    iget-object v1, p0, Lcom/oplus/camera/feature/xpan/b$3;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-static {v1}, Lcom/oplus/camera/feature/xpan/b;->-$$Nest$fgete(Lcom/oplus/camera/feature/xpan/b;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    .line 469
    iget-object p0, p0, Lcom/oplus/camera/feature/xpan/b$3;->a:Lcom/oplus/camera/feature/xpan/b;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/xpan/b;->p_()V

    return-void
.end method

.method public b(I)V
    .locals 1

    .line 474
    new-instance p0, Lcom/oplus/camera/feature/xpan/b$3$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/xpan/b$3$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v0, "XPanPresenter"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 476
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/xpan/a;->c:Lcom/oplus/camera/data/DataKey;

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method
