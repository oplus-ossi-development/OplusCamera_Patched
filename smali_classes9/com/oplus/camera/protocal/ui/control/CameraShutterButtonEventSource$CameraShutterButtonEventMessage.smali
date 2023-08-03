.class public Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;
.super Lcom/oplus/camera/protocal/event/c;
.source "CameraShutterButtonEventSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraShutterButtonEventMessage"
.end annotation


# instance fields
.field private final b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 66
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->b:Z

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 73
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 74
    iput-boolean p1, p0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->b:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 0

    .line 81
    iget-boolean p0, p0, Lcom/oplus/camera/protocal/ui/control/CameraShutterButtonEventSource$CameraShutterButtonEventMessage;->b:Z

    return p0
.end method
