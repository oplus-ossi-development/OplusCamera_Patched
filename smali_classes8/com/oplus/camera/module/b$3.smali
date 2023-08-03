.class Lcom/oplus/camera/module/b$3;
.super Ljava/lang/Object;
.source "CommonCapMode.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b;->gw()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b;


# direct methods
.method public static synthetic $r8$lambda$YZkIf-Cbzf4kdflQOYsmNGQwn_w()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b$3;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/b;)V
    .locals 0

    .line 2062
    iput-object p1, p0, Lcom/oplus/camera/module/b$3;->a:Lcom/oplus/camera/module/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onShutterCallback, animateTakePicture delay"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 2065
    iget-object v0, p0, Lcom/oplus/camera/module/b$3;->a:Lcom/oplus/camera/module/b;

    iget-boolean v0, v0, Lcom/oplus/camera/module/b;->aw:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/camera/module/b$3;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->gA()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2066
    iget-object v0, p0, Lcom/oplus/camera/module/b$3;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->L()V

    goto :goto_0

    .line 2068
    :cond_0
    sget-object v0, Lcom/oplus/camera/module/b$3$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b$3$$ExternalSyntheticLambda0;

    const-string v1, "CommonCapMode"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2071
    :goto_0
    iget-object v0, p0, Lcom/oplus/camera/module/b$3;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->ei()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/module/b$3;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {v0}, Lcom/oplus/camera/module/b;->hj()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2072
    iget-object p0, p0, Lcom/oplus/camera/module/b$3;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->t()Lcom/oplus/camera/protocal/ui/c/d;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/d;->a(I)V

    :cond_1
    return-void
.end method
