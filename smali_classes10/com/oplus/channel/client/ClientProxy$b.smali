.class public final Lcom/oplus/channel/client/ClientProxy$b;
.super Ljava/lang/Object;
.source "ClientProxy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/channel/client/ClientProxy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/a/b;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/a/b;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/channel/client/ClientProxy$b;->a:Ljava/util/List;

    iput-boolean p2, p0, Lcom/oplus/channel/client/ClientProxy$b;->b:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/channel/client/a/b;",
            ">;"
        }
    .end annotation

    .line 420
    iget-object p0, p0, Lcom/oplus/channel/client/ClientProxy$b;->a:Ljava/util/List;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    .line 421
    iget-boolean p0, p0, Lcom/oplus/channel/client/ClientProxy$b;->b:Z

    return p0
.end method
