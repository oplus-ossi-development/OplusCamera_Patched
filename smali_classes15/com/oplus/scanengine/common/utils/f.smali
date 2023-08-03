.class public final Lcom/oplus/scanengine/common/utils/f;
.super Ljava/lang/Object;
.source "LogUtils.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/scanengine/common/utils/f$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/common/utils/f$a;

.field private static b:Z

.field private static c:Z

.field private static d:Z

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/scanengine/common/utils/f$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/scanengine/common/utils/f$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/scanengine/common/utils/f;->a:Lcom/oplus/scanengine/common/utils/f$a;

    const/4 v1, 0x1

    .line 30
    sput-boolean v1, Lcom/oplus/scanengine/common/utils/f;->b:Z

    .line 40
    invoke-static {v0}, Lcom/oplus/scanengine/common/utils/f$a;->a(Lcom/oplus/scanengine/common/utils/f$a;)V

    return-void
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 27
    sput p0, Lcom/oplus/scanengine/common/utils/f;->e:I

    return-void
.end method

.method public static final synthetic a(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/oplus/scanengine/common/utils/f;->c:Z

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/oplus/scanengine/common/utils/f;->b:Z

    return v0
.end method

.method public static final synthetic b(Z)V
    .locals 0

    .line 27
    sput-boolean p0, Lcom/oplus/scanengine/common/utils/f;->d:Z

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    .line 27
    sget-boolean v0, Lcom/oplus/scanengine/common/utils/f;->c:Z

    return v0
.end method

.method public static final synthetic c()I
    .locals 1

    .line 27
    sget v0, Lcom/oplus/scanengine/common/utils/f;->e:I

    return v0
.end method
