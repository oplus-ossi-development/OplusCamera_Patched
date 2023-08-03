.class Lcom/oplus/camera/ui/preview/c$3;
.super Ljava/lang/Object;
.source "CameraPreviewUI.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/ui/preview/c;->aG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Z

.field final synthetic b:Lcom/oplus/camera/ui/preview/c;


# direct methods
.method public static synthetic $r8$lambda$2qXpZ-wZWlEWxJl15t9zE6rezfY(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c$3;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method constructor <init>(Lcom/oplus/camera/ui/preview/c;Z)V
    .locals 0

    .line 2334
    iput-object p1, p0, Lcom/oplus/camera/ui/preview/c$3;->b:Lcom/oplus/camera/ui/preview/c;

    iput-boolean p2, p0, Lcom/oplus/camera/ui/preview/c$3;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 2350
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "makeMultipleOptionStorageDialog, Exception when start ClearMainActivity: "

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
    .locals 2

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 p0, 0x2

    if-eq p2, p0, :cond_0

    goto/16 :goto_1

    .line 2380
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto/16 :goto_1

    .line 2357
    :cond_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    iget-object v0, p0, Lcom/oplus/camera/ui/preview/c$3;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {v0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetR(Lcom/oplus/camera/ui/preview/c;)Landroid/app/Activity;

    move-result-object v0

    const v1, 0x7f1004d2

    .line 2358
    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2357
    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 2360
    iget-boolean p0, p0, Lcom/oplus/camera/ui/preview/c$3;->a:Z

    const-string p2, "off"

    const-string v0, "on"

    if-eqz p0, :cond_3

    .line 2361
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 2362
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2366
    :cond_2
    sput-object v0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    goto :goto_0

    .line 2368
    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 2369
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/data/b/d;->l:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 2373
    :cond_4
    sput-object p2, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    .line 2376
    :goto_0
    sget-object p0, Lcom/oplus/camera/picturestore/g;->p:Ljava/lang/String;

    invoke-static {p0}, Lcom/oplus/camera/picturestore/g;->d(Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/oplus/camera/picturestore/g;->r:I

    goto :goto_1

    .line 2340
    :cond_5
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 2342
    iget-object p1, p0, Lcom/oplus/camera/ui/preview/c$3;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p1}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetaH(Lcom/oplus/camera/ui/preview/c;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 2343
    new-instance p1, Landroid/content/Intent;

    const-string p2, "oplus.intent.action.CLEAR_MAIN_ACTIVITY"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2344
    invoke-static {}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$sfgetd()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x4000000

    .line 2347
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 2348
    iget-object p0, p0, Lcom/oplus/camera/ui/preview/c$3;->b:Lcom/oplus/camera/ui/preview/c;

    invoke-static {p0}, Lcom/oplus/camera/ui/preview/c;->-$$Nest$fgetR(Lcom/oplus/camera/ui/preview/c;)Landroid/app/Activity;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 2350
    new-instance p1, Lcom/oplus/camera/ui/preview/c$3$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/preview/c$3$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Exception;)V

    const-string p0, "CameraPreviewUI"

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_6
    :goto_1
    return-void
.end method
