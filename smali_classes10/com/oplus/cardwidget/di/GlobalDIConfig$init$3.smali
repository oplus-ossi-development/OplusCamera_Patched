.class final Lcom/oplus/cardwidget/di/GlobalDIConfig$init$3;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalDIConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/cardwidget/di/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/b<",
        "Ljava/util/List<",
        "+",
        "Ljava/lang/Object;",
        ">;",
        "Lcom/oplus/cardwidget/interfaceLayer/c<",
        "Lcom/oplus/cardwidget/domain/a/a/b;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/di/GlobalDIConfig$init$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$3;

    invoke-direct {v0}, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$3;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$3;->INSTANCE:Lcom/oplus/cardwidget/di/GlobalDIConfig$init$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/util/List;)Lcom/oplus/cardwidget/interfaceLayer/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/oplus/cardwidget/interfaceLayer/c<",
            "Lcom/oplus/cardwidget/domain/a/a/b;",
            ">;"
        }
    .end annotation

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    new-instance p0, Lcom/oplus/cardwidget/interfaceLayer/a;

    invoke-direct {p0}, Lcom/oplus/cardwidget/interfaceLayer/a;-><init>()V

    check-cast p0, Lcom/oplus/cardwidget/interfaceLayer/c;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$3;->invoke(Ljava/util/List;)Lcom/oplus/cardwidget/interfaceLayer/c;

    move-result-object p0

    return-object p0
.end method
