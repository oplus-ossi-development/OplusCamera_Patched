.class final Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1$1;
.super Ljava/lang/Object;
.source "Observable.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;->invoke(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;

.field final synthetic b:Ljava/lang/Object;


# direct methods
.method constructor <init>(Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1$1;->a:Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1$1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    sget-object v0, Lcom/heytap/nearx/cloudconfig/observable/c;->a:Lcom/heytap/nearx/cloudconfig/observable/c$a;

    iget-object v1, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1$1;->a:Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;

    iget-object v1, v1, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1;->$subscriber:Lkotlin/jvm/a/b;

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/observable/Observable$subscribeOn$2$call$1$1;->b:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/heytap/nearx/cloudconfig/observable/c$a;->a(Lcom/heytap/nearx/cloudconfig/observable/c$a;Lkotlin/jvm/a/b;Ljava/lang/Object;)V

    return-void
.end method
