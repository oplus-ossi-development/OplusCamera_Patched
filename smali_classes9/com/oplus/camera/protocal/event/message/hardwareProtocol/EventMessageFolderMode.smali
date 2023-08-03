.class public Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderMode;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageFolderMode.java"


# instance fields
.field private b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 30
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderMode;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/hardwareProtocol/EventMessageFolderMode;->b:I

    return p0
.end method
