.class public Lcom/oplus/camera/location/b/c;
.super Ljava/lang/Object;
.source "RegionDecisionConverter.java"

# interfaces
.implements Lcom/oplus/camera/location/d/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/oplus/camera/location/d/b$a<",
        "Lcom/oplus/camera/location/a;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lcom/oplus/camera/location/b$a;

.field private final b:Landroid/content/Context;


# direct methods
.method public static synthetic $r8$lambda$sCOX6UN0LgINoX-Em2oV5WZhCsw(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/location/b/c;->a(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/camera/location/b$a;)V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-object p2, p0, Lcom/oplus/camera/location/b/c;->a:Lcom/oplus/camera/location/b$a;

    .line 33
    iput-object p1, p0, Lcom/oplus/camera/location/b/c;->b:Landroid/content/Context;

    return-void
.end method

.method private static synthetic a(Z)Ljava/lang/String;
    .locals 2

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "convert, isNewDevice: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 25
    check-cast p1, Lcom/oplus/camera/location/a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/location/b/c;->a(Lcom/oplus/camera/location/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public a(Lcom/oplus/camera/location/a;)Ljava/lang/String;
    .locals 3

    .line 38
    iget-object v0, p0, Lcom/oplus/camera/location/b/c;->a:Lcom/oplus/camera/location/b$a;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/oplus/camera/location/b$a;->d:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 40
    :goto_0
    new-instance v1, Lcom/oplus/camera/location/b/c$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/oplus/camera/location/b/c$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v2, "RegionDecisionConverter"

    invoke-static {v2, v1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    if-eqz v0, :cond_1

    .line 45
    new-instance v0, Lcom/oplus/camera/location/b/b;

    iget-object v1, p0, Lcom/oplus/camera/location/b/c;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/camera/location/b/c;->a:Lcom/oplus/camera/location/b$a;

    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/location/b/b;-><init>(Landroid/content/Context;Lcom/oplus/camera/location/b$a;)V

    goto :goto_1

    .line 47
    :cond_1
    new-instance v0, Lcom/oplus/camera/location/b/a;

    iget-object v1, p0, Lcom/oplus/camera/location/b/c;->b:Landroid/content/Context;

    iget-object p0, p0, Lcom/oplus/camera/location/b/c;->a:Lcom/oplus/camera/location/b$a;

    invoke-direct {v0, v1, p0}, Lcom/oplus/camera/location/b/a;-><init>(Landroid/content/Context;Lcom/oplus/camera/location/b$a;)V

    .line 50
    :goto_1
    invoke-interface {v0, p1}, Lcom/oplus/camera/location/d/b$a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method
