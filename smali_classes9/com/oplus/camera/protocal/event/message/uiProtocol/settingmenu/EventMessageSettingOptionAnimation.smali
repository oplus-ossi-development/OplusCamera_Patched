.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageSettingOptionAnimation.java"


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 42
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;->b:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;->c:Ljava/lang/String;

    .line 45
    iput-boolean p3, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;->d:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    .line 51
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/settingmenu/EventMessageSettingOptionAnimation;->b:Ljava/lang/String;

    return-object p0
.end method
