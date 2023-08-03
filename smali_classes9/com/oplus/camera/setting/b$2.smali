.class Lcom/oplus/camera/setting/b$2;
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

    .line 645
    iput-object p1, p0, Lcom/oplus/camera/setting/b$2;->a:Lcom/oplus/camera/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    const/4 v0, -0x2

    const-string v1, "network"

    if-eq p2, v0, :cond_2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    goto :goto_0

    .line 650
    :cond_0
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/d;->o:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 652
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/d;->w:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p2, v0, v3}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 653
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/data/b/d;->p:Lcom/oplus/camera/data/DataKey;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {p2, v0, v2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    .line 655
    iget-object p2, p0, Lcom/oplus/camera/setting/b$2;->a:Lcom/oplus/camera/setting/b;

    invoke-virtual {p2}, Lcom/oplus/camera/setting/b;->j()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 656
    iget-object p0, p0, Lcom/oplus/camera/setting/b$2;->a:Lcom/oplus/camera/setting/b;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/b;->m()V

    .line 659
    :cond_1
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 661
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const-string p1, "agree"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPermissionStatement(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_0

    .line 666
    :cond_2
    iget-object p0, p0, Lcom/oplus/camera/setting/b$2;->a:Lcom/oplus/camera/setting/b;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/b;->n()V

    .line 667
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 669
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p0

    const-string p1, "cancel"

    invoke-virtual {p0, v1, p1}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPermissionStatement(Ljava/lang/String;Ljava/lang/String;)Z

    :goto_0
    return-void
.end method
