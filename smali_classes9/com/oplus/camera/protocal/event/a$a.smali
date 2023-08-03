.class Lcom/oplus/camera/protocal/event/a$a;
.super Ljava/lang/Object;
.source "Event.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/protocal/event/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public volatile a:Z

.field public final b:Lcom/oplus/camera/protocal/event/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/d<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lcom/oplus/camera/protocal/event/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/camera/protocal/event/a<",
            "TT;>.a;"
        }
    .end annotation
.end field

.field final synthetic d:Lcom/oplus/camera/protocal/event/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/camera/protocal/event/d<",
            "TT;>;)V"
        }
    .end annotation

    .line 57
    iput-object p1, p0, Lcom/oplus/camera/protocal/event/a$a;->d:Lcom/oplus/camera/protocal/event/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    iput-object p2, p0, Lcom/oplus/camera/protocal/event/a$a;->b:Lcom/oplus/camera/protocal/event/d;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 64
    iget-boolean v0, p0, Lcom/oplus/camera/protocal/event/a$a;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 68
    iput-boolean v0, p0, Lcom/oplus/camera/protocal/event/a$a;->a:Z

    .line 69
    iget-object v0, p0, Lcom/oplus/camera/protocal/event/a$a;->d:Lcom/oplus/camera/protocal/event/a;

    invoke-static {v0, p0}, Lcom/oplus/camera/protocal/event/a;->-$$Nest$ma(Lcom/oplus/camera/protocal/event/a;Lcom/oplus/camera/protocal/event/a$a;)V

    return-void
.end method
