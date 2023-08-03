.class final Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionCode$2;
.super Lkotlin/jvm/internal/Lambda;
.source "PhoneMsgUtil.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/utils/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionCode$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionCode$2;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionCode$2;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionCode$2;->INSTANCE:Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionCode$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()I
    .locals 8

    const/4 p0, 0x0

    .line 243
    :try_start_0
    sget-object v0, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/l;->a(Lcom/oplus/nearx/track/internal/utils/l;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    sget-object v1, Lcom/oplus/nearx/track/internal/utils/l;->b:Lcom/oplus/nearx/track/internal/utils/l;

    invoke-static {v1}, Lcom/oplus/nearx/track/internal/utils/l;->a(Lcom/oplus/nearx/track/internal/utils/l;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 244
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    const-string v1, ""

    .line 245
    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v0

    long-to-int p0, v0

    goto :goto_0

    .line 247
    :cond_0
    iget p0, v0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 250
    invoke-static {}, Lcom/oplus/nearx/track/internal/utils/r;->a()Lcom/oplus/nearx/track/internal/utils/j;

    move-result-object v1

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v0}, Lcom/oplus/nearx/track/internal/utils/r;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-string v2, "PhoneMsgUtil"

    invoke-static/range {v1 .. v7}, Lcom/oplus/nearx/track/internal/utils/j;->f(Lcom/oplus/nearx/track/internal/utils/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return p0
.end method

.method public synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-virtual {p0}, Lcom/oplus/nearx/track/internal/utils/PhoneMsgUtil$versionCode$2;->invoke()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
