.class public Lcom/oplus/camera/feature/aiscene/a/a/b;
.super Lcom/oplus/camera/feature/b/a/a;
.source "AiEnhancementVideoModel.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oplus/camera/feature/b/a/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IZZ)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move p2, p3

    :goto_0
    if-eqz p2, :cond_1

    const-string p0, "on"

    goto :goto_1

    :cond_1
    const-string p0, "off"

    .line 35
    :goto_1
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/feature/aiscene/a/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p1, p2, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 28
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/aiscene/a/a/a;->b:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p0, v0, p1, p2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;Z)V

    return-void
.end method
