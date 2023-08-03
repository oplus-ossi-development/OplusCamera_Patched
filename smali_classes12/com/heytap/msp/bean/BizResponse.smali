.class public Lcom/heytap/msp/bean/BizResponse;
.super Ljava/lang/Object;
.source "BizResponse.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x27fd864c39f70fedL


# instance fields
.field code:I

.field message:Ljava/lang/String;

.field response:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 0

    .line 17
    iget p0, p0, Lcom/heytap/msp/bean/BizResponse;->code:I

    return p0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/heytap/msp/bean/BizResponse;->message:Ljava/lang/String;

    return-object p0
.end method

.method public getResponse()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/heytap/msp/bean/BizResponse;->response:Ljava/lang/Object;

    return-object p0
.end method

.method public setCode(I)V
    .locals 0

    .line 21
    iput p1, p0, Lcom/heytap/msp/bean/BizResponse;->code:I

    return-void
.end method

.method public setMessage(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/heytap/msp/bean/BizResponse;->message:Ljava/lang/String;

    return-void
.end method

.method public setResponse(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 37
    iput-object p1, p0, Lcom/heytap/msp/bean/BizResponse;->response:Ljava/lang/Object;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 42
    invoke-static {p0}, Lcom/heytap/msp/sdk/base/common/util/d;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
