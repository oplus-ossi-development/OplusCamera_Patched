.class Lcom/oplus/camera/module/d/a$a;
.super Landroid/os/AsyncTask;
.source "CheckStorageHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/module/d/a;


# direct methods
.method public static synthetic $r8$lambda$PiqyX36apWXPddX1Ki5SiJ20BeY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/module/d/a$a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/module/d/a;)V
    .locals 0

    .line 73
    iput-object p1, p0, Lcom/oplus/camera/module/d/a$a;->a:Lcom/oplus/camera/module/d/a;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "doInBackground, external storage is removed, wait unmounted broadcast to finish activity"

    return-object v0
.end method


# virtual methods
.method protected varargs a([Ljava/lang/Void;)Ljava/lang/Boolean;
    .locals 3

    .line 77
    sget-object p1, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    invoke-static {p1}, Lcom/oplus/camera/picturestore/g;->d(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    .line 81
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportCameraStabilityData(I)V

    .line 83
    iget-object p0, p0, Lcom/oplus/camera/module/d/a$a;->a:Lcom/oplus/camera/module/d/a;

    invoke-static {p0}, Lcom/oplus/camera/module/d/a;->-$$Nest$fgeta(Lcom/oplus/camera/module/d/a;)Lcom/oplus/camera/module/d/l;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/l;->getCameraCore()Lcom/oplus/camera/f;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/f;->ac()V

    .line 86
    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 87
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/module/d/a$a;->a:Lcom/oplus/camera/module/d/a;

    invoke-static {p1}, Lcom/oplus/camera/module/d/a;->-$$Nest$fgeta(Lcom/oplus/camera/module/d/a;)Lcom/oplus/camera/module/d/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/camera/module/d/l;->aJ()Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    const-string v2, "on"

    .line 88
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 89
    invoke-static {v0}, Lcom/oplus/camera/picturestore/g;->b(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 90
    sget-object p0, Lcom/oplus/camera/module/d/a$a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/module/d/a$a$$ExternalSyntheticLambda0;

    const-string p1, "CheckStorageHelper"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 92
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 94
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/module/d/a$a;->isCancelled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 95
    iget-object p0, p0, Lcom/oplus/camera/module/d/a$a;->a:Lcom/oplus/camera/module/d/a;

    invoke-virtual {p0}, Lcom/oplus/camera/module/d/a;->b()V

    .line 98
    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected a(Ljava/lang/Boolean;)V
    .locals 0

    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 105
    iget-object p0, p0, Lcom/oplus/camera/module/d/a$a;->a:Lcom/oplus/camera/module/d/a;

    invoke-static {p0}, Lcom/oplus/camera/module/d/a;->-$$Nest$fgeta(Lcom/oplus/camera/module/d/a;)Lcom/oplus/camera/module/d/l;

    move-result-object p0

    iget-object p0, p0, Lcom/oplus/camera/module/d/l;->aP:Lcom/oplus/camera/module/processor/videoprocessor/f;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/processor/videoprocessor/f;->a(Z)Z

    :cond_0
    return-void
.end method

.method protected synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 72
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/a$a;->a([Ljava/lang/Void;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method protected synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 72
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/module/d/a$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
