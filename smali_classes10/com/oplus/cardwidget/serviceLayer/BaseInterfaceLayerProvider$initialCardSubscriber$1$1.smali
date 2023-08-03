.class final Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$initialCardSubscriber$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->initialCardSubscriber$lambda-0(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
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
.field final synthetic this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;


# direct methods
.method constructor <init>(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$initialCardSubscriber$1$1;->this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 49
    invoke-virtual {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$initialCardSubscriber$1$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$initialCardSubscriber$1$1;->this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    invoke-static {p0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->access$getClientFacade$p(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/interfaceLayer/c;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/cardwidget/domain/a/b/b;->a:Lcom/oplus/cardwidget/domain/a/b/b$a;

    check-cast p0, Lcom/oplus/cardwidget/domain/a/c;

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/domain/a/b/b$a;->a(Lcom/oplus/cardwidget/domain/a/c;)V

    :goto_0
    return-void
.end method
