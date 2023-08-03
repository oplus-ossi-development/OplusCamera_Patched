.class public final Lcom/oplus/supertext/interfaces/d$b;
.super Ljava/lang/Object;
.source "ISuperTextViewController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/supertext/interfaces/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/interfaces/d$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/supertext/interfaces/d$b;

    invoke-direct {v0}, Lcom/oplus/supertext/interfaces/d$b;-><init>()V

    sput-object v0, Lcom/oplus/supertext/interfaces/d$b;->a:Lcom/oplus/supertext/interfaces/d$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;Lcom/oplus/supertext/b/a;Lcom/oplus/supertext/DynamicConfig;)Lcom/oplus/supertext/interfaces/d;
    .locals 7

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p6, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance p0, Lcom/oplus/supertext/impl/b;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/oplus/supertext/impl/b;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/oplus/supertext/interfaces/e;Lcom/oplus/supertext/b/a;Lcom/oplus/supertext/DynamicConfig;)V

    check-cast p0, Lcom/oplus/supertext/interfaces/d;

    return-object p0
.end method
