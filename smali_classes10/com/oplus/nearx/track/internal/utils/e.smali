.class public final Lcom/oplus/nearx/track/internal/utils/e;
.super Ljava/lang/Object;
.source "CommonUtil.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/track/internal/utils/e;

# The value of this static final field might be set in the static constructor
.field private static final b:Ljava/lang/String; = "CommonUtil"

# The value of this static final field might be set in the static constructor
.field private static final c:Ljava/lang/String; = "ro.crypto.type"

# The value of this static final field might be set in the static constructor
.field private static final d:Ljava/lang/String; = "file"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 6
    new-instance v0, Lcom/oplus/nearx/track/internal/utils/e;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/e;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/e;->a:Lcom/oplus/nearx/track/internal/utils/e;

    const-string v0, "CommonUtil"

    .line 8
    sput-object v0, Lcom/oplus/nearx/track/internal/utils/e;->b:Ljava/lang/String;

    const-string v0, "ro.crypto.type"

    .line 10
    sput-object v0, Lcom/oplus/nearx/track/internal/utils/e;->c:Ljava/lang/String;

    const-string v0, "file"

    .line 12
    sput-object v0, Lcom/oplus/nearx/track/internal/utils/e;->d:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/content/Context;
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    sget-object v2, Lcom/oplus/nearx/track/internal/utils/e;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "currentBuildVersion is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", isFBEVersion:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/e;->a()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->c(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    .line 16
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x18

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->createDeviceProtectedStorageContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public final a()Z
    .locals 2

    .line 23
    sget-object p0, Lcom/oplus/nearx/track/internal/utils/e;->d:Ljava/lang/String;

    sget-object v0, Lcom/oplus/nearx/track/internal/utils/o;->a:Lcom/oplus/nearx/track/internal/utils/o;

    sget-object v1, Lcom/oplus/nearx/track/internal/utils/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/oplus/nearx/track/internal/utils/o;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
