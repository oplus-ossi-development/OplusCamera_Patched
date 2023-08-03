.class public Lcom/coui/appcompat/cardlist/a;
.super Ljava/lang/Object;
.source "COUICardListHelper.java"


# direct methods
.method public static a(II)I
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    sub-int/2addr p0, v0

    if-ne p1, p0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public static a(Landroidx/preference/Preference;)I
    .locals 6

    .line 29
    invoke-virtual {p0}, Landroidx/preference/Preference;->R()Landroidx/preference/PreferenceGroup;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_9

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move v3, v1

    .line 32
    :goto_0
    invoke-virtual {v0}, Landroidx/preference/PreferenceGroup;->c()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 33
    invoke-virtual {v0, v3}, Landroidx/preference/PreferenceGroup;->i(I)Landroidx/preference/Preference;

    move-result-object v4

    .line 34
    invoke-virtual {v4}, Landroidx/preference/Preference;->A()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 35
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 38
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_1
    if-ge v4, v3, :cond_3

    .line 43
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    if-ne p0, v5, :cond_2

    move v1, v4

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    if-lez v1, :cond_4

    add-int/lit8 v4, v1, -0x1

    .line 49
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/preference/Preference;

    goto :goto_3

    :cond_4
    move-object v4, p0

    :goto_3
    const/4 v5, 0x1

    sub-int/2addr v3, v5

    if-ge v1, v3, :cond_5

    add-int/2addr v1, v5

    .line 52
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/preference/Preference;

    :cond_5
    if-eqz v4, :cond_6

    .line 56
    invoke-static {v0, v4}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x2

    goto :goto_4

    :cond_6
    move v1, v5

    :goto_4
    if-eqz p0, :cond_7

    if-eqz p0, :cond_9

    .line 60
    invoke-static {v0, p0}, Lcom/coui/appcompat/cardlist/a;->a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)Z

    move-result p0

    if-nez p0, :cond_9

    :cond_7
    if-ne v1, v5, :cond_8

    const/4 v1, 0x4

    goto :goto_5

    :cond_8
    const/4 v1, 0x3

    :cond_9
    :goto_5
    return v1
.end method

.method public static a(Landroid/view/View;I)V
    .locals 1

    if-eqz p0, :cond_0

    .line 118
    instance-of v0, p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    if-eqz v0, :cond_0

    .line 119
    check-cast p0, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/cardlist/COUICardListSelectedItemLayout;->setPositionInGroup(I)V

    :cond_0
    return-void
.end method

.method private static a(Landroidx/preference/PreferenceGroup;Landroidx/preference/Preference;)Z
    .locals 2

    .line 72
    instance-of p0, p0, Landroidx/preference/PreferenceScreen;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    .line 73
    instance-of p0, p1, Lcom/coui/appcompat/preference/b;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/coui/appcompat/preference/b;

    .line 74
    invoke-interface {p1}, Lcom/coui/appcompat/preference/b;->a()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v0

    .line 80
    :cond_2
    instance-of p0, p1, Landroidx/preference/PreferenceCategory;

    if-eqz p0, :cond_3

    return v0

    :cond_3
    return v1
.end method
