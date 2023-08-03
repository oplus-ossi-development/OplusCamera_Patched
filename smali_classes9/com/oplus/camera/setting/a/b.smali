.class public Lcom/oplus/camera/setting/a/b;
.super Ljava/lang/Object;
.source "SystemUiDelegate.java"


# direct methods
.method public static a(Landroid/app/Activity;I)V
    .locals 1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    .line 31
    invoke-static {p0}, Lcom/oplus/camera/setting/k;->b(Landroid/app/Activity;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    .line 33
    invoke-static {p0}, Lcom/oplus/camera/setting/k;->a(Landroid/app/Activity;)V

    :cond_1
    :goto_0
    return-void
.end method
