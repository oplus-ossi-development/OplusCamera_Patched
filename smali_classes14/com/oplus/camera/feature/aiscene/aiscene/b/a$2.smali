.class Lcom/oplus/camera/feature/aiscene/aiscene/b/a$2;
.super Ljava/lang/Object;
.source "AIScenePresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessagePreviewRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;


# direct methods
.method public static synthetic $r8$lambda$xnYwD0lr1uloE2socG-YNAmtGKE()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method constructor <init>(Lcom/oplus/camera/feature/aiscene/aiscene/b/a;)V
    .locals 0

    .line 593
    iput-object p1, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic a()Ljava/lang/String;
    .locals 1

    const-string v0, "onPreviewStageChanged, enableAiSceneCloseFunction"

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 596
    sget-object v0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$2$$ExternalSyntheticLambda0;->INSTANCE:Lcom/oplus/camera/feature/aiscene/aiscene/b/a$2$$ExternalSyntheticLambda0;

    const-string v1, "AIScenePresenter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 598
    iget-object p0, p0, Lcom/oplus/camera/feature/aiscene/aiscene/b/a$2;->a:Lcom/oplus/camera/feature/aiscene/aiscene/b/a;

    invoke-virtual {p0}, Lcom/oplus/camera/feature/aiscene/aiscene/b/a;->m()V

    return-void
.end method
