.class final Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$request$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "BaseInterfaceLayerProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$request$1;->invoke(Lcom/oplus/cardwidget/domain/a/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $it:Lcom/oplus/cardwidget/domain/a/a/b;


# direct methods
.method constructor <init>(Lcom/oplus/cardwidget/domain/a/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$request$1$1;->$it:Lcom/oplus/cardwidget/domain/a/a/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 76
    check-cast p1, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$request$1$1;->invoke(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-static {p1}, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;->access$getEventAggregate(Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider;)Lcom/oplus/cardwidget/domain/aggregate/b;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/cardwidget/serviceLayer/BaseInterfaceLayerProvider$request$1$1;->$it:Lcom/oplus/cardwidget/domain/a/a/b;

    invoke-virtual {p1, p0}, Lcom/oplus/cardwidget/domain/aggregate/b;->a(Lcom/oplus/cardwidget/domain/a/a/b;)V

    :goto_0
    return-void
.end method
