.class Lcom/oplus/camera/module/b$2;
.super Landroid/os/Handler;
.source "CommonCapMode.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/module/b;->cd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/b;


# direct methods
.method public static synthetic $r8$lambda$Sm5RupX5SOgyU_djH28Vp7JFKnM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/b$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$qsI0nFB95M98TP1dbD0yYVbdeRI(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/module/b$2;->a(Lcom/oplus/camera/feature/zoom/b/a;)V

    return-void
.end method

.method constructor <init>(Lcom/oplus/camera/module/b;)V
    .locals 0

    .line 245
    iput-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage, MSG_CODE_HIDE_PICTURE_NUM"

    return-object v0
.end method

.method private static synthetic a(Lcom/oplus/camera/feature/zoom/b/a;)V
    .locals 0

    .line 258
    invoke-virtual {p0}, Lcom/oplus/camera/feature/zoom/b/a;->aZ()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 248
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    .line 250
    :cond_0
    sget-object p1, Lcom/oplus/camera/module/b$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/b$2$$ExternalSyntheticLambda0;

    const-string v1, "CommonCapMode"

    invoke-static {v1, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 252
    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    iget-boolean p1, p1, Lcom/oplus/camera/module/b;->s:Z

    if-nez p1, :cond_3

    .line 253
    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b;->dL()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/protocal/ui/d/i;->a(ZZ)V

    .line 255
    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    iget-object p1, p1, Lcom/oplus/camera/module/b;->M:Lcom/oplus/camera/module/a;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    const-string v1, "pref_expand_popbar_key"

    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/b;->a(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 257
    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->p()Lcom/oplus/camera/feature/zoom/b/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/module/b$2$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/module/b$2$$ExternalSyntheticLambda1;

    .line 258
    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b;->bA()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object p1

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v1}, Lcom/oplus/camera/protocal/ui/h/a;->a(Lcom/oplus/camera/util/a;)V

    .line 262
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b;->gl()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b;->v()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 263
    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    iget-object p1, p1, Lcom/oplus/camera/module/b;->N:Lcom/oplus/camera/ui/CameraUIInterface;

    sget-object v1, Lcom/oplus/camera/util/a;->b:Lcom/oplus/camera/util/a;

    invoke-interface {p1, v1}, Lcom/oplus/camera/ui/CameraUIInterface;->a(Lcom/oplus/camera/util/a;)V

    .line 264
    iget-object p1, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {p1}, Lcom/oplus/camera/module/b;->y_()Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Lcom/oplus/camera/feature/d;->a(Landroid/app/Activity;)Lcom/oplus/camera/feature/d;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/feature/d;->b()Lcom/oplus/camera/feature/beauty/b/a;

    move-result-object p1

    iget-object p1, p1, Lcom/oplus/camera/feature/beauty/b/a;->e:Lcom/oplus/camera/feature/beauty/b/b;

    .line 265
    invoke-virtual {p1, v0}, Lcom/oplus/camera/feature/beauty/b/b;->c(Z)V

    .line 268
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/module/b$2;->a:Lcom/oplus/camera/module/b;

    invoke-virtual {p0}, Lcom/oplus/camera/module/b;->ay()V

    :cond_3
    :goto_0
    return-void
.end method
