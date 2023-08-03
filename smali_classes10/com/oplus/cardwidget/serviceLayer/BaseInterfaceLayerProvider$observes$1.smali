.class final Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$observes$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->observes(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/oplus/cardwidget/domain/a/a/b;",
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

    iput-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$observes$1;->this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 111
    check-cast p1, Lcom/oplus/cardwidget/domain/a/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$observes$1;->invoke(Lcom/oplus/cardwidget/domain/a/a/b;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/cardwidget/domain/a/a/b;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$observes$1;->this$0:Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$observes$1$1;

    invoke-direct {v0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$observes$1$1;-><init>(Lcom/oplus/cardwidget/domain/a/a/b;)V

    check-cast v0, Lkotlin/jvm/a/b;

    invoke-virtual {p0, p0, v0}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->runOnCardThread(Ljava/lang/Object;Lkotlin/jvm/a/b;)V

    return-void
.end method
