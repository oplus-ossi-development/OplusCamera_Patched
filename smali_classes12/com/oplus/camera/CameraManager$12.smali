.class Lcom/oplus/camera/CameraManager$12;
.super Landroid/os/AsyncTask;
.source "CameraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/CameraManager;->f(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/CameraManager;


# direct methods
.method public static synthetic $r8$lambda$-RMol9Rdv9_5yEnMVbDuTjyGEAE(Lcom/oplus/camera/CameraManager$12;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/CameraManager$12;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$c923UEsgYQtiR973oJyQUlCw2HQ()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$12;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ifd5XIE7bkalZ_9JjXs7-UfCv5s()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$12;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l26wFpMJqZOL_axsTbz2mHrEtCY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/CameraManager$12;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/CameraManager;)V
    .locals 0

    .line 2668
    iput-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private synthetic a()Ljava/lang/String;
    .locals 2

    .line 2713
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "checkStorage, onPostExecute, mbPaused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean p0, p0, Lcom/oplus/camera/CameraManager;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "checkStorage, doInBackground"

    return-object v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "checkStorage, onCancelled"

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreExecute"

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 1

    .line 2702
    sget-object p1, Lcom/oplus/camera/CameraManager$12$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/CameraManager$12$$ExternalSyntheticLambda3;

    const-string v0, "CameraCore"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2704
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean p1, p1, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$12;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_0

    .line 2705
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbi(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/oplus/camera/picturestore/g;->c(Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Ljava/lang/Void;)V
    .locals 5

    .line 2713
    new-instance p1, Lcom/oplus/camera/CameraManager$12$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/CameraManager$12$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/CameraManager$12;)V

    const-string v0, "CameraCore"

    invoke-static {v0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2715
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean p1, p1, Lcom/oplus/camera/CameraManager;->a:Z

    const/4 v0, 0x0

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/CameraManager$12;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 2716
    sget p1, Lcom/oplus/camera/picturestore/g;->q:I

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 2734
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2735
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-virtual {p1}, Lcom/oplus/camera/CameraManager;->ac()V

    goto :goto_0

    .line 2721
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/h;->J()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2722
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/oplus/camera/module/h;->e(Z)V

    .line 2724
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$mcn(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/module/h;

    move-result-object p1

    const-string v1, "key_quick_video"

    invoke-virtual {p1, v1}, Lcom/oplus/camera/module/h;->f(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 2725
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->A()V

    .line 2726
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/control/c;->v()Lcom/oplus/camera/control/LockViewDragLayout;

    move-result-object p1

    .line 2727
    invoke-virtual {p1, v0}, Lcom/oplus/camera/control/LockViewDragLayout;->setVolumeDownState(Z)V

    .line 2744
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    iget-object v3, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v3}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetF(Lcom/oplus/camera/CameraManager;)Landroid/app/Activity;

    move-result-object v3

    const v4, 0x7f1004d2

    .line 2745
    invoke-virtual {v3, v4}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 2744
    invoke-virtual {v1, v2, v3}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {p1, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputbi(Lcom/oplus/camera/CameraManager;Ljava/lang/String;)V

    .line 2746
    iget-object p1, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetmCameraUIManager(Lcom/oplus/camera/CameraManager;)Lcom/oplus/camera/ui/c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/ui/c;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/d/i;->w()V

    .line 2749
    :cond_3
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {p0, v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputam(Lcom/oplus/camera/CameraManager;Z)V

    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2668
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager$12;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

.method protected onCancelled()V
    .locals 1

    .line 2695
    invoke-super {p0}, Landroid/os/AsyncTask;->onCancelled()V

    .line 2697
    sget-object p0, Lcom/oplus/camera/CameraManager$12$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/CameraManager$12$$ExternalSyntheticLambda1;

    const-string v0, "CameraCore"

    invoke-static {v0, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 2668
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/CameraManager$12;->a(Ljava/lang/Void;)V

    return-void
.end method

.method protected onPreExecute()V
    .locals 3

    .line 2671
    sget-object v0, Lcom/oplus/camera/CameraManager$12$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/CameraManager$12$$ExternalSyntheticLambda2;

    const-string v1, "CameraCore"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 2673
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    iget-boolean v0, v0, Lcom/oplus/camera/CameraManager;->a:Z

    if-nez v0, :cond_0

    .line 2675
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputbi(Lcom/oplus/camera/CameraManager;Ljava/lang/String;)V

    .line 2677
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbi(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2678
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$mbT(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputbi(Lcom/oplus/camera/CameraManager;Ljava/lang/String;)V

    .line 2682
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetau(Lcom/oplus/camera/CameraManager;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2683
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fgetbi(Lcom/oplus/camera/CameraManager;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/camera/picturestore/g;->d()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2684
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2686
    iget-object v0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    invoke-static {v0, v2}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputbi(Lcom/oplus/camera/CameraManager;Ljava/lang/String;)V

    .line 2689
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/CameraManager$12;->a:Lcom/oplus/camera/CameraManager;

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/oplus/camera/CameraManager;->-$$Nest$fputau(Lcom/oplus/camera/CameraManager;Z)V

    :cond_2
    return-void
.end method
