.class final Lcom/heytap/httpdns/command/GslbMachine$addCmdByUniq$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GslbMachine.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/httpdns/command/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/heytap/httpdns/command/a;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $cmd:I

.field final synthetic $version:J


# direct methods
.method constructor <init>(IJ)V
    .locals 0

    iput p1, p0, Lcom/heytap/httpdns/command/GslbMachine$addCmdByUniq$3;->$cmd:I

    iput-wide p2, p0, Lcom/heytap/httpdns/command/GslbMachine$addCmdByUniq$3;->$version:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/heytap/httpdns/command/a;

    invoke-virtual {p0, p1}, Lcom/heytap/httpdns/command/GslbMachine$addCmdByUniq$3;->invoke(Lcom/heytap/httpdns/command/a;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lcom/heytap/httpdns/command/a;)Z
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    invoke-virtual {p1}, Lcom/heytap/httpdns/command/a;->a()I

    move-result v0

    iget v1, p0, Lcom/heytap/httpdns/command/GslbMachine$addCmdByUniq$3;->$cmd:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/heytap/httpdns/command/a;->b()J

    move-result-wide v0

    iget-wide p0, p0, Lcom/heytap/httpdns/command/GslbMachine$addCmdByUniq$3;->$version:J

    cmp-long p0, v0, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
