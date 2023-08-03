.class final Lcom/oplus/nearx/track/TrackApi$Companion$flushWhenGotoBackground$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TrackApi.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/d$a;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/TrackApi$Companion$flushWhenGotoBackground$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/TrackApi$Companion$flushWhenGotoBackground$1;

    invoke-direct {v0}, Lcom/oplus/nearx/track/TrackApi$Companion$flushWhenGotoBackground$1;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/TrackApi$Companion$flushWhenGotoBackground$1;->INSTANCE:Lcom/oplus/nearx/track/TrackApi$Companion$flushWhenGotoBackground$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 568
    invoke-virtual {p0}, Lcom/oplus/nearx/track/TrackApi$Companion$flushWhenGotoBackground$1;->invoke()V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method

.method public final invoke()V
    .locals 5

    .line 692
    sget-object p0, Lcom/oplus/nearx/track/internal/common/content/b;->a:Lcom/oplus/nearx/track/internal/common/content/b;

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/common/content/b;->a()[Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 867
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    .line 695
    sget-object v4, Lcom/oplus/nearx/track/d;->b:Lcom/oplus/nearx/track/d$a;

    invoke-virtual {v4, v2, v3}, Lcom/oplus/nearx/track/d$a;->a(J)Lcom/oplus/nearx/track/d;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/nearx/track/d;->c()Lcom/oplus/nearx/track/internal/upload/a;

    move-result-object v2

    invoke-interface {v2}, Lcom/oplus/nearx/track/internal/upload/a;->a()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
