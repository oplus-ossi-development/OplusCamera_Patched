.class Lcom/oplus/camera/module/b/m$2;
.super Ljava/lang/Object;
.source "PortraitCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b/m;->gm()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b/m;


# direct methods
.method public static synthetic $r8$lambda$0fbUhws79Pjk59TzsDTEqiZFR9s(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/m$2;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$F4efC2YU_l0T2X17iN2kPHIOEhQ(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/m$2;->d(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$pi4RhhJon9mEBB-4b7tspNIMMX4(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/m$2;->c(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vhQg_dULgTJFTzITmJolOGTsZzk(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b/m$2;->b(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/b/m;)V
    .locals 0

    .line 1369
    iput-object p1, p0, Lcom/oplus/camera/module/b/m$2;->a:Lcom/oplus/camera/module/b/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f1003b5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1383
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic b(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const/4 v0, 0x0

    .line 1381
    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->b(Z)V

    return-void
.end method

.method private static synthetic c(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 6

    const v1, 0x7f1003b5

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v0, p0

    .line 1375
    invoke-interface/range {v0 .. v5}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    return-void
.end method

.method private static synthetic d(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    .line 1373
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/c;->d()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1372
    iget-object v0, p0, Lcom/oplus/camera/module/b/m$2;->a:Lcom/oplus/camera/module/b/m;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/m;->gP()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b/m$2;->a:Lcom/oplus/camera/module/b/m;

    invoke-static {v0}, Lcom/oplus/camera/module/b/m;->-$$Nest$fgetas(Lcom/oplus/camera/module/b/m;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1373
    iget-object v0, p0, Lcom/oplus/camera/module/b/m$2;->a:Lcom/oplus/camera/module/b/m;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/m;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/m$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b/m$2$$ExternalSyntheticLambda1;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1374
    iget-object v0, p0, Lcom/oplus/camera/module/b/m$2;->a:Lcom/oplus/camera/module/b/m;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/m;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/m$2$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/module/b/m$2$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1379
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/module/b/m$2;->a:Lcom/oplus/camera/module/b/m;

    invoke-static {v0}, Lcom/oplus/camera/module/b/m;->-$$Nest$fgetas(Lcom/oplus/camera/module/b/m;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 1380
    iget-object v0, p0, Lcom/oplus/camera/module/b/m$2;->a:Lcom/oplus/camera/module/b/m;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/m;->gQ()V

    .line 1381
    iget-object v0, p0, Lcom/oplus/camera/module/b/m$2;->a:Lcom/oplus/camera/module/b/m;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b/m;->z_()Lcom/oplus/camera/ui/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/b/m$2$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/module/b/m$2$$ExternalSyntheticLambda3;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 1382
    iget-object p0, p0, Lcom/oplus/camera/module/b/m$2;->a:Lcom/oplus/camera/module/b/m;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b/m;->z_()Lcom/oplus/camera/ui/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/c;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/module/b/m$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b/m$2$$ExternalSyntheticLambda0;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_1
    return-void
.end method
