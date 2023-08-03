.class public final synthetic Lcom/oplus/camera/module/g$$ExternalSyntheticLambda29;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/g;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda29;->f$0:Lcom/oplus/camera/module/g;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/g$$ExternalSyntheticLambda29;->f$0:Lcom/oplus/camera/module/g;

    check-cast p1, Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/g;->$r8$lambda$qAYXIvKpBOLioophhkCA3ezLQZc(Lcom/oplus/camera/module/g;Lcom/oplus/camera/protocal/event/message/uiProtocol/screenmode/EventScreenModeChangeStage;)V

    return-void
.end method
