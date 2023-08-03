.class public Lcom/oplus/camera/feature/basic/e/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "IntelligentHighFrameModel.java"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/e/b;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    .line 52
    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/feature/basic/e/b;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 56
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/basic/e/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 3

    .line 43
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/basic/e/a;->b:Lcom/oplus/camera/data/DataKey;

    iget-object p0, p0, Lcom/oplus/camera/feature/basic/e/b;->a:Landroid/content/Context;

    sget v2, Lcom/oplus/camera/feature/basic/R$string;->camera_intelligent_high_frame_default_selected:I

    .line 44
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 43
    invoke-virtual {v0, v1, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public c()Z
    .locals 1

    .line 48
    invoke-virtual {p0}, Lcom/oplus/camera/feature/basic/e/b;->b()Ljava/lang/String;

    move-result-object p0

    const-string v0, "on"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
