.class public Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;
.super Lcom/oplus/camera/protocal/event/c;
.source "EventMessagePermissionsRequest.java"


# instance fields
.field private final b:[I

.field private final c:[Ljava/lang/String;

.field private final d:I


# direct methods
.method public constructor <init>(I[Ljava/lang/String;[I)V
    .locals 1

    .line 45
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/c;-><init>()V

    .line 46
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->b:[I

    .line 47
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->c:[Ljava/lang/String;

    .line 48
    iput p1, p0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->d:I

    .line 49
    array-length p0, p2

    array-length p1, p3

    if-ne p0, p1, :cond_0

    return-void

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public a()[I
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->b:[I

    return-object p0
.end method

.method public b()[Ljava/lang/String;
    .locals 0

    .line 71
    iget-object p0, p0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->c:[Ljava/lang/String;

    return-object p0
.end method

.method public c()I
    .locals 0

    .line 80
    iget p0, p0, Lcom/oplus/camera/protocal/event/message/permissionProtocol/EventMessagePermissionsRequest;->d:I

    return p0
.end method
