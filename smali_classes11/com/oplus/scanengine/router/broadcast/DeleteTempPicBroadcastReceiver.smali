.class public final Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DeleteTempPicBroadcastReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver;->a:Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "com.oplus.scanengine.tools.delete.temp.pic"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 18
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "DeleteTempPicBroadcastReceiver"

    const-string v0, "onReceive, deleteAllTempPic"

    invoke-virtual {p0, p2, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-wide/16 v0, 0x7d0

    .line 20
    new-instance p0, Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver$onReceive$1$1;

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/broadcast/DeleteTempPicBroadcastReceiver$onReceive$1$1;-><init>(Landroid/content/Context;)V

    check-cast p0, Lkotlin/jvm/a/a;

    invoke-static {v0, v1, p0}, Lcom/oplus/scanengine/common/utils/g;->b(JLkotlin/jvm/a/a;)V

    :cond_2
    :goto_1
    return-void
.end method
