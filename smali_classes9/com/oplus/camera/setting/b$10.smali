.class Lcom/oplus/camera/setting/b$10;
.super Ljava/lang/Object;
.source "BaseLocationPreferenceFragment.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/setting/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/setting/b;


# direct methods
.method constructor <init>(Lcom/oplus/camera/setting/b;)V
    .locals 0

    .line 596
    iput-object p1, p0, Lcom/oplus/camera/setting/b$10;->a:Lcom/oplus/camera/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, -0x2

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    if-eq p2, v0, :cond_1

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 601
    :cond_0
    new-instance p2, Landroid/content/Intent;

    iget-object v0, p0, Lcom/oplus/camera/setting/b$10;->a:Lcom/oplus/camera/setting/b;

    .line 602
    invoke-virtual {v0}, Lcom/oplus/camera/setting/b;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    const-string v3, "package"

    invoke-static {v3, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p2, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 603
    iget-object v0, p0, Lcom/oplus/camera/setting/b$10;->a:Lcom/oplus/camera/setting/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p2, v2}, Lcom/oplus/camera/setting/b;->startActivityForResult(Landroid/content/Intent;I)V

    .line 604
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 606
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/setting/b$10;->a:Lcom/oplus/camera/setting/b;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/b;->o()I

    move-result p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "setting"

    invoke-virtual {p1, p0, v0, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportAgreement(ILjava/lang/String;Ljava/util/List;)Z

    goto :goto_0

    .line 610
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 612
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/setting/b$10;->a:Lcom/oplus/camera/setting/b;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/b;->o()I

    move-result p0

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v0, "cancel"

    invoke-virtual {p1, p0, v0, p2}, Lcom/oplus/camera/statistics/events/DcsManager;->reportAgreement(ILjava/lang/String;Ljava/util/List;)Z

    :goto_0
    return-void
.end method
