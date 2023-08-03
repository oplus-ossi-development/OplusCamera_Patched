.class public abstract Lcom/oplus/cardwidget/domain/a;
.super Ljava/lang/Object;
.source "IActionInvoker.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private a:Lcom/oplus/cardwidget/domain/IExecuteResult;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/cardwidget/domain/IExecuteResult;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iput-object p1, p0, Lcom/oplus/cardwidget/domain/a;->a:Lcom/oplus/cardwidget/domain/IExecuteResult;

    return-void
.end method

.method public abstract a(Lcom/oplus/cardwidget/dataLayer/a/a;)Z
.end method
