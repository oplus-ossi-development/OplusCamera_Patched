.class public Lcom/oplus/camera/ui/control/modepanel/a/c;
.super Ljava/lang/Object;
.source "ModePanelData.java"


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;"
        }
    .end annotation
.end field

.field private b:Landroid/app/Activity;

.field private c:Z


# direct methods
.method public static synthetic $r8$lambda$OiDLl79rd38astcT7SjXH-XFGes(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/control/modepanel/a/c;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aTNOd_LKjIJtbeZiKmVMsjE0KJE(Lcom/oplus/camera/ui/control/modepanel/a/c;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/control/modepanel/a/c;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 45
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->a:Ljava/util/ArrayList;

    .line 46
    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->b:Landroid/app/Activity;

    const/4 v0, 0x0

    .line 47
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->c:Z

    .line 50
    iput-object p1, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->b:Landroid/app/Activity;

    .line 51
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/c;->a()V

    return-void
.end method

.method private synthetic d()Ljava/lang/String;
    .locals 2

    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "init, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(I)Ljava/lang/String;
    .locals 2

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addRearItem, itemId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " error, position panel has no data."

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 59
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->a:Ljava/util/ArrayList;

    .line 69
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/c;->c()V

    const/4 v0, 0x1

    .line 70
    iput-boolean v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->c:Z

    .line 72
    new-instance v0, Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/ui/control/modepanel/a/c;)V

    const-string p0, "ModePanelData"

    invoke-static {p0, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(I)V
    .locals 11

    .line 76
    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/c;->c(I)I

    move-result v0

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    return-void

    .line 80
    :cond_0
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object v0

    const-string v2, "position_mode_panel"

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v3}, Lcom/oplus/camera/ui/control/b/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    .line 83
    new-instance p0, Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda0;-><init>(I)V

    const-string p1, "ModePanelData"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 88
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v4, Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda2;

    invoke-static {v4}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 90
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 91
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/common/d/a;

    invoke-virtual {v0}, Lcom/oplus/camera/common/d/a;->d()I

    move-result v1

    :goto_0
    const/16 v0, 0x9

    if-ne v0, p1, :cond_3

    .line 94
    new-instance p1, Lcom/oplus/camera/common/d/a;

    const/4 v6, 0x0

    add-int/lit8 v8, v1, 0x1

    const/16 v9, 0x9

    const/4 v10, 0x0

    const-string v5, "breenoScan"

    const-string v7, "position_mode_panel"

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/oplus/camera/common/d/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 96
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 97
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/control/b/a;->a(Ljava/util/List;)Z

    goto :goto_1

    :cond_3
    const/16 v0, 0x11

    if-ne v0, p1, :cond_4

    .line 99
    new-instance p1, Lcom/oplus/camera/common/d/a;

    const/4 v6, 0x0

    add-int/lit8 v8, v1, 0x1

    const/16 v9, 0x11

    const/4 v10, 0x0

    const-string v5, "soloopTemplate"

    const-string v7, "position_mode_panel"

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lcom/oplus/camera/common/d/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 101
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 103
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/control/b/a;->a(Ljava/util/List;)Z

    goto :goto_1

    .line 105
    :cond_4
    new-instance v0, Lcom/oplus/camera/common/d/a;

    invoke-static {p1}, Lcom/oplus/camera/ui/menu/headline/b;->d(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    add-int/lit8 v7, v1, 0x1

    const/4 v9, 0x0

    const-string v6, "position_mode_panel"

    move-object v3, v0

    move v8, p1

    invoke-direct/range {v3 .. v9}, Lcom/oplus/camera/common/d/a;-><init>(Ljava/lang/String;ZLjava/lang/String;IIZ)V

    .line 107
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/oplus/camera/ui/control/b/a;->a(Ljava/util/List;)Z

    .line 111
    :goto_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/c;->c()V

    return-void
.end method

.method public b()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/oplus/camera/ui/control/b/c;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object p0, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method public b(I)V
    .locals 1

    .line 115
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/oplus/camera/ui/control/b/a;->b(I)Z

    .line 116
    invoke-virtual {p0}, Lcom/oplus/camera/ui/control/modepanel/a/c;->c()V

    return-void
.end method

.method public c(I)I
    .locals 2

    const/4 v0, 0x0

    .line 120
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 121
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/ui/control/b/c;

    invoke-virtual {v1}, Lcom/oplus/camera/ui/control/b/c;->c()I

    move-result v1

    if-ne v1, p1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public c()V
    .locals 5

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 135
    invoke-static {}, Lcom/oplus/camera/ui/control/b/a;->a()Lcom/oplus/camera/ui/control/b/a;

    move-result-object v0

    const-string v1, "position_mode_panel"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/ui/control/b/a;->a(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 137
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 138
    invoke-interface {v0}, Ljava/util/List;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/ui/control/modepanel/a/c$$ExternalSyntheticLambda2;

    invoke-static {v1}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->sorted(Ljava/util/Comparator;)Ljava/util/stream/Stream;

    move-result-object v0

    .line 139
    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/camera/common/d/a;

    const-string v2, "com.oplus.feature.street.long.exposure.support"

    .line 142
    invoke-static {v2}, Lcom/oplus/camera/configure/CameraConfig;->getConfigBooleanValue(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1}, Lcom/oplus/camera/common/d/a;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "longExposure"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 147
    :cond_0
    new-instance v2, Lcom/oplus/camera/ui/control/b/c;

    iget-object v3, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/oplus/camera/common/d/a;->e()I

    move-result v4

    invoke-virtual {v1}, Lcom/oplus/camera/common/d/a;->e()I

    move-result v1

    invoke-static {v1}, Lcom/oplus/camera/ui/menu/headline/b;->c(I)I

    move-result v1

    invoke-direct {v2, v3, v4, v1}, Lcom/oplus/camera/ui/control/b/c;-><init>(Landroid/content/Context;II)V

    .line 148
    iget-object v1, p0, Lcom/oplus/camera/ui/control/modepanel/a/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
