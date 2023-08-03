.class public final Lcom/oplus/nearx/track/internal/common/ntp/c;
.super Ljava/lang/Object;
.source "DefaultDatagramSocketFactory.kt"

# interfaces
.implements Lcom/oplus/nearx/track/internal/common/ntp/b;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/net/DatagramSocket;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 44
    new-instance p0, Ljava/net/DatagramSocket;

    invoke-direct {p0}, Ljava/net/DatagramSocket;-><init>()V

    return-object p0
.end method
