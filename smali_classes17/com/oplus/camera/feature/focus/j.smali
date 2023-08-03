.class public Lcom/oplus/camera/feature/focus/j;
.super Ljava/lang/Object;
.source "TapCaptureHintManager.java"


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lcom/oplus/camera/protocal/ui/a;

.field private c:B


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 43
    iput-byte v0, p0, Lcom/oplus/camera/feature/focus/j;->c:B

    .line 46
    iput-object p1, p0, Lcom/oplus/camera/feature/focus/j;->a:Landroid/content/Context;

    .line 47
    iput-object p2, p0, Lcom/oplus/camera/feature/focus/j;->b:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private b()Z
    .locals 4

    .line 78
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->H:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/j;->a:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/feature/focus/R$string;->camera_tap_shutter_default_value:I

    .line 79
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 78
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v1

    sget-object v2, Lcom/oplus/camera/data/b/d;->X:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/j;->a:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/feature/focus/R$string;->camera_tap_shutter_default_value:I

    .line 81
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-virtual {v1, v2, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    .line 68
    iput-byte v0, p0, Lcom/oplus/camera/feature/focus/j;->c:B

    .line 70
    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/j;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->H:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/j;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/feature/focus/R$string;->camera_tap_shutter_default_value:I

    .line 72
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 71
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 73
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->X:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 8

    .line 51
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/d;->H:Lcom/oplus/camera/data/DataKey;

    iget-object v2, p0, Lcom/oplus/camera/feature/focus/j;->a:Landroid/content/Context;

    sget v3, Lcom/oplus/camera/feature/focus/R$string;->camera_tap_shutter_default_value:I

    .line 52
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_0

    const-string p1, "on"

    .line 55
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 56
    invoke-direct {p0}, Lcom/oplus/camera/feature/focus/j;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-byte p1, p0, Lcom/oplus/camera/feature/focus/j;->c:B

    if-eq p1, v1, :cond_0

    .line 58
    iput-byte v2, p0, Lcom/oplus/camera/feature/focus/j;->c:B

    .line 61
    :cond_0
    iget-byte p1, p0, Lcom/oplus/camera/feature/focus/j;->c:B

    if-ne p1, v2, :cond_1

    .line 62
    iget-object p1, p0, Lcom/oplus/camera/feature/focus/j;->b:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object v2

    sget v3, Lcom/oplus/camera/feature/focus/R$string;->camera_tab_shutter_toast:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, Lcom/oplus/camera/protocal/ui/c/c;->a(IIZZZ)V

    .line 63
    iput-byte v1, p0, Lcom/oplus/camera/feature/focus/j;->c:B

    :cond_1
    return-void
.end method
