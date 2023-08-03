.class public Lcom/oplus/camera/feature/threedphoto/a;
.super Lcom/oplus/camera/feature/b/a/b;
.source "ThreeDPhotoPresenter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/feature/threedphoto/a$a;
    }
.end annotation


# instance fields
.field d:Lcom/oplus/camera/feature/threedphoto/ui/f$a;

.field private final e:Landroid/app/Activity;

.field private f:Lcom/oplus/camera/feature/threedphoto/ui/f;

.field private g:Lcom/oplus/camera/protocal/ui/a;

.field private h:Lcom/oplus/camera/feature/threedphoto/a$a;


# direct methods
.method public static synthetic $r8$lambda$xW8rh-YnuNYKW0fV_4kFkLBOe6M(Lcom/oplus/camera/protocal/ui/a/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/threedphoto/a;->a(Lcom/oplus/camera/protocal/ui/a/a;)V

    return-void
.end method

.method static synthetic -$$Nest$fgeth(Lcom/oplus/camera/feature/threedphoto/a;)Lcom/oplus/camera/feature/threedphoto/a$a;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/a;->h:Lcom/oplus/camera/feature/threedphoto/a$a;

    return-object p0
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 52
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/b;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    .line 139
    new-instance p2, Lcom/oplus/camera/feature/threedphoto/a$1;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/threedphoto/a$1;-><init>(Lcom/oplus/camera/feature/threedphoto/a;)V

    iput-object p2, p0, Lcom/oplus/camera/feature/threedphoto/a;->d:Lcom/oplus/camera/feature/threedphoto/ui/f$a;

    .line 53
    iput-object p1, p0, Lcom/oplus/camera/feature/threedphoto/a;->e:Landroid/app/Activity;

    .line 54
    iput-object p4, p0, Lcom/oplus/camera/feature/threedphoto/a;->g:Lcom/oplus/camera/protocal/ui/a;

    return-void
.end method

.method private a(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V
    .locals 2

    .line 134
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/a;->f:Lcom/oplus/camera/feature/threedphoto/ui/f;

    if-nez v0, :cond_0

    .line 135
    new-instance v0, Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/threedphoto/a;->c()I

    move-result v1

    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/camera/feature/threedphoto/ui/f;-><init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;I)V

    iput-object v0, p0, Lcom/oplus/camera/feature/threedphoto/a;->f:Lcom/oplus/camera/feature/threedphoto/ui/f;

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/a/a;)V
    .locals 1

    .line 69
    sget-object v0, Lcom/oplus/camera/util/a;->f:Lcom/oplus/camera/util/a;

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/a/a;->b(Lcom/oplus/camera/util/a;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 1

    .line 59
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Landroid/os/Bundle;)V

    .line 60
    iget-object p1, p0, Lcom/oplus/camera/feature/threedphoto/a;->e:Landroid/app/Activity;

    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/a;->g:Lcom/oplus/camera/protocal/ui/a;

    invoke-direct {p0, p1, v0}, Lcom/oplus/camera/feature/threedphoto/a;->a(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
    .locals 0

    .line 75
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/b;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V

    return-void
.end method

.method public c()I
    .locals 2

    .line 125
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/threedphoto/a/a;->a:Lcom/oplus/camera/data/DataKey;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected e()V
    .locals 2

    .line 65
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/b;->e()V

    .line 67
    iget-object v0, p0, Lcom/oplus/camera/feature/threedphoto/a;->f:Lcom/oplus/camera/feature/threedphoto/ui/f;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/feature/threedphoto/a$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/threedphoto/a$$ExternalSyntheticLambda0;

    invoke-virtual {v0, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 68
    iget-object p0, p0, Lcom/oplus/camera/feature/threedphoto/a;->g:Lcom/oplus/camera/protocal/ui/a;

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->ak_()Lcom/oplus/camera/protocal/ui/a/a;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object v0, Lcom/oplus/camera/feature/threedphoto/a$$ExternalSyntheticLambda1;->INSTANCE:Lcom/oplus/camera/feature/threedphoto/a$$ExternalSyntheticLambda1;

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
