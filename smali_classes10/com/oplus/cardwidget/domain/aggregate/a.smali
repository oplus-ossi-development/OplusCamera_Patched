.class public abstract Lcom/oplus/cardwidget/domain/aggregate/a;
.super Ljava/lang/Object;
.source "BaseCardEventAggregate.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Lcom/oplus/cardwidget/domain/a/a/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final a:Lcom/oplus/cardwidget/domain/a/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/cardwidget/domain/a/d<",
            "TE;>;"
        }
    .end annotation
.end field

.field private final b:Lkotlin/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    sget-object v0, Lcom/oplus/cardwidget/domain/aggregate/BaseCardEventAggregate$cardEventPublisher$2;->INSTANCE:Lcom/oplus/cardwidget/domain/aggregate/BaseCardEventAggregate$cardEventPublisher$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/cardwidget/domain/aggregate/a;->b:Lkotlin/d;

    return-void
.end method


# virtual methods
.method public final a()Lcom/oplus/cardwidget/domain/a/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cardwidget/domain/a/d<",
            "TE;>;"
        }
    .end annotation

    .line 9
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/aggregate/a;->a:Lcom/oplus/cardwidget/domain/a/d;

    return-object p0
.end method

.method public final b()Lcom/oplus/cardwidget/domain/a/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/cardwidget/domain/a/a<",
            "TE;>;"
        }
    .end annotation

    .line 10
    iget-object p0, p0, Lcom/oplus/cardwidget/domain/aggregate/a;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/cardwidget/domain/a/a;

    return-object p0
.end method
