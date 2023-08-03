.class public final Lcom/oplus/scanengine/common/settings/a;
.super Ljava/lang/Object;
.source "DecodeSettings.kt"


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/scanengine/common/settings/a;

.field private static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/scanengine/common/settings/a;

    invoke-direct {v0}, Lcom/oplus/scanengine/common/settings/a;-><init>()V

    sput-object v0, Lcom/oplus/scanengine/common/settings/a;->a:Lcom/oplus/scanengine/common/settings/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    .line 17
    sget-boolean p0, Lcom/oplus/scanengine/common/settings/a;->b:Z

    return p0
.end method
