.class public final Lcom/heytap/ExIOException;
.super Ljava/io/IOException;
.source "ExIOException.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private connectSocketTime:J

.field private connectTlsTime:J

.field private lastConnectIp:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final getConnectSocketTime()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/heytap/ExIOException;->connectSocketTime:J

    return-wide v0
.end method

.method public final getConnectTlsTime()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/heytap/ExIOException;->connectTlsTime:J

    return-wide v0
.end method

.method public final getLastConnectIp()Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/heytap/ExIOException;->lastConnectIp:Ljava/lang/String;

    return-object p0
.end method

.method public final message()Ljava/lang/String;
    .locals 4

    .line 14
    sget-object v0, Lkotlin/jvm/internal/w;->a:Lkotlin/jvm/internal/w;

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    invoke-super {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object p0, p0, Lcom/heytap/ExIOException;->lastConnectIp:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s last connected Ip:%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setConnectTime(JJ)V
    .locals 0

    .line 26
    iput-wide p1, p0, Lcom/heytap/ExIOException;->connectSocketTime:J

    .line 27
    iput-wide p3, p0, Lcom/heytap/ExIOException;->connectTlsTime:J

    return-void
.end method

.method public final setLastConnectIp(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/heytap/ExIOException;->lastConnectIp:Ljava/lang/String;

    return-void
.end method
