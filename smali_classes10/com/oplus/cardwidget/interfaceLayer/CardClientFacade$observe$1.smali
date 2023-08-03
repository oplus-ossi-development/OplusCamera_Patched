.class final Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->a(Ljava/lang/String;Lkotlin/jvm/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $callback:Lkotlin/jvm/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/a/b<",
            "[B",
            "Lkotlin/t;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $widgetCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method constructor <init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;Lkotlin/jvm/a/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/cardwidget/interfaceLayer/a;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/a/b<",
            "-[B",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;->$widgetCode:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;->$callback:Lkotlin/jvm/a/b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 3

    .line 35
    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->b(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;->$widgetCode:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;->$callback:Lkotlin/jvm/a/b;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    invoke-static {v1}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$observe$1;->$widgetCode:Ljava/lang/String;

    const-string v2, "--observe : widgetCode : "

    invoke-static {v2, p0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
