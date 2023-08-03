.class Lcom/oplus/camera/MyApplication$1;
.super Ljava/lang/Object;
.source "MyApplication.java"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/MyApplication;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/MyApplication;


# direct methods
.method public static synthetic $r8$lambda$4ytbu4BJAccMNMtOr1WHgBXX3ZM(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/MyApplication$1;->b(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SbuLlimocVtHIaWSo1CgYSSk6kI(Landroid/app/Activity;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/MyApplication$1;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/MyApplication;)V
    .locals 0

    .line 307
    iput-object p1, p0, Lcom/oplus/camera/MyApplication$1;->a:Lcom/oplus/camera/MyApplication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityDestroyed, activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Landroid/app/Activity;)Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onActivityCreated, activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    .line 310
    new-instance p0, Lcom/oplus/camera/MyApplication$1$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/MyApplication$1$$ExternalSyntheticLambda0;-><init>(Landroid/app/Activity;)V

    const-string p2, "MyApplication"

    invoke-static {p2, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 312
    invoke-static {}, Lcom/oplus/camera/MyApplication;->-$$Nest$sfgetg()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 314
    invoke-static {}, Lcom/oplus/camera/MyApplication;->-$$Nest$sfgetg()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Stack;->size()I

    move-result p0

    const/4 p2, 0x1

    if-ne p2, p0, :cond_0

    instance-of p0, p1, Lcom/oplus/camera/Camera;

    if-eqz p0, :cond_0

    .line 315
    invoke-static {}, Lcom/oplus/camera/ui/h/a;->b()Lcom/oplus/camera/ui/h/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/ui/h/a;->d()V

    :cond_0
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    .line 346
    new-instance p0, Lcom/oplus/camera/MyApplication$1$$ExternalSyntheticLambda1;

    invoke-direct {p0, p1}, Lcom/oplus/camera/MyApplication$1$$ExternalSyntheticLambda1;-><init>(Landroid/app/Activity;)V

    const-string v0, "MyApplication"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 348
    invoke-static {}, Lcom/oplus/camera/MyApplication;->-$$Nest$sfgetg()Ljava/util/Stack;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/Stack;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method
