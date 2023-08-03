.class public Lcom/oplus/camera/feature/out/screen/capture/e;
.super Lcom/oplus/camera/feature/b/a/c;
.source "OutScreenCapturePresenter.java"


# static fields
.field private static final f:[Ljava/lang/String;


# instance fields
.field public d:Lcom/oplus/camera/feature/out/screen/capture/a;

.field private final e:I

.field private final g:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;


# direct methods
.method public static synthetic $r8$lambda$9--5T5jhe1P5wE3PrmjeunaFIHU(Lcom/oplus/camera/protocal/ui/c/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Lcom/oplus/camera/protocal/ui/c/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V

    return-void
.end method

.method public static synthetic $r8$lambda$BcEAE4csRGLGIv4dw6R08M0-6QI(Lcom/oplus/camera/feature/out/screen/capture/e;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Evtkp68aUndcN8syF-MZ-3A2b5Y(Lcom/oplus/camera/protocal/ui/d/i;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Lcom/oplus/camera/protocal/ui/d/i;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Raz1AUFwT8xvE5_Xw5ZAXhIFp34(Lcom/oplus/camera/feature/out/screen/capture/e;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V

    return-void
.end method

.method public static synthetic $r8$lambda$VNvbc5Vkj5zPNkQya-_hxlDy40g(Lcom/oplus/camera/feature/out/screen/capture/e;Lcom/oplus/camera/protocal/event/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Lcom/oplus/camera/protocal/event/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$e0YaQmcDn0O92Ad8a1ko30K3xu4(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Lcom/oplus/camera/protocal/ui/c/c;)V

    return-void
.end method

.method public static synthetic $r8$lambda$oUQhzismqstQ8CD2d37Ylvw3Ld8(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->c(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lcom/oplus/camera/feature/out/screen/capture/e;)Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->g:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "pref_setting_key"

    .line 65
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/oplus/camera/feature/out/screen/capture/e;->f:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V
    .locals 0

    .line 92
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/camera/feature/b/a/c;-><init>(Landroid/app/Activity;Ljava/lang/String;ILcom/oplus/camera/protocal/ui/a;)V

    const/4 p1, 0x0

    .line 63
    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    const/4 p1, 0x3

    .line 64
    iput p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->e:I

    .line 69
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/e$1;

    invoke-direct {p1, p0}, Lcom/oplus/camera/feature/out/screen/capture/e$1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/e;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->g:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    return-void
.end method

.method static synthetic a(Lcom/oplus/camera/feature/out/screen/capture/e;)Lcom/oplus/camera/protocal/ui/a;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;)V
    .locals 1

    .line 107
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda1;-><init>(Lcom/oplus/camera/feature/out/screen/capture/e;)V

    invoke-virtual {p1, v0}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V
    .locals 0

    .line 108
    invoke-direct {p0, p2}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;)V
    .locals 0

    .line 112
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/zoom/EventMessageZoomMenuStatus;->a()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/e;->e(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;)V
    .locals 2

    .line 202
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;->a()I

    move-result v0

    const/4 v1, 0x2

    if-ne v1, v0, :cond_0

    .line 203
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->w()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->g:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->a(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x3

    .line 204
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/outscreen/EventMessageOutScreenPreviewClick;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 205
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    const/4 p1, 0x1

    invoke-interface {p0, p1, p1}, Lcom/oplus/camera/feature/out/screen/capture/a;->a(ZZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;)V
    .locals 1

    .line 114
    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda3;-><init>(Lcom/oplus/camera/protocal/ui/c/c;)V

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/c/c;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/c/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;)V
    .locals 0

    .line 115
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/c/c;->f()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p2}, Lcom/oplus/camera/protocal/event/message/uiProtocol/hint/EventMessageHintStage;->c()I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    const/4 p2, 0x1

    .line 117
    invoke-interface {p0, p2, p2, p1}, Lcom/oplus/camera/protocal/ui/c/c;->a(ZZZ)V

    :cond_0
    return-void
.end method

.method private static synthetic a(Lcom/oplus/camera/protocal/ui/d/i;)V
    .locals 1

    .line 304
    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/d/i;->j()Landroid/util/Size;

    move-result-object v0

    invoke-interface {p0, v0}, Lcom/oplus/camera/protocal/ui/d/i;->b(Landroid/util/Size;)V

    return-void
.end method

.method static synthetic b(Lcom/oplus/camera/feature/out/screen/capture/e;)Landroid/app/Activity;
    .locals 0

    .line 60
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->w()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic c(Z)Ljava/lang/String;
    .locals 2

    .line 220
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "outScreenCapture: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 1

    const-string v0, "expand"

    .line 151
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 152
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->h()V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/j$b;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/camera/j$b<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/oplus/camera/j$c;->cc:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    .line 242
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v0, :cond_0

    .line 241
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->w()Landroid/app/Activity;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->g:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    invoke-interface {p1, v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->a(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V

    goto :goto_0

    .line 243
    :cond_0
    sget-object v0, Lcom/oplus/camera/j$c;->cd:Lcom/oplus/camera/j$b;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 244
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/a;->a(Z)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return-object v2
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/c;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {v0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 254
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/c;->b:Lcom/oplus/camera/data/DataKey;

    sget-object v1, Lcom/oplus/camera/feature/out/screen/capture/c;->b:Lcom/oplus/camera/data/DataKey;

    .line 255
    invoke-virtual {p0, v1}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Lcom/oplus/camera/data/DataKey;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    .line 254
    invoke-virtual {p1, v0, p0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected a(Landroid/os/Bundle;)V
    .locals 2

    .line 97
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Landroid/os/Bundle;)V

    .line 99
    invoke-static {}, Lcom/oplus/camera/common/utils/DeviceUtil;->q()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 100
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/d;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/d;-><init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    goto :goto_0

    .line 102
    :cond_0
    new-instance p1, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->w()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager;-><init>(Landroid/app/Activity;Lcom/oplus/camera/protocal/ui/a;)V

    iput-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    .line 105
    :goto_0
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->w()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->g:Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;

    invoke-interface {p1, v0, v1}, Lcom/oplus/camera/feature/out/screen/capture/a;->b(Landroid/app/Activity;Lcom/oplus/camera/feature/out/screen/capture/OutScreenCaptureManager$b;)V

    .line 107
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->I()Lcom/oplus/camera/protocal/event/a;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda4;-><init>(Lcom/oplus/camera/feature/out/screen/capture/e;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    iget-object p1, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->b:Lcom/oplus/camera/common/utils/ab;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->al_()Lcom/oplus/camera/protocal/ui/h/a;

    move-result-object v0

    .line 112
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/h/a;->s()Lcom/oplus/camera/protocal/event/b;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda2;-><init>(Lcom/oplus/camera/feature/out/screen/capture/e;)V

    invoke-virtual {v0, v1}, Lcom/oplus/camera/protocal/event/b;->a(Lcom/oplus/camera/protocal/event/d;)Ljava/lang/AutoCloseable;

    move-result-object v0

    .line 111
    invoke-virtual {p1, v0}, Lcom/oplus/camera/common/utils/ab;->a(Ljava/lang/AutoCloseable;)Lcom/oplus/camera/common/utils/ab;

    .line 114
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/camera/protocal/ui/a;->r()Lcom/oplus/camera/protocal/ui/c/c;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda5;

    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/i;Ljava/lang/String;)V
    .locals 1

    const/4 p0, 0x0

    .line 218
    invoke-static {p0}, Lcom/oplus/camera/common/utils/j;->b(Z)Z

    move-result p0

    .line 220
    new-instance p2, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda0;-><init>(Z)V

    const-string v0, "OutScreenCapturePresenter"

    invoke-static {v0, p2}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 222
    sget-object p2, Lcom/oplus/camera/device/g;->ah:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/oplus/camera/i;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;)V
    .locals 1

    .line 211
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlCallback/EventMessageSessionState;->a()I

    move-result p1

    const/4 v0, 0x3

    if-ne v0, p1, :cond_0

    .line 212
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->e()Z

    move-result p0

    invoke-interface {p1, p0}, Lcom/oplus/camera/protocal/ui/d/i;->f(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
    .locals 1

    .line 227
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V

    .line 229
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result v0

    if-nez v0, :cond_0

    .line 230
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->f()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    .line 231
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;->a()I

    move-result p1

    if-ne v0, p1, :cond_1

    .line 232
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V
    .locals 2

    .line 270
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;)V

    .line 272
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->a()I

    move-result v0

    const/4 v1, 0x3

    if-ne v1, v0, :cond_0

    .line 273
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageCameraSwitcherStage;->b()I

    move-result p1

    invoke-static {p1}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result p1

    invoke-interface {p0, p1}, Lcom/oplus/camera/feature/out/screen/capture/a;->b(Z)V

    :cond_0
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;)V
    .locals 0

    .line 145
    invoke-virtual {p1}, Lcom/oplus/camera/protocal/event/message/modeProtocol/EventMessageMoreModeCallback;->a()I

    move-result p1

    if-nez p1, :cond_0

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->h()V

    :cond_0
    return-void
.end method

.method public a(Lcom/oplus/ocs/camera/config/FeatureKey;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/oplus/ocs/camera/config/FeatureKey<",
            "TT;>;TT;)V"
        }
    .end annotation

    .line 263
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/c;->a:Lcom/oplus/ocs/camera/config/FeatureKey;

    invoke-virtual {p0, p1}, Lcom/oplus/ocs/camera/config/FeatureKey;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 264
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p1, Lcom/oplus/camera/feature/out/screen/capture/c;->b:Lcom/oplus/camera/data/DataKey;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 132
    sget-object p2, Lcom/oplus/camera/data/b/e;->a:Lcom/oplus/camera/data/DataKey;

    invoke-virtual {p2}, Lcom/oplus/camera/data/DataKey;->d()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 133
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->h()V

    :cond_0
    return-void
.end method

.method protected a(Z)V
    .locals 0

    .line 179
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Z)V

    .line 181
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->c()V

    return-void
.end method

.method public a(ZZ)V
    .locals 5

    .line 278
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/a;->aj_()Lcom/oplus/camera/protocal/ui/control/c;

    move-result-object v0

    .line 280
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->P()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    .line 281
    invoke-interface {v0, v1, v2}, Lcom/oplus/camera/protocal/ui/control/c;->f(IZ)Z

    :cond_0
    if-eqz p1, :cond_1

    .line 285
    invoke-interface {v0}, Lcom/oplus/camera/protocal/ui/control/c;->p()V

    goto :goto_0

    .line 287
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->U()I

    move-result v1

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->R()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Lcom/oplus/camera/protocal/ui/control/c;->a(ILjava/lang/String;)V

    :goto_0
    const/4 v1, 0x1

    .line 291
    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/control/c;->h(Z)V

    .line 292
    invoke-interface {v0, p1}, Lcom/oplus/camera/protocal/ui/control/c;->b(Z)V

    .line 293
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/oplus/camera/protocal/ui/a;->a(Z)V

    .line 294
    sget-object v0, Lcom/oplus/camera/j$c;->ag:Lcom/oplus/camera/j$b;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "com.oplus.camera.feature.time_shutter"

    invoke-virtual {p0, v4, v0, v3}, Lcom/oplus/camera/feature/out/screen/capture/e;->a(Ljava/lang/String;Lcom/oplus/camera/j$b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->a:Lcom/oplus/camera/feature/k/a;

    if-eqz v0, :cond_2

    .line 297
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0}, Lcom/oplus/camera/feature/k/a;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 298
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->a:Lcom/oplus/camera/feature/k/a;

    invoke-interface {v0, v2, v2}, Lcom/oplus/camera/feature/k/a;->a(ZI)V

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 302
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->x()Z

    move-result p2

    if-nez p2, :cond_3

    .line 303
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p2

    sget-object v0, Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/feature/out/screen/capture/e$$ExternalSyntheticLambda6;

    .line 304
    invoke-virtual {p2, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 307
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/oplus/camera/protocal/ui/d/i;->f(Z)V

    if-nez p1, :cond_4

    .line 310
    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->o_()Lcom/oplus/camera/protocal/ui/a;

    move-result-object p2

    invoke-interface {p2}, Lcom/oplus/camera/protocal/ui/a;->ai_()Lcom/oplus/camera/protocal/ui/d/i;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->U()I

    move-result v0

    invoke-static {v0}, Lcom/oplus/camera/device/e;->b(I)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-interface {p2, v0}, Lcom/oplus/camera/protocal/ui/d/i;->d(Z)V

    :cond_4
    if-eqz p1, :cond_5

    .line 314
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p1

    sget-object p2, Lcom/oplus/camera/data/b/d;->bY:Lcom/oplus/camera/data/DataKey;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/4 p2, 0x3

    if-lt p2, p1, :cond_6

    .line 317
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->i()V

    .line 318
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object p0

    sget-object p2, Lcom/oplus/camera/data/b/d;->bY:Lcom/oplus/camera/data/DataKey;

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/oplus/camera/data/DataManager;->b(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)V

    goto :goto_1

    .line 321
    :cond_5
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->j()V

    :cond_6
    :goto_1
    return-void
.end method

.method protected a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z
    .locals 3

    .line 186
    invoke-static {}, Lcom/oplus/camera/data/DataManager;->getInstance()Lcom/oplus/camera/data/DataManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/camera/data/b/b;->d:Lcom/oplus/camera/data/DataKey;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/camera/data/DataManager;->a(Lcom/oplus/camera/data/DataKey;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->d()V

    const/4 p0, 0x1

    return p0

    .line 192
    :cond_0
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->a(Lcom/oplus/camera/protocal/event/message/uiProtocol/EventMessageClickStage;)Z

    move-result p0

    return p0
.end method

.method protected b(Z)V
    .locals 0

    .line 158
    invoke-super {p0, p1}, Lcom/oplus/camera/feature/b/a/c;->b(Z)V

    .line 160
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->a()V

    return-void
.end method

.method public c()[Ljava/lang/String;
    .locals 0

    .line 140
    sget-object p0, Lcom/oplus/camera/feature/out/screen/capture/e;->f:[Ljava/lang/String;

    return-object p0
.end method

.method protected d()Lcom/oplus/camera/feature/b/a/a;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method protected e()V
    .locals 1

    .line 125
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/c;->e()V

    .line 126
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->w()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method protected t_()V
    .locals 0

    .line 172
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/c;->t_()V

    .line 174
    iget-object p0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-interface {p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->b()V

    return-void
.end method

.method protected v()V
    .locals 1

    .line 165
    invoke-super {p0}, Lcom/oplus/camera/feature/b/a/c;->v()V

    .line 167
    iget-object v0, p0, Lcom/oplus/camera/feature/out/screen/capture/e;->d:Lcom/oplus/camera/feature/out/screen/capture/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/out/screen/capture/e;->w()Landroid/app/Activity;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/oplus/camera/feature/out/screen/capture/a;->a(Landroid/app/Activity;)V

    return-void
.end method
