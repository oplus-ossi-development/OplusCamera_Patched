.class public abstract Lcom/oplus/nearx/track/internal/common/ntp/a;
.super Ljava/lang/Object;
.source "DatagramSocketClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/common/ntp/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final b:Lcom/oplus/nearx/track/internal/common/ntp/a$a;

.field private static final f:Lcom/oplus/nearx/track/internal/common/ntp/b;


# instance fields
.field protected a:Ljava/net/DatagramSocket;

.field private c:I

.field private d:Z

.field private e:Lcom/oplus/nearx/track/internal/common/ntp/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/common/ntp/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/ntp/a;->b:Lcom/oplus/nearx/track/internal/common/ntp/a$a;

    .line 54
    new-instance v0, Lcom/oplus/nearx/track/internal/common/ntp/c;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/common/ntp/c;-><init>()V

    check-cast v0, Lcom/oplus/nearx/track/internal/common/ntp/b;

    sput-object v0, Lcom/oplus/nearx/track/internal/common/ntp/a;->f:Lcom/oplus/nearx/track/internal/common/ntp/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    sget-object v0, Lcom/oplus/nearx/track/internal/common/ntp/a;->f:Lcom/oplus/nearx/track/internal/common/ntp/b;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->e:Lcom/oplus/nearx/track/internal/common/ntp/b;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    .line 24
    iput p1, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->c:I

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 29
    iget-boolean p0, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->d:Z

    return p0
.end method

.method public final b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/net/SocketException;
        }
    .end annotation

    .line 36
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->e:Lcom/oplus/nearx/track/internal/common/ntp/b;

    invoke-interface {v0}, Lcom/oplus/nearx/track/internal/common/ntp/b;->a()Ljava/net/DatagramSocket;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->a:Ljava/net/DatagramSocket;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    iget v1, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->c:I

    invoke-virtual {v0, v1}, Ljava/net/DatagramSocket;->setSoTimeout(I)V

    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->d:Z

    return-void
.end method

.method public final c()V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->a:Ljava/net/DatagramSocket;

    if-eqz v0, :cond_1

    if-nez v0, :cond_0

    .line 43
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {v0}, Ljava/net/DatagramSocket;->close()V

    :cond_1
    const/4 v0, 0x0

    .line 45
    check-cast v0, Ljava/net/DatagramSocket;

    iput-object v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->a:Ljava/net/DatagramSocket;

    const/4 v0, 0x0

    .line 46
    iput-boolean v0, p0, Lcom/oplus/nearx/track/internal/common/ntp/a;->d:Z

    return-void
.end method
