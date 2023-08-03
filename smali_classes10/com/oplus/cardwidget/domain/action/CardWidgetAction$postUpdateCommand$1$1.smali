.class final Lcom/oplus/cardwidget/domain/action/CardWidgetAction$postUpdateCommand$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "CardWidgetAction.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/domain/action/CardWidgetAction;->postUpdateCommand(Landroid/content/Context;Lcom/oplus/cardwidget/domain/pack/BaseDataPack;Ljava/lang/String;)Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;
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
.field final synthetic $this_apply:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;


# direct methods
.method constructor <init>(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$postUpdateCommand$1$1;->$this_apply:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 23
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$postUpdateCommand$1$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 1

    .line 24
    new-instance v0, Lcom/oplus/cardwidget/domain/command/a;

    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/command/a;-><init>()V

    .line 26
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/action/CardWidgetAction$postUpdateCommand$1$1;->$this_apply:Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;

    invoke-virtual {v0, p0}, Lcom/oplus/cardwidget/domain/command/a;->a(Lcom/oplus/cardwidget/domain/command/data/CardUpdateCommand;)V

    return-void
.end method
