.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageSettingDrawerDown.java"


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 37
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 41
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingDrawerDown;->b:Z

    return p0
.end method
