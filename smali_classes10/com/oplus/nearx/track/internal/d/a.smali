.class public final Lcom/oplus/nearx/track/internal/d/a;
.super Ljava/lang/Object;
.source "TrackTypeHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/track/internal/d/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static a:I

.field public static b:I

.field public static c:Ljava/lang/String;

.field public static d:I

.field public static e:I

.field public static f:I

.field public static g:Z

.field public static final h:Lcom/oplus/nearx/track/internal/d/a$a;

.field private static final i:[Lcom/oplus/nearx/track/g;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/nearx/track/internal/d/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/track/internal/d/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/track/internal/d/a;->h:Lcom/oplus/nearx/track/internal/d/a$a;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/oplus/nearx/track/g;

    .line 18
    new-instance v2, Lcom/oplus/nearx/track/g;

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v2, v3, v1, v4, v1}, Lcom/oplus/nearx/track/g;-><init>(ILjava/lang/String;ILkotlin/jvm/internal/o;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    .line 19
    new-instance v1, Lcom/oplus/nearx/track/g;

    const-string v2, "oplus_customize_cta_user_experience"

    invoke-direct {v1, v4, v2}, Lcom/oplus/nearx/track/g;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v3

    .line 20
    new-instance v1, Lcom/oplus/nearx/track/g;

    const/4 v2, 0x4

    const-string v3, "oplus_customize_system_stable_plan_switch"

    invoke-direct {v1, v2, v3}, Lcom/oplus/nearx/track/g;-><init>(ILjava/lang/String;)V

    aput-object v1, v0, v4

    .line 17
    sput-object v0, Lcom/oplus/nearx/track/internal/d/a;->i:[Lcom/oplus/nearx/track/g;

    const-string v0, ""

    .line 33
    sput-object v0, Lcom/oplus/nearx/track/internal/d/a;->c:Ljava/lang/String;

    const/4 v0, -0x1

    .line 37
    sput v0, Lcom/oplus/nearx/track/internal/d/a;->d:I

    .line 41
    sput v0, Lcom/oplus/nearx/track/internal/d/a;->e:I

    .line 45
    sput v0, Lcom/oplus/nearx/track/internal/d/a;->f:I

    return-void
.end method

.method public static final synthetic a()[Lcom/oplus/nearx/track/g;
    .locals 1

    .line 13
    sget-object v0, Lcom/oplus/nearx/track/internal/d/a;->i:[Lcom/oplus/nearx/track/g;

    return-object v0
.end method
