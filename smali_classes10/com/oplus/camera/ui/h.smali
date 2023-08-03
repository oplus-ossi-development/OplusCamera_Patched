.class public Lcom/oplus/camera/ui/h;
.super Ljava/lang/Object;
.source "ShoulderKeyEventManager.java"

# interfaces
.implements Lcom/oplus/camera/common/view/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/h$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/camera/f;

.field private final b:Landroid/os/Handler;

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/common/view/e;",
            ">;"
        }
    .end annotation
.end field

.field private d:Landroid/view/KeyEvent;

.field private e:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;


# direct methods
.method public static synthetic $r8$lambda$AbypZVDM7k7uPMEDvmhDw5mHszk(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/h;->b(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Df9IR-itCjNWj6oWW3Y80BKYGYM(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/h;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SIDaDJ5RGlwWtSERBiBNfIS1biM()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/h;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Sj_-3X84AZnzgLBk3lXiQKxkfzE(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/h;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$a7rTGM6EU9wfA5sRG89drt2Gtv0(Lcom/oplus/camera/ui/h;Landroid/view/KeyEvent;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/h;->a(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public static synthetic $r8$lambda$hWhBg8WlLqyHPOvhQfU4CejNwWI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/h;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/ui/h;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/h;->b:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lcom/oplus/camera/ui/h;)Landroid/view/KeyEvent;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/h;->d:Landroid/view/KeyEvent;

    return-object p0
.end method

.method public constructor <init>(Lcom/oplus/camera/f;)V
    .locals 2

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/oplus/camera/ui/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/oplus/camera/ui/h$a;-><init>(Lcom/oplus/camera/ui/h;Lcom/oplus/camera/ui/h$a-IA;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/h;->b:Landroid/os/Handler;

    .line 55
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/h;->c:Ljava/util/ArrayList;

    .line 57
    iput-object v1, p0, Lcom/oplus/camera/ui/h;->d:Landroid/view/KeyEvent;

    .line 101
    new-instance v0, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/ui/h;)V

    iput-object v0, p0, Lcom/oplus/camera/ui/h;->e:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 60
    iput-object p1, p0, Lcom/oplus/camera/ui/h;->a:Lcom/oplus/camera/f;

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "Key up has been intercepted"

    return-object v0
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 155
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dealWithKeyEvent, keyCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 94
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unregisterKeyEventObserver result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/view/KeyEvent;)V
    .locals 2

    .line 102
    iput-object p1, p0, Lcom/oplus/camera/ui/h;->d:Landroid/view/KeyEvent;

    .line 104
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    .line 116
    iget-object p0, p0, Lcom/oplus/camera/ui/h;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_0

    .line 111
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/h;->b:Landroid/os/Handler;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 112
    iget-object p0, p0, Lcom/oplus/camera/ui/h;->b:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    .line 106
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/h;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 107
    iget-object p0, p0, Lcom/oplus/camera/ui/h;->b:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_0
    return-void
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "Key down has been intercepted"

    return-object v0
.end method

.method private static synthetic b(Z)Ljava/lang/String;
    .locals 2

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "registerKeyEventObserver result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 5

    const-string v0, "ShoulderKeyEventManager"

    const-string v1, "com.oplus.shoulderkey.support"

    .line 74
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 76
    :try_start_0
    new-instance v1, Landroid/util/ArrayMap;

    invoke-direct {v1}, Landroid/util/ArrayMap;-><init>()V

    const/16 v2, 0x2f8

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v2, 0x2f9

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object v2

    const-string v3, "com.oplus.camera"

    iget-object p0, p0, Lcom/oplus/camera/ui/h;->e:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    .line 80
    invoke-virtual {v2, p1, v3, p0, v1}, Landroid/os/OplusKeyEventManager;->registerKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;Landroid/util/ArrayMap;)Z

    move-result p0

    .line 82
    new-instance p1, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda2;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda2;-><init>(Z)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "registerKeyEventObserver error, "

    .line 84
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/common/view/e;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/oplus/camera/ui/h;->c:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/common/view/e;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 6

    .line 155
    new-instance v0, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda1;-><init>(I)V

    const-string v1, "ShoulderKeyEventManager"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 157
    iget-object v0, p0, Lcom/oplus/camera/ui/h;->a:Lcom/oplus/camera/f;

    invoke-interface {v0}, Lcom/oplus/camera/f;->O()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    return v2

    .line 161
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/h;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/camera/common/view/e;

    .line 162
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    .line 163
    invoke-interface {v3, p0, p1, p2}, Lcom/oplus/camera/common/view/e;->a(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 164
    sget-object p0, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda4;->INSTANCE:Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda4;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5

    .line 167
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result v4

    if-ne v5, v4, :cond_1

    .line 168
    invoke-interface {v3, p0, p1, p2}, Lcom/oplus/camera/common/view/e;->b(Lcom/oplus/camera/common/view/f;ILandroid/view/KeyEvent;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 169
    sget-object p0, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda5;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return v5

    :cond_3
    return v2
.end method

.method public b(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ShoulderKeyEventManager"

    const-string v1, "com.oplus.shoulderkey.support"

    .line 90
    invoke-static {v1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 92
    :try_start_0
    invoke-static {}, Landroid/os/OplusKeyEventManager;->getInstance()Landroid/os/OplusKeyEventManager;

    move-result-object v1

    const-string v2, "com.oplus.camera"

    iget-object p0, p0, Lcom/oplus/camera/ui/h;->e:Landroid/os/OplusKeyEventManager$OnKeyEventObserver;

    invoke-virtual {v1, p1, v2, p0}, Landroid/os/OplusKeyEventManager;->unregisterKeyEventInterceptor(Landroid/content/Context;Ljava/lang/String;Landroid/os/OplusKeyEventManager$OnKeyEventObserver;)Z

    move-result p0

    .line 94
    new-instance p1, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda3;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/h$$ExternalSyntheticLambda3;-><init>(Z)V

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "unregisterKeyEventObserver error, "

    .line 96
    invoke-static {v0, p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public b(Lcom/oplus/camera/common/view/e;)V
    .locals 0

    .line 70
    iget-object p0, p0, Lcom/oplus/camera/ui/h;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
