.class public final Lcom/oplus/cardwidget/serviceLayer/Provider;
.super Landroidx/core/content/FileProvider;
.source "Provider.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/cardwidget/serviceLayer/Provider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/cardwidget/serviceLayer/Provider;

    invoke-direct {v0}, Lcom/oplus/cardwidget/serviceLayer/Provider;-><init>()V

    sput-object v0, Lcom/oplus/cardwidget/serviceLayer/Provider;->INSTANCE:Lcom/oplus/cardwidget/serviceLayer/Provider;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Landroidx/core/content/FileProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getUri(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "hello"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
