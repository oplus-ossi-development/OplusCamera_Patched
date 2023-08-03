.class public final Lcom/oplus/nearx/track/internal/common/ntp/d;
.super Lcom/oplus/nearx/track/internal/common/ntp/a;
.source "NTPUDPClient.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 6
    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/ntp/a;-><init>()V

    const/4 v0, 0x3

    .line 8
    iput v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/d;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/net/InetAddress;)Lcom/oplus/nearx/track/internal/common/ntp/h;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/16 v0, 0x7b

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/oplus/nearx/track/internal/common/ntp/d;->a(Ljava/net/InetAddress;I)Lcom/oplus/nearx/track/internal/common/ntp/h;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/net/InetAddress;I)Lcom/oplus/nearx/track/internal/common/ntp/h;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 15
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/ntp/d;->b()V

    .line 18
    :cond_0
    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/f;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/common/ntp/f;-><init>()V

    check-cast v0, Lcom/oplus/nearx/track/internal/common/ntp/g;

    const/4 v1, 0x3

    .line 19
    invoke-interface {v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/g;->a(I)V

    .line 20
    iget v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/d;->c:I

    invoke-interface {v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/g;->b(I)V

    .line 21
    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/common/ntp/g;->n()Ljava/net/DatagramPacket;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {v1, p1}, Ljava/net/DatagramPacket;->setAddress(Ljava/net/InetAddress;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 23
    invoke-virtual {v1, p2}, Ljava/net/DatagramPacket;->setPort(I)V

    .line 24
    :cond_2
    new-instance p1, Lcom/oplus/nearx/track/internal/common/ntp/f;

    invoke-direct {p1}, Lcom/oplus/nearx/track/internal/common/ntp/f;-><init>()V

    check-cast p1, Lcom/oplus/nearx/track/internal/common/ntp/g;

    .line 25
    invoke-interface {p1}, Lcom/oplus/nearx/track/internal/common/ntp/g;->n()Ljava/net/DatagramPacket;

    move-result-object p2

    .line 27
    sget-object v2, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;->Companion:Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;

    invoke-virtual {v2}, Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp$a;->a()Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;

    move-result-object v2

    .line 28
    invoke-interface {v0, v2}, Lcom/oplus/nearx/track/internal/common/ntp/g;->a(Lcom/oplus/nearx/track/internal/common/ntp/TimeStamp;)V

    .line 29
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/d;->a:Ljava/net/DatagramSocket;

    if-nez v0, :cond_3

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_3
    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->send(Ljava/net/DatagramPacket;)V

    .line 30
    iget-object p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/d;->a:Ljava/net/DatagramSocket;

    if-nez p0, :cond_4

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_4
    invoke-virtual {p0, p2}, Ljava/net/DatagramSocket;->receive(Ljava/net/DatagramPacket;)V

    .line 31
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 32
    new-instance p0, Lcom/oplus/nearx/track/internal/common/ntp/h;

    const/4 p2, 0x0

    invoke-direct {p0, p1, v0, v1, p2}, Lcom/oplus/nearx/track/internal/common/ntp/h;-><init>(Lcom/oplus/nearx/track/internal/common/ntp/g;JZ)V

    return-object p0
.end method
