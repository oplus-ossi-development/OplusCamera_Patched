.class public Lcom/coloros/ocs/base/common/api/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coloros/ocs/base/common/api/d$a;,
        Lcom/coloros/ocs/base/common/api/d$b;,
        Lcom/coloros/ocs/base/common/api/d$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Lcom/coloros/ocs/base/b/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/ocs/base/b/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private b:I

.field private c:Lcom/coloros/ocs/base/common/api/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/ocs/base/common/api/d$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lcom/coloros/ocs/base/common/api/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/ocs/base/common/api/d$a<",
            "TT;>;"
        }
    .end annotation
.end field

.field private e:Lcom/coloros/ocs/base/common/api/d$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coloros/ocs/base/common/api/d<",
            "TT;>.c;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic a(Lcom/coloros/ocs/base/common/api/d;I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1067
    iget-object p1, p0, Lcom/coloros/ocs/base/common/api/d;->c:Lcom/coloros/ocs/base/common/api/d$b;

    if-eqz p1, :cond_1

    .line 1068
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/d;->a:Lcom/coloros/ocs/base/b/b;

    invoke-interface {p1, p0}, Lcom/coloros/ocs/base/common/api/d$b;->a(Lcom/coloros/ocs/base/b/b;)V

    return-void

    .line 1071
    :cond_0
    iget-object v0, p0, Lcom/coloros/ocs/base/common/api/d;->d:Lcom/coloros/ocs/base/common/api/d$a;

    if-eqz v0, :cond_1

    .line 1072
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/d;->a:Lcom/coloros/ocs/base/b/b;

    invoke-static {p1}, Lcom/coloros/ocs/base/common/a/a;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p0, p1, v1}, Lcom/coloros/ocs/base/common/api/d$a;->a(Lcom/coloros/ocs/base/b/b;ILjava/lang/String;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 1

    .line 58
    iput p1, p0, Lcom/coloros/ocs/base/common/api/d;->b:I

    .line 59
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    const/4 v0, 0x1

    .line 60
    iput v0, p1, Landroid/os/Message;->what:I

    .line 61
    iget v0, p0, Lcom/coloros/ocs/base/common/api/d;->b:I

    iput v0, p1, Landroid/os/Message;->arg1:I

    .line 62
    iget-object p0, p0, Lcom/coloros/ocs/base/common/api/d;->e:Lcom/coloros/ocs/base/common/api/d$c;

    invoke-virtual {p0, p1}, Lcom/coloros/ocs/base/common/api/d$c;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
