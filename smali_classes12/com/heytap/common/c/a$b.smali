.class final Lcom/heytap/common/c/a$b;
.super Ljava/lang/Object;
.source "UrlBuilder.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/common/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Landroid/util/Pair<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/common/c/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/common/c/a$b;

    invoke-direct {v0}, Lcom/heytap/common/c/a$b;-><init>()V

    sput-object v0, Lcom/heytap/common/c/a$b;->a:Lcom/heytap/common/c/a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/util/Pair;Landroid/util/Pair;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 88
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    iget-object p0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    if-nez p2, :cond_1

    .line 89
    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    iget-object p1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 90
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p2

    :cond_2
    if-eqz p1, :cond_3

    .line 93
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    :cond_3
    const-string p2, ""

    .line 96
    invoke-static {p1, p2}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 75
    check-cast p1, Landroid/util/Pair;

    check-cast p2, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/common/c/a$b;->a(Landroid/util/Pair;Landroid/util/Pair;)I

    move-result p0

    return p0
.end method
