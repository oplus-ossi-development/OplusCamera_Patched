.class public final synthetic Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda51;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/oplus/camera/protocal/event/d;


# instance fields
.field public final synthetic f$0:Lcom/oplus/camera/feature/focus/c;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/camera/feature/focus/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda51;->f$0:Lcom/oplus/camera/feature/focus/c;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/c;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/feature/focus/c$$ExternalSyntheticLambda51;->f$0:Lcom/oplus/camera/feature/focus/c;

    check-cast p2, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;

    invoke-static {p0, p1, p2}, Lcom/oplus/camera/feature/focus/c;->$r8$lambda$TXZM8PeixybtQF8Qg81e4c9rGFQ(Lcom/oplus/camera/feature/focus/c;Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;)V

    return-void
.end method
