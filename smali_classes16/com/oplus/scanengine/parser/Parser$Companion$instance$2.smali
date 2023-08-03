.class final Lcom/oplus/scanengine/parser/Parser$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Parser.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/scanengine/parser/b;-><clinit>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/scanengine/parser/b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/scanengine/parser/Parser$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/parser/Parser$Companion$instance$2;

    invoke-direct {v0}, Lcom/oplus/scanengine/parser/Parser$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/parser/Parser$Companion$instance$2;->INSTANCE:Lcom/oplus/scanengine/parser/Parser$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/scanengine/parser/b;
    .locals 2

    .line 19
    sget-object p0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const-string v0, "Parser"

    const-string v1, "Parser instance"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    new-instance p0, Lcom/oplus/scanengine/parser/b;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/oplus/scanengine/parser/b;-><init>(Lkotlin/jvm/internal/o;)V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lcom/oplus/scanengine/parser/Parser$Companion$instance$2;->invoke()Lcom/oplus/scanengine/parser/b;

    move-result-object p0

    return-object p0
.end method
