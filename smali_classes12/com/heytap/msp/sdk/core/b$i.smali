.class Lcom/heytap/msp/sdk/core/b$i;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/msp/sdk/core/b;->q()Landroid/content/ServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/msp/sdk/core/b;


# direct methods
.method constructor <init>(Lcom/heytap/msp/sdk/core/b;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/msp/sdk/core/b$i;->a:Lcom/heytap/msp/sdk/core/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    const-string p0, "IpcConnectionManager"

    const-string p1, "empty service connected"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const-string p0, "IpcConnectionManager"

    const-string p1, "empty service disconnected"

    invoke-static {p0, p1}, Lcom/heytap/msp/sdk/base/common/log/MspLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
