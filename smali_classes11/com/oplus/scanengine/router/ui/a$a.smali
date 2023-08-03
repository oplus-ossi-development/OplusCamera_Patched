.class final Lcom/oplus/scanengine/router/ui/a$a;
.super Landroid/content/BroadcastReceiver;
.source "AccessibilityRecognizingDialog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/scanengine/router/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Landroid/content/Context;

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 145
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    .line 161
    :try_start_0
    iget-boolean v1, p0, Lcom/oplus/scanengine/router/ui/a$a;->b:Z

    if-eqz v1, :cond_0

    .line 162
    iget-object v1, p0, Lcom/oplus/scanengine/router/ui/a$a;->a:Landroid/content/Context;

    invoke-static {v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    move-object v2, p0

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :cond_0
    :goto_0
    iput-boolean v0, p0, Lcom/oplus/scanengine/router/ui/a$a;->b:Z

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :catch_0
    move-exception v1

    .line 165
    :try_start_1
    sget-object v2, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v3, "AccessibilityRecognizingDialog"

    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 167
    :goto_2
    iput-boolean v0, p0, Lcom/oplus/scanengine/router/ui/a$a;->b:Z

    throw v1
.end method

.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 151
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 152
    iput-object p1, p0, Lcom/oplus/scanengine/router/ui/a$a;->a:Landroid/content/Context;

    .line 153
    iget-boolean v1, p0, Lcom/oplus/scanengine/router/ui/a$a;->b:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 154
    iput-boolean v1, p0, Lcom/oplus/scanengine/router/ui/a$a;->b:Z

    .line 155
    invoke-static {p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;)V

    check-cast p0, Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_0
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 172
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "EventReceiver onReceive, intent = "

    invoke-static {v0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "AccessibilityRecognizingDialog"

    invoke-virtual {p0, v1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    .line 174
    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "reason"

    .line 175
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p2, "homekey"

    .line 176
    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "recentapps"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 177
    :cond_1
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p2, "removeFullScreenLoadingView"

    invoke-virtual {p0, v1, p2}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    sget-object p0, Lcom/oplus/scanengine/router/ui/a;->a:Lcom/oplus/scanengine/router/ui/a;

    invoke-virtual {p0, p1}, Lcom/oplus/scanengine/router/ui/a;->b(Landroid/content/Context;)V

    :cond_2
    return-void
.end method
