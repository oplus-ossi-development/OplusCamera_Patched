.class public final Lcom/oplus/scanengine/common/utils/c;
.super Ljava/lang/Object;
.source "FileUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/common/utils/c$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/common/utils/c$a;

.field private static b:Ljava/lang/String;

.field private static c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/common/utils/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/common/utils/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/common/utils/c;->a:Lcom/oplus/scanengine/common/utils/c$a;

    const-string v0, ""

    .line 27
    sput-object v0, Lcom/oplus/scanengine/common/utils/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic a()J
    .locals 2

    .line 21
    sget-wide v0, Lcom/oplus/scanengine/common/utils/c;->c:J

    return-wide v0
.end method

.method public static final synthetic a(J)V
    .locals 0

    .line 21
    sput-wide p0, Lcom/oplus/scanengine/common/utils/c;->c:J

    return-void
.end method

.method public static final synthetic a(Ljava/lang/String;)V
    .locals 0

    .line 21
    sput-object p0, Lcom/oplus/scanengine/common/utils/c;->b:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic b()Ljava/lang/String;
    .locals 1

    .line 21
    sget-object v0, Lcom/oplus/scanengine/common/utils/c;->b:Ljava/lang/String;

    return-object v0
.end method
