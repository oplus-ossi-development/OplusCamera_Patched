.class final Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardClientFacade.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/interfaceLayer/a;->a(Ljava/lang/String;)V
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
.field final synthetic $widgetCode:Ljava/lang/String;

.field final synthetic this$0:Lcom/oplus/cardwidget/interfaceLayer/a;


# direct methods
.method constructor <init>(Lcom/oplus/cardwidget/interfaceLayer/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    iput-object p2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;->$widgetCode:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 39
    invoke-virtual {p0}, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 40
    sget-object v0, Lcom/oplus/cardwidget/util/Logger;->INSTANCE:Lcom/oplus/cardwidget/util/Logger;

    iget-object v1, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    invoke-static {v1}, Lcom/oplus/cardwidget/interfaceLayer/a;->a(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;->$widgetCode:Ljava/lang/String;

    const-string v3, "--unObserve : widgetCode : "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/oplus/cardwidget/util/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;->this$0:Lcom/oplus/cardwidget/interfaceLayer/a;

    invoke-static {v0}, Lcom/oplus/cardwidget/interfaceLayer/a;->b(Lcom/oplus/cardwidget/interfaceLayer/a;)Ljava/util/Map;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/cardwidget/interfaceLayer/CardClientFacade$unObserve$1;->$widgetCode:Ljava/lang/String;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
