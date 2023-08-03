.class public Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;
.super Lcom/heytap/accessory/BaseSocket;
.source "WatchAgentService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/WatchAgentService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WatchAgentSocket"
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/watch/WatchAgentService;


# direct methods
.method public static synthetic $r8$lambda$UPfhcwJHGMwaERKQobU--Yle2Tg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$xb9qTmPzjqjQ5-e0ATJAeuCDVGA()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public constructor <init>(Lcom/oplus/camera/watch/WatchAgentService;)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oplus/camera/watch/WatchAgentService;

    const-string p1, "WatchAgentSocket"

    .line 169
    invoke-direct {p0, p1}, Lcom/heytap/accessory/BaseSocket;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onServiceConnectionLost"

    return-object v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "onError"

    return-object v0
.end method


# virtual methods
.method public onError(ILjava/lang/String;I)V
    .locals 0

    .line 174
    sget-object p0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket$$ExternalSyntheticLambda0;

    const-string p1, "WatchAgentService"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public onReceive(JI[B)V
    .locals 0

    .line 179
    iget-object p1, p0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oplus/camera/watch/WatchAgentService;

    invoke-static {p1}, Lcom/oplus/camera/watch/WatchAgentService;->-$$Nest$fgetd(Lcom/oplus/camera/watch/WatchAgentService;)Lcom/oplus/camera/watch/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 180
    iget-object p0, p0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oplus/camera/watch/WatchAgentService;

    invoke-static {p0}, Lcom/oplus/camera/watch/WatchAgentService;->-$$Nest$fgetd(Lcom/oplus/camera/watch/WatchAgentService;)Lcom/oplus/camera/watch/h;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/oplus/camera/watch/h;->a([B)V

    :cond_0
    return-void
.end method

.method public onServiceConnectionLost(JI)V
    .locals 0

    .line 186
    sget-object p1, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket$$ExternalSyntheticLambda1;

    const-string p2, "WatchAgentService"

    invoke-static {p2, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 188
    iget-object p1, p0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oplus/camera/watch/WatchAgentService;

    invoke-static {p1}, Lcom/oplus/camera/watch/WatchAgentService;->-$$Nest$fgetd(Lcom/oplus/camera/watch/WatchAgentService;)Lcom/oplus/camera/watch/h;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 189
    sget-object p1, Lcom/oplus/camera/watch/WatchAgentService;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 190
    iget-object p0, p0, Lcom/oplus/camera/watch/WatchAgentService$WatchAgentSocket;->a:Lcom/oplus/camera/watch/WatchAgentService;

    invoke-static {p0}, Lcom/oplus/camera/watch/WatchAgentService;->-$$Nest$fgetd(Lcom/oplus/camera/watch/WatchAgentService;)Lcom/oplus/camera/watch/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/watch/h;->d()V

    :cond_0
    return-void
.end method
