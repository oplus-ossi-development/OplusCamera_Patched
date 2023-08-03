.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageSettingMenuStatus.java"


# instance fields
.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 38
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingMenuStatus;->b:Ljava/lang/String;

    return-object p0
.end method
