.class public final Lcom/oplus/supertext/interfaces/c$a;
.super Ljava/lang/Object;
.source "ISuperTextTrackerController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/interfaces/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/interfaces/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/interfaces/c$a;

    invoke-direct {v0}, Lcom/oplus/supertext/interfaces/c$a;-><init>()V

    sput-object v0, Lcom/oplus/supertext/interfaces/c$a;->a:Lcom/oplus/supertext/interfaces/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/oplus/supertext/DynamicConfig;)Lcom/oplus/supertext/interfaces/c;
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance p0, Lcom/oplus/supertext/impl/a;

    invoke-direct {p0, p1, p2}, Lcom/oplus/supertext/impl/a;-><init>(Landroid/content/Context;Lcom/oplus/supertext/DynamicConfig;)V

    check-cast p0, Lcom/oplus/supertext/interfaces/c;

    return-object p0
.end method
