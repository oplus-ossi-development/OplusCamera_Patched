.class final Lcom/oplus/supertext/core/ai/base/AiUnitBaseFeature$detector$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AiUnitBaseFeature.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/supertext/core/ai/base/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/oplus/supertext/core/ai/base/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/supertext/core/ai/base/a<",
            "TT;TI;TO;TR;TP1;TP2;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/oplus/supertext/core/ai/base/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/supertext/core/ai/base/a<",
            "TT;TI;TO;TR;TP1;TP2;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/supertext/core/ai/base/AiUnitBaseFeature$detector$2;->this$0:Lcom/oplus/supertext/core/ai/base/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/aiunit/core/base/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/oplus/supertext/core/ai/base/AiUnitBaseFeature$detector$2;->this$0:Lcom/oplus/supertext/core/ai/base/a;

    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/a;->d()Lcom/oplus/aiunit/core/base/c;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 25
    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/base/AiUnitBaseFeature$detector$2;->invoke()Lcom/oplus/aiunit/core/base/c;

    move-result-object p0

    return-object p0
.end method
