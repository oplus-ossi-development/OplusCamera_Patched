.class final Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$initCardWidget$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppCardWidgetProvider.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;->initCardWidget()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$initCardWidget$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$initCardWidget$1;

    invoke-direct {v0}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$initCardWidget$1;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$initCardWidget$1;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$initCardWidget$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 63
    check-cast p1, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider$initCardWidget$1;->invoke(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke(Lcom/oplus/cardwidget/serviceLayer/AppCardWidgetProvider;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object p0, Lcom/oplus/cardwidget/domain/a/b/a;->a:Lcom/oplus/cardwidget/domain/a/b/a$a;

    check-cast p1, Lcom/oplus/cardwidget/domain/state/ICardState;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/domain/a/b/a$a;->a(Lcom/oplus/cardwidget/domain/state/ICardState;)V

    return-void
.end method
