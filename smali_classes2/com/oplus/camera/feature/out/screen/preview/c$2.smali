.class Lcom/oplus/camera/feature/out/screen/preview/c$2;
.super Landroid/content/BroadcastReceiver;
.source "OutScreenPreviewPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/out/screen/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/out/screen/preview/c;


# direct methods
.method public static synthetic $r8$lambda$YXLwiArsiRkGU5I_3I6HPaAoP7Q(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/c$2;->a(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/out/screen/preview/c;)V
    .locals 0

    .line 128
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$2;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic a(I)Ljava/lang/String;
    .locals 2

    .line 134
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, dataKey: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 131
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "com.oplus.camera.TIPS_MANAGER_BR_ACTION"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.oplus.camera.TIPS_MANAGER_DATA"

    .line 132
    invoke-virtual {p2, v0, p1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 134
    sget-object p2, Lcom/oplus/camera/feature/out/screen/preview/c;->d:Ljava/lang/String;

    new-instance v0, Lcom/oplus/camera/feature/out/screen/preview/c$2$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/out/screen/preview/c$2$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-static {p2, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 p2, 0x5

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 138
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/preview/c$2;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-virtual {p1}, Lcom/oplus/camera/feature/out/screen/preview/c;->g()Z

    move-result p1

    if-nez p1, :cond_1

    .line 139
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/preview/c$2;->a:Lcom/oplus/camera/feature/out/screen/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/preview/c;->b(Lcom/oplus/camera/feature/out/screen/preview/c;)Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->s()Lcom/oplus/camera/protocal/ui/c/e;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/e;->a()V

    :cond_1
    :goto_0
    return-void
.end method
