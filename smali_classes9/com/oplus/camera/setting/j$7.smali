.class Lcom/oplus/camera/setting/j$7;
.super Landroid/content/BroadcastReceiver;
.source "CameraSubSettingFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/setting/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/j;


# direct methods
.method public static synthetic $r8$lambda$6DCmN4hmeJb0JWI0VOCKzjZ065c(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/setting/j$7;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/setting/j;)V
    .locals 0

    .line 2604
    iput-object p1, p0, Lcom/oplus/camera/setting/j$7;->a:Lcom/oplus/camera/setting/j;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2609
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive(), action: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 2607
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 2609
    new-instance p2, Lcom/oplus/camera/setting/j$7$$ExternalSyntheticLambda0;

    invoke-direct {p2, p1}, Lcom/oplus/camera/setting/j$7$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    const-string v0, "CameraSubSettingFragment"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const-string p2, "android.intent.action.MEDIA_MOUNTED"

    .line 2611
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_UNMOUNTED"

    .line 2612
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "android.intent.action.MEDIA_EJECT"

    .line 2613
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 2614
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/setting/j$7;->a:Lcom/oplus/camera/setting/j;

    invoke-static {p0}, Lcom/oplus/camera/setting/j;->-$$Nest$mH(Lcom/oplus/camera/setting/j;)V

    :cond_1
    return-void
.end method
