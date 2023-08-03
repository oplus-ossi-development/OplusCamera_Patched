.class final Lcom/heytap/common/util/TimeUtilKt$timeFormat$2;
.super Lkotlin/jvm/internal/Lambda;
.source "timeUtil.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/common/util/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/text/SimpleDateFormat;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/heytap/common/util/TimeUtilKt$timeFormat$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/heytap/common/util/TimeUtilKt$timeFormat$2;

    invoke-direct {v0}, Lcom/heytap/common/util/TimeUtilKt$timeFormat$2;-><init>()V

    sput-object v0, Lcom/heytap/common/util/TimeUtilKt$timeFormat$2;->INSTANCE:Lcom/heytap/common/util/TimeUtilKt$timeFormat$2;

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

    invoke-virtual {p0}, Lcom/heytap/common/util/TimeUtilKt$timeFormat$2;->invoke()Ljava/text/SimpleDateFormat;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/text/SimpleDateFormat;
    .locals 2

    .line 73
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "dd HH:mm:ss"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    return-object p0
.end method
