.class public final Lcom/oplus/scanengine/common/settings/b;
.super Ljava/lang/Object;
.source "ParseSettings.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/common/settings/b;

.field private static b:Z

.field private static c:Z

.field private static d:Lcom/oplus/scanengine/common/settings/AppType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/common/settings/b;

    invoke-direct {v0}, Lcom/oplus/scanengine/common/settings/b;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/common/settings/b;->a:Lcom/oplus/scanengine/common/settings/b;

    .line 7
    sget-object v0, Lcom/oplus/scanengine/common/settings/AppType;->NoneApp:Lcom/oplus/scanengine/common/settings/AppType;

    sput-object v0, Lcom/oplus/scanengine/common/settings/b;->d:Lcom/oplus/scanengine/common/settings/AppType;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/oplus/scanengine/common/settings/AppType;)V
    .locals 0

    const-string p0, ""

    invoke-static {p1, p0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sput-object p1, Lcom/oplus/scanengine/common/settings/b;->d:Lcom/oplus/scanengine/common/settings/AppType;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 10
    sput-boolean p1, Lcom/oplus/scanengine/common/settings/b;->b:Z

    return-void
.end method

.method public final a()Z
    .locals 0

    .line 18
    sget-boolean p0, Lcom/oplus/scanengine/common/settings/b;->b:Z

    return p0
.end method

.method public final b(Z)V
    .locals 0

    .line 14
    sput-boolean p1, Lcom/oplus/scanengine/common/settings/b;->c:Z

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 22
    sget-boolean p0, Lcom/oplus/scanengine/common/settings/b;->c:Z

    return p0
.end method

.method public final c()Lcom/oplus/scanengine/common/settings/AppType;
    .locals 0

    .line 30
    sget-object p0, Lcom/oplus/scanengine/common/settings/b;->d:Lcom/oplus/scanengine/common/settings/AppType;

    return-object p0
.end method
