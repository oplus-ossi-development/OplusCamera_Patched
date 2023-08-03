.class public final Lcom/heytap/nearx/taphttp/statitics/g;
.super Ljava/lang/Object;
.source "TrackException.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field public static final b:Lcom/heytap/nearx/taphttp/statitics/g;

.field private static final c:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/heytap/nearx/taphttp/statitics/g;

    invoke-static {v2}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Class;)Lkotlin/reflect/c;

    move-result-object v2

    const-string v3, "exceptionProcess"

    const-string v4, "getExceptionProcess()Lcom/heytap/nearx/track/IExceptionProcess;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/m;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/heytap/nearx/taphttp/statitics/g;->a:[Lkotlin/reflect/k;

    .line 9
    new-instance v0, Lcom/heytap/nearx/taphttp/statitics/g;

    invoke-direct {v0}, Lcom/heytap/nearx/taphttp/statitics/g;-><init>()V

    sput-object v0, Lcom/heytap/nearx/taphttp/statitics/g;->b:Lcom/heytap/nearx/taphttp/statitics/g;

    .line 31
    sget-object v0, Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;->INSTANCE:Lcom/heytap/nearx/taphttp/statitics/TrackException$exceptionProcess$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/heytap/nearx/taphttp/statitics/g;->c:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
