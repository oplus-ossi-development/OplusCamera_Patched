.class Lcom/oplus/camera/h/c$1;
.super Ljava/lang/Object;
.source "LogCoreManager.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/h/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/h/c;


# direct methods
.method public static synthetic $r8$lambda$i_PAIwt_O2AJ0lR0vVau8IXVKWQ(Lcom/oplus/camera/h/c$1;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/h/c$1;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$myW7YQJjgkeWINOoyq8iSjmo8hg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/h/c$1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/h/c;)V
    .locals 0

    .line 98
    iput-object p1, p0, Lcom/oplus/camera/h/c$1;->a:Lcom/oplus/camera/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onServiceDisconnected"

    return-object v0
.end method

.method private synthetic b()Ljava/lang/String;
    .locals 2

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onServiceConnected, mOlcServiceInterface:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/h/c$1;->a:Lcom/oplus/camera/h/c;

    invoke-static {p0}, Lcom/oplus/camera/h/c;->-$$Nest$fgetb(Lcom/oplus/camera/h/c;)Lcom/oplus/olc/IOplusLogCore;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 101
    iget-object p1, p0, Lcom/oplus/camera/h/c$1;->a:Lcom/oplus/camera/h/c;

    invoke-static {p2}, Lcom/oplus/olc/IOplusLogCore$Stub;->a(Landroid/os/IBinder;)Lcom/oplus/olc/IOplusLogCore;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/camera/h/c;->-$$Nest$fputb(Lcom/oplus/camera/h/c;Lcom/oplus/olc/IOplusLogCore;)V

    .line 103
    new-instance p1, Lcom/oplus/camera/h/c$1$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/h/c$1$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/h/c$1;)V

    const-string p0, "LogCoreManager"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 108
    iget-object p0, p0, Lcom/oplus/camera/h/c$1;->a:Lcom/oplus/camera/h/c;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/oplus/camera/h/c;->-$$Nest$fputb(Lcom/oplus/camera/h/c;Lcom/oplus/olc/IOplusLogCore;)V

    .line 110
    sget-object p0, Lcom/oplus/camera/h/c$1$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/h/c$1$$ExternalSyntheticLambda1;

    const-string p1, "LogCoreManager"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method
