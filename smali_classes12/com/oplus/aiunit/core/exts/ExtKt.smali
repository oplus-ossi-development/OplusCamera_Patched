.class public final Lcom/oplus/aiunit/core/exts/ExtKt;
.super Ljava/lang/Object;
.source "ext.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public static final getConfigPackage(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/ConfigPackage;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConfigPackage"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/ConfigPackage;

    return-object p0
.end method

.method public static final getFramePackage(Landroid/os/Bundle;)Lcom/oplus/aiunit/core/FramePackage;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FramePackage"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/core/FramePackage;

    return-object p0
.end method

.method public static final getPluginId(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginId"

    .line 1
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final setConfigPackage(Landroid/os/Bundle;Lcom/oplus/aiunit/core/ConfigPackage;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ConfigPackage"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public static final setFramePackage(Landroid/os/Bundle;Lcom/oplus/aiunit/core/FramePackage;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "FramePackage"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method

.method public static final setPluginId(Landroid/os/Bundle;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pluginId"

    .line 1
    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method
