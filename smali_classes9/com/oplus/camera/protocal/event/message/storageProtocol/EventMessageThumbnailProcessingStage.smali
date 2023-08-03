.class public Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessageThumbnailProcessingStage.java"


# instance fields
.field private final b:Lcom/oplus/camera/protocal/event/message/storageProtocol/a;

.field private final c:I


# direct methods
.method public constructor <init>(ILcom/oplus/camera/protocal/event/message/storageProtocol/a;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 57
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->b:Lcom/oplus/camera/protocal/event/message/storageProtocol/a;

    .line 58
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->c:I

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    .line 93
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "GENERATED"

    return-object p0

    :cond_1
    const-string p0, "GENERATING"

    return-object p0

    :cond_2
    const-string p0, "IDLE"

    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 76
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/storageProtocol/EventMessageThumbnailProcessingStage;->c:I

    return p0
.end method
