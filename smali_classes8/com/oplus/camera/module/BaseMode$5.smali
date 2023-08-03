.class Lcom/oplus/camera/module/BaseMode$5;
.super Ljava/lang/Object;
.source "BaseMode.java"

# interfaces
.implements Lcom/oplus/camera/ui/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/BaseMode;->gN()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/BaseMode;


# direct methods
.method public static synthetic $r8$lambda$C9VNj-X-0ke70SHV7TqT-st_OWM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/BaseMode$5;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/BaseMode;)V
    .locals 0

    .line 7393
    iput-object p1, p0, Lcom/oplus/camera/module/BaseMode$5;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "updateCountDownTime"

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 7401
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$5;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {p0}, Lcom/oplus/camera/module/BaseMode;->gO()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 7396
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$5;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/BaseMode;->N(Z)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    .line 7406
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$5;->a:Lcom/oplus/camera/module/BaseMode;

    invoke-static {v0}, Lcom/oplus/camera/module/BaseMode;->-$$Nest$fgetao(Lcom/oplus/camera/module/BaseMode;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/module/BaseMode$5$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/BaseMode$5$$ExternalSyntheticLambda0;

    invoke-static {v0, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 7408
    iget-object v0, p0, Lcom/oplus/camera/module/BaseMode$5;->a:Lcom/oplus/camera/module/BaseMode;

    iget-boolean v0, v0, Lcom/oplus/camera/module/BaseMode;->s:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    .line 7410
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$5;->a:Lcom/oplus/camera/module/BaseMode;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->al:Lcom/oplus/camera/ui/g;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/g;->h()V

    goto :goto_0

    .line 7412
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode$5;->a:Lcom/oplus/camera/module/BaseMode;

    iget-object p0, p0, Lcom/oplus/camera/module/BaseMode;->al:Lcom/oplus/camera/ui/g;

    invoke-virtual {p0}, Lcom/oplus/camera/ui/g;->e()V

    :cond_1
    :goto_0
    return-void
.end method
