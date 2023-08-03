.class final Lcom/coui/appcompat/s/a$1;
.super Landroid/database/ContentObserver;
.source "VibrateUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/s/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 70
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 73
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 74
    invoke-static {}, Lcom/coui/appcompat/s/a;->b()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "haptic_feedback_enabled"

    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    invoke-static {v0}, Lcom/coui/appcompat/s/a;->a(Z)Z

    return-void
.end method
