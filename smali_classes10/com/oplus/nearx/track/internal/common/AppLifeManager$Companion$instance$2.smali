.class final Lcom/oplus/nearx/track/internal/common/AppLifeManager$Companion$instance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppLifeManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/common/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/nearx/track/internal/common/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/common/AppLifeManager$Companion$instance$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/common/AppLifeManager$Companion$instance$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/common/AppLifeManager$Companion$instance$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/common/AppLifeManager$Companion$instance$2;->INSTANCE:Lcom/oplus/nearx/track/internal/common/AppLifeManager$Companion$instance$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/nearx/track/internal/common/a;
    .locals 0

    .line 80
    new-instance p0, Lcom/oplus/nearx/track/internal/common/a;

    invoke-direct {p0}, Lcom/oplus/nearx/track/internal/common/a;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 78
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/AppLifeManager$Companion$instance$2;->invoke()Lcom/oplus/nearx/track/internal/common/a;

    move-result-object p0

    return-object p0
.end method
