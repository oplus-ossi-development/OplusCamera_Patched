.class final Lkotlin/sequences/d;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/c;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lkotlin/sequences/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/sequences/d;

    invoke-direct {v0}, Lkotlin/sequences/d;-><init>()V

    sput-object v0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Iterator;
    .locals 0

    .line 45
    sget-object p0, Lkotlin/collections/ah;->a:Lkotlin/collections/ah;

    check-cast p0, Ljava/util/Iterator;

    return-object p0
.end method

.method public synthetic a(I)Lkotlin/sequences/g;
    .locals 0

    .line 44
    invoke-virtual {p0, p1}, Lkotlin/sequences/d;->b(I)Lkotlin/sequences/d;

    move-result-object p0

    check-cast p0, Lkotlin/sequences/g;

    return-object p0
.end method

.method public b(I)Lkotlin/sequences/d;
    .locals 0

    .line 46
    sget-object p0, Lkotlin/sequences/d;->a:Lkotlin/sequences/d;

    return-object p0
.end method
