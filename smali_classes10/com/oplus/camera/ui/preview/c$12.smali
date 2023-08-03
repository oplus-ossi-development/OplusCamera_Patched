.class Lcom/oplus/camera/ui/preview/c$12;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/preview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method public static synthetic $r8$lambda$-u69CDbOk1PKBzi35P4gAE7HT_k(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c$12;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/preview/c;)V
    .locals 0

    .line 449
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$12;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 471
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mDialogOnClickListener.onClick, Exception when start ClearMainActivity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 452
    sget p2, Lcom/oplus/camera/picturestore/g;->r:I

    if-eqz p2, :cond_2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 458
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 460
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$12;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetR(Lcom/oplus/camera/ui/preview/c;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$sfgetd()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/oplus/camera/util/i;->a(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 461
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$12;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetR(Lcom/oplus/camera/ui/preview/c;)Landroid/app/Activity;

    move-result-object p0

    const p1, 0x7f100163

    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$sfgetd()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p0, p1, p2, v0}, Lcom/oplus/camera/util/i;->a(Landroid/app/Activity;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 463
    :cond_1
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$12;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetaH(Lcom/oplus/camera/ui/preview/c;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 464
    new-instance p1, Landroid/content/Intent;

    const-string p2, "oplus.intent.action.CLEAR_MAIN_ACTIVITY"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$sfgetd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 468
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 469
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$12;->a:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetR(Lcom/oplus/camera/ui/preview/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 471
    new-instance p1, Lcom/oplus/camera/ui/preview/c$12$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/preview/c$12$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string p0, "CameraPreviewUI"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    goto :goto_0

    .line 480
    :cond_2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    :cond_3
    :goto_0
    return-void
.end method
