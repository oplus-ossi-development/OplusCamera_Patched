.class public Lcom/oplus/camera/feature/basic/d/a/b;
.super Ljava/lang/Object;
.source "HdrBubble.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oplus/camera/protocal/ui/a;

.field private final c:Lcom/oplus/camera/data/a;


# direct methods
.method public static synthetic $r8$lambda$Jt7rrkbVpETxcWuX9_8kuAVhc94(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/basic/d/a/b;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ZmBjLAPZ5M1k6DbigoL2vhcYTWg(Lcom/oplus/camera/feature/basic/d/a/b;Ljava/lang/String;ILjava/lang/String;III)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/feature/basic/d/a/b;->b(Ljava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method public static synthetic $r8$lambda$o5TxrWRqRMTp3gt2l8KAQ8E3LFI(Lcom/oplus/camera/feature/basic/d/a/b;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/d/a/b;->c(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/feature/basic/d/a/b;Lcom/oplus/camera/data/DataKey;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/basic/d/a/b;->a(Lcom/oplus/camera/data/DataKey;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->a:Landroid/content/Context;

    .line 30
    iput-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    .line 31
    new-instance v0, Lcom/oplus/camera/feature/basic/d/a/b$1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/basic/d/a/b$1;-><init>(Lcom/oplus/camera/feature/basic/d/a/b;)V

    iput-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->c:Lcom/oplus/camera/data/a;

    .line 39
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/d/a/b;->a:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private a(Lcom/oplus/camera/data/DataKey;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/data/DataKey<",
            "*>;)V"
        }
    .end annotation

    .line 128
    sget-object v0, Lcom/oplus/camera/data/b/d;->L:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, p1}, Lcom/oplus/camera/data/DataKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 129
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/f/b;->r()Lcom/oplus/camera/protocal/event/b;

    move-result-object p0

    new-instance p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    const-string v0, "drawer_collapsed"

    invoke-direct {p1, v0}, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/c;)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    const/4 v0, 0x1

    .line 92
    invoke-interface {p0, v0, v0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    return-void
.end method

.method private synthetic b(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 7

    .line 99
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 100
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/oplus/camera/protocal/ui/f/b;->a(Ljava/lang/String;ILjava/lang/String;III)Z

    :cond_0
    return-void
.end method

.method private synthetic c(Ljava/lang/String;)V
    .locals 1

    .line 81
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 82
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private f()I
    .locals 1

    .line 106
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ad()Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/camera/protocal/ui/context/EventMessageUIContainerContext;->i()I

    move-result p0

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    const/16 p0, 0x8

    return p0

    :cond_0
    const/4 p0, 0x4

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;ILjava/lang/String;III)V
    .locals 9

    .line 98
    new-instance v8, Lcom/oplus/camera/feature/basic/d/a/b$$ExternalSyntheticLambda1;

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/feature/basic/d/a/b$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/basic/d/a/b;Ljava/lang/String;ILjava/lang/String;III)V

    invoke-static {v8}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a()Z
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->y()Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 48
    :cond_0
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/basic/d/a/b;->a(Z)Z

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;)Z
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 69
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ag_()Lcom/oplus/camera/protocal/ui/f/b;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/oplus/camera/protocal/ui/f/b;->d(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public a(Z)Z
    .locals 1

    .line 52
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->L:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public b()V
    .locals 9

    .line 88
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/e;->A:Lcom/oplus/camera/data/DataKey;

    const-string v2, "off"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "on"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/d/a/b$$ExternalSyntheticLambda2;->INSTANCE:Lcom/oplus/camera/feature/basic/d/a/b$$ExternalSyntheticLambda2;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    const/16 v4, 0x15

    .line 93
    iget-object v0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->a:Landroid/content/Context;

    sget v1, Lcom/oplus/camera/feature/basic/R$string;->camera_hdr_upgrade_tip:I

    .line 94
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct {p0}, Lcom/oplus/camera/feature/basic/d/a/b;->f()I

    move-result v8

    const-string v3, "pref_subsetting_key"

    move-object v2, p0

    .line 93
    invoke-virtual/range {v2 .. v8}, Lcom/oplus/camera/feature/basic/d/a/b;->a(Ljava/lang/String;ILjava/lang/String;III)V

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 80
    new-instance v0, Lcom/oplus/camera/feature/basic/d/a/b$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/feature/basic/d/a/b$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/camera/feature/basic/d/a/b;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Z)V
    .locals 2

    const-string v0, "pref_subsetting_key"

    .line 56
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/d/a/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 61
    invoke-virtual {p0, p1}, Lcom/oplus/camera/feature/basic/d/a/b;->c(Z)V

    .line 64
    :cond_1
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/d/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public c()V
    .locals 3

    .line 114
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/d/a/b;->c:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 115
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->c:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    .line 76
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/data/b/d;->L:Lcom/oplus/camera/data/DataKey;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 119
    invoke-virtual {p0, v0}, Lcom/oplus/camera/feature/basic/d/a/b;->b(Z)V

    return-void
.end method

.method public e()V
    .locals 3

    .line 123
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/basic/d/a/b;->c:Lcom/oplus/camera/data/a;

    const-string v2, "sp"

    invoke-virtual {v0, v2, v1}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    .line 124
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/d/a/b;->c:Lcom/oplus/camera/data/a;

    const-string v1, "memory"

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Ljava/lang/String;Lcom/oplus/camera/data/a;)V

    return-void
.end method
