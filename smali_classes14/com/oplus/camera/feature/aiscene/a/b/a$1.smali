.class Lcom/oplus/camera/feature/aiscene/a/b/a$1;
.super Lcom/oplus/camera/device/f;
.source "AIEnhancementVideoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/aiscene/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/a/b/a;


# direct methods
.method public static synthetic $r8$lambda$EuA0CI5VUoFGiOxt8TOxGc2uk6o()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/a/b/a$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/aiscene/a/b/a;Landroid/os/Looper;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-direct {p0, p2}, Lcom/oplus/camera/device/f;-><init>(Landroid/os/Looper;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "handleMessage,  show bubble after start preview"

    return-object v0
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 148
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 161
    :cond_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_1

    .line 162
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    .line 167
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/aiscene/a/b/a;->d(Z)V

    goto :goto_0

    :cond_1
    return-void

    .line 150
    :cond_2
    sget-object p1, Lcom/oplus/camera/feature/aiscene/a/b/a$1$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/aiscene/a/b/a$1$$ExternalSyntheticLambda0;

    const-string v0, "AIEnhancementVideoPresenter"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 152
    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/a/b/a;->-$$Nest$fgetr(Lcom/oplus/camera/feature/aiscene/a/b/a;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/aiscene/a/b/a;->O()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-static {p1}, Lcom/oplus/camera/feature/aiscene/a/b/a;->a(Lcom/oplus/camera/feature/aiscene/a/b/a;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->B()Z

    move-result p1

    if-nez p1, :cond_3

    .line 153
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/a/b/a$1;->a:Lcom/oplus/camera/feature/aiscene/a/b/a;

    invoke-static {p0}, Lcom/oplus/camera/feature/aiscene/a/b/a;->-$$Nest$maa(Lcom/oplus/camera/feature/aiscene/a/b/a;)V

    :cond_3
    :goto_0
    return-void
.end method
