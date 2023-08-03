.class public Lcom/oplus/camera/i/a;
.super Ljava/lang/Object;
.source "RegionCommonFeatureAdapter.java"

# interfaces
.implements Lcom/oplus/camera/proxy/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static n()Ljava/lang/String;
    .locals 1

    const-string v0, "com.coloros.bootreg"

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 59
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 63
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public a(Landroid/app/Activity;ZI)V
    .locals 1

    if-eqz p2, :cond_2

    const-string p0, ""

    const/4 p2, 0x1

    if-ne p2, p3, :cond_0

    const-string v0, "position_mode_panel"

    .line 109
    invoke-static {v0}, Lcom/oplus/camera/util/Util;->getModeNameByRank(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    if-ne p2, p3, :cond_1

    const-string p0, "position_headline"

    .line 111
    invoke-static {p0}, Lcom/oplus/camera/util/Util;->getModeNameByRank(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->toString()Ljava/lang/String;

    move-result-object p0

    .line 112
    :cond_1
    invoke-static {}, Lcom/oplus/camera/statistics/events/DcsManager;->getInstance()Lcom/oplus/camera/statistics/events/DcsManager;

    move-result-object p2

    invoke-virtual {p2, p1, v0, p0}, Lcom/oplus/camera/statistics/events/DcsManager;->reportPermissionStatus(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method public a(Landroid/os/Bundle;Landroidx/appcompat/app/a;Landroidx/appcompat/app/a;Landroidx/appcompat/app/a;)V
    .locals 1

    const/4 p0, 0x1

    const/4 p2, 0x0

    if-eqz p3, :cond_0

    .line 102
    invoke-virtual {p3}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_0

    move p3, p0

    goto :goto_0

    :cond_0
    move p3, p2

    :goto_0
    const-string v0, "key_permission_dialog_show"

    invoke-virtual {p1, v0, p3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    if-eqz p4, :cond_1

    .line 103
    invoke-virtual {p4}, Landroidx/appcompat/app/a;->isShowing()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    move p0, p2

    :goto_1
    const-string p2, "key_network_dialog_show"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Lcom/coui/appcompat/preference/COUIPreferenceCategory;Lcom/coui/appcompat/preference/COUIJumpPreference;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/Object;ZLandroid/location/Location;)V
    .locals 2

    if-eqz p2, :cond_1

    .line 118
    check-cast p1, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    if-eqz p3, :cond_0

    .line 119
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3}, Landroid/location/Location;->getLongitude()D

    move-result-wide v0

    const/4 p2, 0x4

    invoke-static {v0, v1, p2}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    .line 120
    invoke-virtual {p3}, Landroid/location/Location;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1, p2}, Lcom/oplus/camera/statistics/DcsUtil;->roundDownDouble(DI)D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    .line 118
    :goto_0
    invoke-virtual {p1, p0}, Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;->setLocation(Ljava/lang/String;)Lcom/oplus/camera/statistics/events/group202/EventVideoRecord$EventRecordDataBuilder;

    :cond_1
    return-void
.end method

.method public a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public b()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public d()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public i()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public j()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public k()Ljava/lang/String;
    .locals 0

    const-string p0, "com.coloros.phonemanager"

    return-object p0
.end method

.method public l()Ljava/lang/String;
    .locals 0

    const-string p0, "com.oneplus.gallery"

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    const-string p0, "com.coloros.note"

    return-object p0
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "IsFromOppoViewCamera"

    return-object p0
.end method
