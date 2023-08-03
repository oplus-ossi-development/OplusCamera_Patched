.class public final Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver;
.super Landroid/content/BroadcastReceiver;
.source "DismissLoadingReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver;->a:Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 21
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 28
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onReceive, dismiss loading, p0="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", p1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DismissLoadingReceiver"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "com.oplus.scanengine.dismiss.loading"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-wide/16 v0, 0x3e8

    .line 30
    new-instance p0, Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver$onReceive$1;

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/ui/DismissLoadingReceiver$onReceive$1;-><init>(Landroid/content/Context;)V

    check-cast p0, Lkotlin/jvm/a/a;

    invoke-static {v0, v1, p0}, Lcom/oplus/scanengine/common/utils/g;->a(JLkotlin/jvm/a/a;)V

    :cond_1
    return-void
.end method
