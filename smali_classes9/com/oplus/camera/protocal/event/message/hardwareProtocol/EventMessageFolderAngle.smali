.class public Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageFolderAngle.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 31
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 35
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderAngle;->b:I

    return p0
.end method
