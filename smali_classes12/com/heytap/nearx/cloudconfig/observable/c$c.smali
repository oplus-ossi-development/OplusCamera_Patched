.class public final Lcom/heytap/nearx/cloudconfig/observable/c$c;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/observable/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/observable/c;->a(Lcom/heytap/nearx/cloudconfig/observable/g;)Lcom/heytap/nearx/cloudconfig/observable/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/observable/e<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/observable/c;

.field final synthetic b:Lcom/heytap/nearx/cloudconfig/observable/g;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/c;Lcom/heytap/nearx/cloudconfig/observable/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/heytap/nearx/cloudconfig/observable/g;",
            ")V"
        }
    .end annotation

    .line 30
    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/c$c;->a:Lcom/heytap/nearx/cloudconfig/observable/c;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/observable/c$c;->b:Lcom/heytap/nearx/cloudconfig/observable/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lkotlin/jvm/a/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/a/b<",
            "-TT;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/observable/c$c;->a:Lcom/heytap/nearx/cloudconfig/observable/c;

    new-instance v1, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;

    invoke-direct {v1, p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$1;-><init>(Lcom/heytap/nearx/cloudconfig/observable/c$c;Lkotlin/jvm/a/b;)V

    check-cast v1, Lkotlin/jvm/a/b;

    .line 37
    new-instance p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$2;

    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/Observable$observeOn$1$call$2;-><init>(Lkotlin/jvm/a/b;)V

    check-cast p0, Lkotlin/jvm/a/b;

    .line 32
    invoke-virtual {v0, v1, p0}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Lkotlin/jvm/a/b;Lkotlin/jvm/a/b;)Lcom/heytap/nearx/cloudconfig/observable/a;

    return-void
.end method
