.class public Lcom/oplus/camera/protocal/event/b;
.super Lcom/oplus/camera/protocal/event/a;
.source "EventImpl.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/oplus/camera/protocal/event/c;",
        ">",
        "Lcom/oplus/camera/protocal/event/a<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lcom/oplus/camera/protocal/event/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/camera/protocal/event/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    invoke-super {p0, p1}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/c;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/protocal/event/c;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1, p2}, Lcom/oplus/camera/protocal/event/a;->a(Lcom/oplus/camera/protocal/event/c;Z)V

    return-void
.end method
