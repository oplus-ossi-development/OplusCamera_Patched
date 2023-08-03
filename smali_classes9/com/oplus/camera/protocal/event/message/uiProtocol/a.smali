.class public Lcom/oplus/camera/protocal/event/message/uiProtocol/a;
.super Ljava/lang/Object;
.source "HideMessage.java"


# static fields
.field public static final a:Lcom/oplus/camera/protocal/event/message/uiProtocol/a;

.field public static final b:Lcom/oplus/camera/protocal/event/message/uiProtocol/a;


# instance fields
.field protected c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 28
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;

    const/4 v1, -0x1

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;->a:Lcom/oplus/camera/protocal/event/message/uiProtocol/a;

    .line 30
    new-instance v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;-><init>(I)V

    sput-object v0, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;->b:Lcom/oplus/camera/protocal/event/message/uiProtocol/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 32
    iput v0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;->c:I

    .line 35
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 39
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/uiProtocol/a;->c:I

    return p0
.end method
