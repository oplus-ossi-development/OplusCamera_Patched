.class public final Lkotlinx/coroutines/channels/g$a;
.super Ljava/lang/Object;
.source "Channel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/channels/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:Lkotlinx/coroutines/channels/g$a;

.field private static final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 516
    new-instance v0, Lkotlinx/coroutines/channels/g$a;

    invoke-direct {v0}, Lkotlinx/coroutines/channels/g$a;-><init>()V

    sput-object v0, Lkotlinx/coroutines/channels/g$a;->a:Lkotlinx/coroutines/channels/g$a;

    const-string v0, "kotlinx.coroutines.channels.defaultBuffer"

    const/16 v1, 0x40

    const/4 v2, 0x1

    const v3, 0x7ffffffe

    .line 549
    invoke-static {v0, v1, v2, v3}, Lkotlinx/coroutines/internal/aa;->a(Ljava/lang/String;III)I

    move-result v0

    sput v0, Lkotlinx/coroutines/channels/g$a;->b:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 516
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 549
    sget p0, Lkotlinx/coroutines/channels/g$a;->b:I

    return p0
.end method
