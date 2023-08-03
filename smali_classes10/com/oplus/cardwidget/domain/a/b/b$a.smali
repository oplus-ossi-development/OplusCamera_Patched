.class public final Lcom/oplus/cardwidget/domain/a/b/b$a;
.super Ljava/lang/Object;
.source "CardUpdateProcessor.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/cardwidget/domain/a/b/b;
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

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/o;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/a/b/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/cardwidget/domain/a/c;)V
    .locals 1

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance p0, Lcom/oplus/cardwidget/domain/a/a;

    invoke-direct {p0}, Lcom/oplus/cardwidget/domain/a/a;-><init>()V

    new-instance v0, Lcom/oplus/cardwidget/domain/a/b/b;

    invoke-direct {v0}, Lcom/oplus/cardwidget/domain/a/b/b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/oplus/cardwidget/domain/a/b/b;->a(Lcom/oplus/cardwidget/domain/a/c;)Lcom/oplus/cardwidget/domain/a/b/b;

    move-result-object p1

    check-cast p1, Lcom/oplus/cardwidget/domain/a/b;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/domain/a/a;->a(Lcom/oplus/cardwidget/domain/a/b;)V

    return-void
.end method
