.class public final Lcom/oplus/light/gallery/manager/c$a;
.super Ljava/lang/Object;
.source "ProjectManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/light/gallery/manager/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/light/gallery/manager/c$a;

.field private static final b:Lkotlin/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 24
    new-instance v0, Lcom/oplus/light/gallery/manager/c$a;

    invoke-direct {v0}, Lcom/oplus/light/gallery/manager/c$a;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/manager/c$a;->a:Lcom/oplus/light/gallery/manager/c$a;

    .line 28
    sget-object v0, Lcom/oplus/light/gallery/manager/ProjectManager$ProjectCShot$PATTERN_CAMERA_RELATIVE_PATH$2;->INSTANCE:Lcom/oplus/light/gallery/manager/ProjectManager$ProjectCShot$PATTERN_CAMERA_RELATIVE_PATH$2;

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    sput-object v0, Lcom/oplus/light/gallery/manager/c$a;->b:Lkotlin/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/regex/Pattern;
    .locals 0

    sget-object p0, Lcom/oplus/light/gallery/manager/c$a;->b:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public final b()[Ljava/lang/String;
    .locals 1

    const-string p0, "_id"

    const-string v0, "relative_path"

    .line 34
    filled-new-array {p0, v0}, [Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
