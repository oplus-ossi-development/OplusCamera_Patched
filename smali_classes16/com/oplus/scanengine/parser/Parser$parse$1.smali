.class final Lcom/oplus/scanengine/parser/Parser$parse$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Parser.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/parser/b;->a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/h;Lcom/oplus/scanengine/parser/a;)V
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
.field final synthetic $callBack:Lcom/oplus/scanengine/parser/a;

.field final synthetic $context:Landroid/content/Context;

.field final synthetic $decodeResult:Lcom/oplus/scanengine/common/data/h;

.field final synthetic this$0:Lcom/oplus/scanengine/parser/b;


# direct methods
.method constructor <init>(Lcom/oplus/scanengine/parser/b;Lcom/oplus/scanengine/common/data/h;Lcom/oplus/scanengine/parser/a;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->this$0:Lcom/oplus/scanengine/parser/b;

    iput-object p2, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->$decodeResult:Lcom/oplus/scanengine/common/data/h;

    iput-object p3, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->$callBack:Lcom/oplus/scanengine/parser/a;

    iput-object p4, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->$context:Landroid/content/Context;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 71
    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/Parser$parse$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->this$0:Lcom/oplus/scanengine/parser/b;

    iget-object v1, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->$decodeResult:Lcom/oplus/scanengine/common/data/h;

    invoke-static {v0, v1}, Lcom/oplus/scanengine/parser/b;->a(Lcom/oplus/scanengine/parser/b;Lcom/oplus/scanengine/common/data/h;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    sget-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v1, "Parser"

    const-string v2, " checkQBarScanResult error"

    invoke-virtual {v0, v1, v2}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    iget-object p0, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->$callBack:Lcom/oplus/scanengine/parser/a;

    invoke-interface {p0}, Lcom/oplus/scanengine/parser/a;->a()V

    return-void

    .line 78
    :cond_0
    sget-object v0, Lcom/oplus/scanengine/parser/c;->a:Lcom/oplus/scanengine/parser/c$a;

    iget-object v1, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->$decodeResult:Lcom/oplus/scanengine/common/data/h;

    invoke-virtual {v0, v1, v3}, Lcom/oplus/scanengine/parser/c$a;->a(Landroid/content/Context;Lcom/oplus/scanengine/common/data/h;)Lcom/oplus/scanengine/parser/a/u;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/scanengine/parser/a/u;->b()Lcom/oplus/scanengine/common/data/g;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->$decodeResult:Lcom/oplus/scanengine/common/data/h;

    .line 79
    invoke-virtual {v1}, Lcom/oplus/scanengine/common/data/h;->e()Lcom/oplus/scanengine/common/data/b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/scanengine/common/data/g;->a(Lcom/oplus/scanengine/common/data/b;)V

    .line 81
    iget-object p0, p0, Lcom/oplus/scanengine/parser/Parser$parse$1;->$callBack:Lcom/oplus/scanengine/parser/a;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/r;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0}, Lcom/oplus/scanengine/parser/a;->a(Lcom/oplus/scanengine/common/data/g;)V

    return-void
.end method
