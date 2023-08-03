.class public Lcom/oplus/camera/feature/n/a;
.super Ljava/lang/Object;
.source "SoloopManager.java"


# instance fields
.field private a:Landroidx/appcompat/app/a;

.field private b:Landroid/content/Context;

.field private c:Lcom/oplus/camera/soloop/a;


# direct methods
.method public static synthetic $r8$lambda$HrZnGm5Vvwo4JLxfLiPaX-gsSBU(Lcom/oplus/camera/feature/n/a;ZLandroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/feature/n/a;->a(ZLandroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$Syol4HZxQYqrQhtqsssl3F04pw0(Lcom/oplus/camera/feature/n/a;Landroid/content/DialogInterface;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/n/a;->a(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$jAqttu0E0VAOjcfrPFVag-gWTPg(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/n/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lZiNoEOoZ84lvtAsowWlG2Sfu4A(Landroid/os/RemoteException;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/n/a;->a(Landroid/os/RemoteException;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/feature/n/a;->b:Landroid/content/Context;

    .line 47
    iput-object v0, p0, Lcom/oplus/camera/feature/n/a;->c:Lcom/oplus/camera/soloop/a;

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/feature/n/a;->b:Landroid/content/Context;

    .line 51
    new-instance v0, Lcom/oplus/camera/soloop/a;

    invoke-direct {v0, p1}, Lcom/oplus/camera/soloop/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/n/a;->c:Lcom/oplus/camera/soloop/a;

    return-void
.end method

.method private static synthetic a(Landroid/os/RemoteException;)Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OplusWindowManager exception: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "OplusWindowManager error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/oplus/camera/feature/n/a;->a:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->dismiss()V

    const/4 p1, 0x0

    .line 92
    iput-object p1, p0, Lcom/oplus/camera/feature/n/a;->a:Landroidx/appcompat/app/a;

    return-void
.end method

.method private synthetic a(ZLandroid/content/DialogInterface;I)V
    .locals 0

    .line 89
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/n/a;->b(Z)V

    return-void
.end method

.method private b(IZ)V
    .locals 3

    .line 104
    new-instance v0, Landroid/content/Intent;

    const-string v1, "oplusos.intent.action.SOLOOP_TEMPLATE_CAMERA"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "template_camera_mode"

    const-string v2, "video"

    .line 105
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "template_camera_id"

    .line 106
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const p1, 0x10008000

    .line 109
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 112
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/n/a;->c(Z)V

    .line 113
    iget-object p0, p0, Lcom/oplus/camera/feature/n/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private b(Z)V
    .locals 3

    const-string v0, "market://details?id=com.oplus.videoeditor"

    .line 117
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 118
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    if-eqz p1, :cond_0

    const v0, 0x10008000

    .line 121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 124
    :cond_0
    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/n/a;->c(Z)V

    .line 125
    iget-object p0, p0, Lcom/oplus/camera/feature/n/a;->b:Landroid/content/Context;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private c(Z)V
    .locals 1

    const-string p0, "SoloopManager"

    if-nez p1, :cond_0

    return-void

    .line 149
    :cond_0
    new-instance p1, Landroid/view/OplusWindowManager;

    invoke-direct {p1}, Landroid/view/OplusWindowManager;-><init>()V

    :try_start_0
    const-string v0, "unlockOrShowSecurity"

    .line 152
    invoke-virtual {p1, v0}, Landroid/view/OplusWindowManager;->requestKeyguard(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 156
    new-instance v0, Lcom/oplus/camera/feature/n/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/n/a$$ExternalSyntheticLambda3;-><init>(Ljava/lang/Exception;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    :catch_1
    move-exception p1

    .line 154
    new-instance v0, Lcom/oplus/camera/feature/n/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/feature/n/a$$ExternalSyntheticLambda2;-><init>(Landroid/os/RemoteException;)V

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/oplus/camera/feature/n/a;->c:Lcom/oplus/camera/soloop/a;

    if-eqz p0, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/oplus/camera/soloop/a;->a()V

    :cond_0
    return-void
.end method

.method public a(IZ)V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/feature/n/a;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v1, "com.oplus.videoeditor"

    const/16 v2, 0x3070

    .line 74
    invoke-static {v0, v1, v2}, Lcom/oplus/camera/common/utils/z;->a(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 76
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/n/a;->b(IZ)V

    goto :goto_0

    .line 78
    :cond_1
    invoke-virtual {p0, p2}, Lcom/oplus/camera/feature/n/a;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "SoloopManager"

    const-string p2, "openSoloop error, reason: "

    .line 81
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/data/DataKey;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 162
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "com.oplus.show.soloop.support.same"

    .line 164
    invoke-static {p1}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 165
    invoke-virtual {p0}, Lcom/oplus/camera/feature/n/a;->a()V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 86
    iget-object v0, p0, Lcom/oplus/camera/feature/n/a;->a:Landroidx/appcompat/app/a;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/coui/appcompat/dialog/a;

    iget-object v1, p0, Lcom/oplus/camera/feature/n/a;->b:Landroid/content/Context;

    const v2, 0x7f1102e8

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f100831

    .line 88
    invoke-virtual {v0, v1}, Lcom/coui/appcompat/dialog/a;->a(I)Lcom/coui/appcompat/dialog/a;

    move-result-object v0

    const v1, 0x7f100833

    new-instance v2, Lcom/oplus/camera/feature/n/a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, p1}, Lcom/oplus/camera/feature/n/a$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/n/a;Z)V

    .line 89
    invoke-virtual {v0, v1, v2}, Lcom/coui/appcompat/dialog/a;->b(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    const v0, 0x7f100832

    new-instance v1, Lcom/oplus/camera/feature/n/a$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/n/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/n/a;)V

    .line 90
    invoke-virtual {p1, v0, v1}, Lcom/coui/appcompat/dialog/a;->c(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/a;

    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lcom/coui/appcompat/dialog/a;->create()Landroidx/appcompat/app/a;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/feature/n/a;->a:Landroidx/appcompat/app/a;

    const/4 v0, 0x0

    .line 95
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->setCancelable(Z)V

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/feature/n/a;->a:Landroidx/appcompat/app/a;

    invoke-virtual {p1}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result p1

    if-nez p1, :cond_1

    .line 99
    iget-object p0, p0, Lcom/oplus/camera/feature/n/a;->a:Landroidx/appcompat/app/a;

    invoke-virtual {p0}, Landroidx/appcompat/app/a;->show()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 3

    .line 61
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "com.oplus.show.soloop.support.same"

    .line 63
    invoke-static {v0}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {p0}, Lcom/oplus/camera/feature/n/a;->a()V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/oplus/camera/feature/n/a;->a:Landroidx/appcompat/app/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/oplus/camera/feature/n/a;->a:Landroidx/appcompat/app/a;

    invoke-virtual {v0}, Landroidx/appcompat/app/a;->dismiss()V

    const/4 v0, 0x0

    .line 131
    iput-object v0, p0, Lcom/oplus/camera/feature/n/a;->a:Landroidx/appcompat/app/a;

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 136
    iget-object v0, p0, Lcom/oplus/camera/feature/n/a;->c:Lcom/oplus/camera/soloop/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 137
    invoke-virtual {v0}, Lcom/oplus/camera/soloop/a;->b()V

    .line 138
    iput-object v1, p0, Lcom/oplus/camera/feature/n/a;->c:Lcom/oplus/camera/soloop/a;

    .line 141
    :cond_0
    iput-object v1, p0, Lcom/oplus/camera/feature/n/a;->b:Landroid/content/Context;

    return-void
.end method
