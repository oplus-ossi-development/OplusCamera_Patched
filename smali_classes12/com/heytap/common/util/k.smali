.class public final Lcom/heytap/common/util/k;
.super Ljava/lang/Object;
.source "timeUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field static final synthetic a:[Lkotlin/reflect/k;

.field private static final b:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/k;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference0Impl;

    const-class v2, Lcom/heytap/common/util/k;

    const-string v3, "common_release"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->a(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/e;

    move-result-object v2

    const-string v3, "timeFormat"

    const-string v4, "getTimeFormat()Ljava/text/SimpleDateFormat;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference0Impl;-><init>(Lkotlin/reflect/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/u;->a(Lkotlin/jvm/internal/PropertyReference0;)Lkotlin/reflect/l;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/k;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/heytap/common/util/k;->a:[Lkotlin/reflect/k;

    .line 72
    sget-object v0, Lcom/heytap/common/util/TimeUtilKt$timeFormat$2;->INSTANCE:Lcom/heytap/common/util/TimeUtilKt$timeFormat$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/heytap/common/util/k;->b:Lkotlin/d;

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .locals 2

    .line 16
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yy-MM-dd HH:mm:ss-SSS"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 17
    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 18
    invoke-virtual {v0, v1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static final b()J
    .locals 2

    .line 22
    sget-object v0, Lcom/heytap/common/util/j;->a:Lcom/heytap/common/util/j;

    invoke-virtual {v0}, Lcom/heytap/common/util/j;->b()J

    move-result-wide v0

    return-wide v0
.end method
