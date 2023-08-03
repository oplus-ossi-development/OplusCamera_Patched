.class public final Lcom/oplus/scanengine/router/ui/DialogRouterActivity;
.super Landroid/app/Activity;
.source "DialogRouterActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;

.field private static b:Lcom/oplus/scanengine/router/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->a:Lcom/oplus/scanengine/router/ui/DialogRouterActivity$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private final a(Landroid/content/Intent;)V
    .locals 4

    const-string v0, "router_type"

    .line 70
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "router_content"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_2

    :sswitch_0
    const-string v1, "type_insecurity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const-string v0, "insecurity_type"

    .line 90
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_1

    move-object v0, v1

    .line 91
    :cond_1
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move-object v1, p1

    .line 92
    :goto_0
    sget-object p1, Lcom/oplus/scanengine/router/ui/b;->a:Lcom/oplus/scanengine/router/ui/b;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1, p0, v1, v0}, Lcom/oplus/scanengine/router/ui/b;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_1
    const-string v1, "type_text"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 72
    :cond_3
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    .line 73
    :cond_4
    sget-object v0, Lcom/oplus/scanengine/router/ui/b;->a:Lcom/oplus/scanengine/router/ui/b;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/scanengine/router/ui/b;->a(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :sswitch_2
    const-string v1, "type_install_dialog"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    .line 84
    :cond_5
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_2

    .line 85
    :cond_6
    sget-object v0, Lcom/oplus/scanengine/router/alirouter/b;->a:Lcom/oplus/scanengine/router/alirouter/b;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0, p1, p0, v2}, Lcom/oplus/scanengine/router/alirouter/b;->a(Ljava/lang/String;Landroid/content/Context;Lcom/oplus/scanengine/router/a;)V

    goto :goto_2

    :sswitch_3
    const-string p1, "type_multi"

    .line 70
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto :goto_2

    .line 77
    :cond_7
    sget-object p1, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->b:Lcom/oplus/scanengine/router/a/c;

    if-nez p1, :cond_8

    goto :goto_1

    .line 78
    :cond_8
    sget-object v0, Lcom/oplus/scanengine/router/ui/b;->a:Lcom/oplus/scanengine/router/ui/b;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p1}, Lcom/oplus/scanengine/router/a/c;->a()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Lcom/oplus/scanengine/router/ui/b;->a(Landroid/content/Context;Ljava/util/ArrayList;)V

    .line 80
    :goto_1
    sput-object v2, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->b:Lcom/oplus/scanengine/router/a/c;

    :cond_9
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x40b40c0c -> :sswitch_3
        0x9e0a411 -> :sswitch_2
        0x1ef4e312 -> :sswitch_1
        0x3ca16d8a -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic a(Lcom/oplus/scanengine/router/a/c;)V
    .locals 0

    .line 14
    sput-object p0, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->b:Lcom/oplus/scanengine/router/a/c;

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 2

    .line 65
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 66
    sget v0, Lcom/oplus/scanengine/router/R$anim;->coui_fade_in_fast:I

    sget v1, Lcom/oplus/scanengine/router/R$anim;->coui_fade_out_fast:I

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->overridePendingTransition(II)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 60
    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/scanengine/router/ui/DialogRouterActivity;->a(Landroid/content/Intent;)V

    .line 61
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string p1, "DialogRouterActivity"

    const-string v0, "onCreate"

    invoke-virtual {p0, p1, v0}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 2

    .line 98
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 99
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "DialogRouterActivity"

    const-string v1, "onDestroy"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    sget-object p0, Lcom/oplus/scanengine/router/ui/b;->a:Lcom/oplus/scanengine/router/ui/b;

    invoke-virtual {p0}, Lcom/oplus/scanengine/router/ui/b;->a()V

    return-void
.end method
