.class public final synthetic Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda35;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/module/c/d;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/module/c/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda35;->f$0:Lcom/oplus/camera/module/c/d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/module/c/d$$ExternalSyntheticLambda35;->f$0:Lcom/oplus/camera/module/c/d;

    check-cast p1, Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;

    invoke-static {p0, p1}, Lcom/oplus/camera/module/c/d;->$r8$lambda$GZW7SJ-KJ9SCpXVVsLipV3AnrD0(Lcom/oplus/camera/module/c/d;Lcom/oplus/camera/protocal/ui/control/CameraModeControlEventSource$CameraModeChangeEventMessage;)V

    return-void
.end method
