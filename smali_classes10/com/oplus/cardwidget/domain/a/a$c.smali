.class public final Lcom/oplus/cardwidget/domain/a/a$c;
.super Ljava/lang/ThreadLocal;
.source "EventPublisher.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/domain/a/a;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljava/util/List<",
        "Lcom/oplus/cardwidget/domain/a/b<",
        "Lcom/oplus/cardwidget/domain/a/a/a;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/cardwidget/domain/a/b<",
            "Lcom/oplus/cardwidget/domain/a/a/a;",
            ">;>;"
        }
    .end annotation

    .line 12
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public synthetic initialValue()Ljava/lang/Object;
    .locals 0

    .line 11
    invoke-virtual {p0}, Lcom/oplus/cardwidget/domain/a/a$c;->a()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
