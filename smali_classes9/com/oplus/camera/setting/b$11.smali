.class Lcom/oplus/camera/setting/b$11;
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

    .line 621
    iput-object p1, p0, Lcom/oplus/camera/setting/b$11;->a:Lcom/oplus/camera/setting/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    const/4 p1, -0x2

    if-eq p2, p1, :cond_1

    const/4 p1, -0x1

    if-eq p2, p1, :cond_0

    goto :goto_0

    .line 627
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/oplus/camera/setting/b$11;->a:Lcom/oplus/camera/setting/b;

    new-instance p1, Landroid/content/Intent;

    const-string p2, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/setting/b;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "BaseLocationPreferenceFragment"

    const-string p2, "some thing has error!"

    .line 630
    invoke-static {p1, p2, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 636
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/setting/b$11;->a:Lcom/oplus/camera/setting/b;

    invoke-virtual {p0}, Lcom/oplus/camera/setting/b;->n()V

    :goto_0
    return-void
.end method
