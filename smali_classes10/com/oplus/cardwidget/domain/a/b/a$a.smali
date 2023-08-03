.class public final Lcom/oplus/cardwidget/domain/a/b/a$a;
.super Ljava/lang/Object;
.source "CardStateProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/domain/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/a/b/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/cardwidget/domain/state/ICardState;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance p0, Lcom/oplus/cardwidget/domain/a/b/a;

    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/a/b/a;-><init>()V

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/domain/a/b/a;->a(Lcom/oplus/cardwidget/domain/state/ICardState;)V

    return-void
.end method
