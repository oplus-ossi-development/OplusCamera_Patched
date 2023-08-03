.class final Lcom/oplus/light/gallery/manager/ProjectManager$ProjectCShot$PATTERN_CAMERA_RELATIVE_PATH$2;
.super Lkotlin/jvm/internal/Lambda;
.source "ProjectManager.kt"

# interfaces
.implements Lkotlin/jvm/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/light/gallery/manager/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/a/a<",
        "Ljava/util/regex/Pattern;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/light/gallery/manager/ProjectManager$ProjectCShot$PATTERN_CAMERA_RELATIVE_PATH$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/light/gallery/manager/ProjectManager$ProjectCShot$PATTERN_CAMERA_RELATIVE_PATH$2;

    invoke-direct {v0}, Lcom/oplus/light/gallery/manager/ProjectManager$ProjectCShot$PATTERN_CAMERA_RELATIVE_PATH$2;-><init>()V

    sput-object v0, Lcom/oplus/light/gallery/manager/ProjectManager$ProjectCShot$PATTERN_CAMERA_RELATIVE_PATH$2;->INSTANCE:Lcom/oplus/light/gallery/manager/ProjectManager$ProjectCShot$PATTERN_CAMERA_RELATIVE_PATH$2;

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

    .line 24
    invoke-virtual {p0}, Lcom/oplus/light/gallery/manager/ProjectManager$ProjectCShot$PATTERN_CAMERA_RELATIVE_PATH$2;->invoke()Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/regex/Pattern;
    .locals 0

    const-string p0, "(?i)(DCIM/Camera/Cshot/)([1-9][0-9]*)/"

    .line 29
    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    return-object p0
.end method
