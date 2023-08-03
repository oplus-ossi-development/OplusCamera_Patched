.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;
.super Lcom/oplus/camera/protocal/event/c;
.source "RevokeMessage.java"


# static fields
.field public static final b:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;


# instance fields
.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 25
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->b:Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    const/4 v0, -0x1

    .line 27
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:I

    .line 30
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 34
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/RevokeMessage;->c:I

    return p0
.end method
