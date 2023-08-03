.class Lcom/oplus/camera/feature/basic/temperature_notitication/c$2;
.super Ljava/lang/Object;
.source "TemperatureNotificationPresenter.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/camera/feature/basic/temperature_notitication/c;->a(Lcom/oplus/camera/protocal/event/message/deviceProtocol/deviceControlRequest/EventMessageRecordRequestStage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;


# direct methods
.method constructor <init>(Lcom/oplus/camera/feature/basic/temperature_notitication/c;)V
    .locals 0

    .line 438
    iput-object p1, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$2;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 441
    iget-object p0, p0, Lcom/oplus/camera/feature/basic/temperature_notitication/c$2;->a:Lcom/oplus/camera/feature/basic/temperature_notitication/c;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/oplus/camera/feature/basic/temperature_notitication/c;->-$$Nest$me(Lcom/oplus/camera/feature/basic/temperature_notitication/c;Z)V

    return-void
.end method
