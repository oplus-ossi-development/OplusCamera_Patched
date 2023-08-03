.class final Lcom/oplus/cardwidget/di/GlobalDIConfig$init$5;
.super Lkotlin/jvm/internal/Lambda;
.source "GlobalDIConfig.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


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
        "Lkotlin/jvm/a/a<",
        "Lcom/oplus/cardwidget/dataLayer/cache/a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/di/GlobalDIConfig$init$5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$5;

    invoke-direct {v0}, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$5;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$5;->INSTANCE:Lcom/oplus/cardwidget/di/GlobalDIConfig$init$5;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/oplus/cardwidget/dataLayer/cache/a;
    .locals 0

    .line 36
    new-instance p0, Lcom/oplus/cardwidget/dataLayer/cache/c;

    invoke-direct {p0}, Lcom/oplus/cardwidget/dataLayer/cache/c;-><init>()V

    check-cast p0, Lcom/oplus/cardwidget/dataLayer/cache/a;

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/oplus/cardwidget/di/GlobalDIConfig$init$5;->invoke()Lcom/oplus/cardwidget/dataLayer/cache/a;

    move-result-object p0

    return-object p0
.end method
