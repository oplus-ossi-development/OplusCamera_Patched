.class public Lcom/oplus/camera/ui/setting/b;
.super Ljava/lang/Object;
.source "MenuOptionUtil.java"


# direct methods
.method public static synthetic $r8$lambda$18_r3G2IMAPM32rztsyziO1E5QY()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/b;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$lZSutch7I6E-E92WaY8fz1Eepuo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/b;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pyx8HFf5tpu700d3QkJ3gNIxiLo()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/b;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$wF7HThzDeOPQ4oLalXkPtqBjkOI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/setting/b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/util/ArrayList;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/protocal/ui/f/a/b;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    .line 27
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 28
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v1}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo.mOptionTitle is null."

    return-object v0
.end method

.method public static a(Lcom/oplus/camera/protocal/ui/f/a/a;)Z
    .locals 4

    const/4 v0, 0x0

    const-string v1, "CameraUITool"

    if-nez p0, :cond_0

    .line 51
    sget-object p0, Lcom/oplus/camera/ui/setting/b$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/ui/setting/b$$ExternalSyntheticLambda0;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    .line 56
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionItems()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-gtz v2, :cond_2

    goto :goto_0

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/f/a/a;->getOptionTitle()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    .line 69
    :cond_3
    sget-object p0, Lcom/oplus/camera/ui/setting/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/setting/b$$ExternalSyntheticLambda2;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_4
    const/4 p0, 0x1

    return p0

    .line 63
    :cond_5
    :goto_0
    sget-object p0, Lcom/oplus/camera/ui/setting/b$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/ui/setting/b$$ExternalSyntheticLambda1;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0

    .line 57
    :cond_6
    :goto_1
    sget-object p0, Lcom/oplus/camera/ui/setting/b$$ExternalSyntheticLambda3;->INSTANCE:Lcom/oplus/camera/ui/setting/b$$ExternalSyntheticLambda3;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return v0
.end method

.method private static synthetic b()Ljava/lang/String;
    .locals 1

    const-string v0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo has no items."

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/protocal/ui/f/a/b;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    move v1, v0

    .line 39
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 40
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/camera/protocal/ui/f/a/b;

    invoke-virtual {v2}, Lcom/oplus/camera/protocal/ui/f/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private static synthetic c()Ljava/lang/String;
    .locals 1

    const-string v0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo.mOptionKey is null."

    return-object v0
.end method

.method private static synthetic d()Ljava/lang/String;
    .locals 1

    const-string v0, "checkCameraMenuOptionInfo, mCameraMenuOptionInfo is null."

    return-object v0
.end method
