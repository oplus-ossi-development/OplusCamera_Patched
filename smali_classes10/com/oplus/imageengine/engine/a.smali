.class public final Lcom/oplus/imageengine/engine/a;
.super Ljava/lang/Object;
.source "TextOcrProcess.kt"

# interfaces
.implements Lcom/oplus/supertext/core/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/imageengine/engine/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/imageengine/engine/a$a;


# instance fields
.field private b:Z

.field private final c:Lkotlin/d;

.field private final d:Lkotlin/d;

.field private final e:Lkotlin/d;

.field private final f:Lkotlin/d;

.field private final g:Lkotlin/d;


# direct methods
.method public static synthetic $r8$lambda$VlZTMjvrU_9q_9jgxK-FGHVnN-Q(Lcom/oplus/imageengine/engine/a;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/imageengine/engine/a;->a(Lcom/oplus/imageengine/engine/a;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/imageengine/engine/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/imageengine/engine/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/imageengine/engine/a;->a:Lcom/oplus/imageengine/engine/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    new-instance v0, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrDetectionFeature$2;

    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrDetectionFeature$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/imageengine/engine/a;->c:Lkotlin/d;

    .line 42
    new-instance v0, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrRecognitionFeature$2;

    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrRecognitionFeature$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/imageengine/engine/a;->d:Lkotlin/d;

    .line 47
    new-instance v0, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrTextPreClassifyFeature$2;

    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrTextPreClassifyFeature$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/imageengine/engine/a;->e:Lkotlin/d;

    .line 52
    new-instance v0, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrTextOrientationFeature$2;

    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/TextOcrProcess$mOcrTextOrientationFeature$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/imageengine/engine/a;->f:Lkotlin/d;

    .line 57
    new-instance v0, Lcom/oplus/imageengine/engine/TextOcrProcess$mNlpFeature$2;

    invoke-direct {v0, p1}, Lcom/oplus/imageengine/engine/TextOcrProcess$mNlpFeature$2;-><init>(Landroid/content/Context;)V

    check-cast v0, Lkotlin/jvm/a/a;

    invoke-static {v0}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/imageengine/engine/a;->g:Lkotlin/d;

    return-void
.end method

.method private static final a(Lcom/oplus/imageengine/engine/a;)V
    .locals 1

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->c()Lcom/oplus/imageengine/engine/ai_feature/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/ai_feature/a;->f()V

    .line 133
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->e()Lcom/oplus/imageengine/engine/ai_feature/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/ai_feature/d;->f()V

    .line 134
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->d()Lcom/oplus/imageengine/engine/ai_feature/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/ai_feature/b;->f()V

    .line 135
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->f()Lcom/oplus/imageengine/engine/ai_feature/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/imageengine/engine/ai_feature/c;->f()V

    .line 136
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->g()Lcom/oplus/supertext/core/ai/a/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/supertext/core/ai/a/a;->f()V

    return-void
.end method

.method private final c()Lcom/oplus/imageengine/engine/ai_feature/a;
    .locals 0

    .line 41
    iget-object p0, p0, Lcom/oplus/imageengine/engine/a;->c:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/a;

    return-object p0
.end method

.method private final d()Lcom/oplus/imageengine/engine/ai_feature/b;
    .locals 0

    .line 42
    iget-object p0, p0, Lcom/oplus/imageengine/engine/a;->d:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/b;

    return-object p0
.end method

.method private final e()Lcom/oplus/imageengine/engine/ai_feature/d;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/oplus/imageengine/engine/a;->e:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/d;

    return-object p0
.end method

.method private final f()Lcom/oplus/imageengine/engine/ai_feature/c;
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/oplus/imageengine/engine/a;->f:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/engine/ai_feature/c;

    return-object p0
.end method

.method private final g()Lcom/oplus/supertext/core/ai/a/a;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/imageengine/engine/a;->g:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/core/ai/a/a;

    return-object p0
.end method


# virtual methods
.method public final a([BII)I
    .locals 8

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->e()Lcom/oplus/imageengine/engine/ai_feature/d;

    move-result-object p0

    .line 74
    new-instance v7, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/imageengine/engine/ai_feature/a/b;-><init>([BIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    const/4 p1, 0x0

    .line 72
    invoke-virtual {p0, p1, v7}, Lcom/oplus/imageengine/engine/ai_feature/d;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    .line 76
    :cond_0
    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)Lcom/oplus/aiunit/vision/result/a/b;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->f()Lcom/oplus/imageengine/engine/ai_feature/c;

    move-result-object p0

    new-instance v0, Lcom/oplus/imageengine/engine/ai_feature/a/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/oplus/imageengine/engine/ai_feature/a/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/oplus/imageengine/engine/ai_feature/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/aiunit/vision/result/a/b;

    return-object p0
.end method

.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Lcom/oplus/imageengine/a/d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 105
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->d()Lcom/oplus/imageengine/engine/ai_feature/b;

    move-result-object p0

    .line 106
    new-instance v0, Lcom/oplus/imageengine/engine/ai_feature/a/a;

    invoke-direct {v0, p1, p2, p3}, Lcom/oplus/imageengine/engine/ai_feature/a/a;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 105
    invoke-virtual {p0, v0, p1}, Lcom/oplus/imageengine/engine/ai_feature/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/a/d;

    return-object p0
.end method

.method public final a([BIILjava/lang/String;)Lcom/oplus/imageengine/a/d;
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->d()Lcom/oplus/imageengine/engine/ai_feature/b;

    move-result-object p0

    .line 122
    new-instance v0, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/oplus/imageengine/engine/ai_feature/a/b;-><init>([BIILjava/lang/String;)V

    const/4 p1, 0x0

    .line 120
    invoke-virtual {p0, p1, v0}, Lcom/oplus/imageengine/engine/ai_feature/b;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/imageengine/a/d;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/oplus/aiunit/a/b/a;",
            ">;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->g()Lcom/oplus/supertext/core/ai/a/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/supertext/core/ai/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final a()V
    .locals 1

    .line 131
    new-instance v0, Lcom/oplus/imageengine/engine/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/oplus/imageengine/engine/a$$ExternalSyntheticLambda0;-><init>(Lcom/oplus/imageengine/engine/a;)V

    invoke-static {v0}, Lcom/oplus/supertext/core/utils/m;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/oplus/supertext/ostatic/DeviceType;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->d()Lcom/oplus/imageengine/engine/ai_feature/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/oplus/imageengine/engine/ai_feature/b;->a(Lcom/oplus/supertext/ostatic/DeviceType;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/oplus/imageengine/engine/a;->b:Z

    return-void
.end method

.method public final a([BIILkotlin/jvm/a/b;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lkotlin/jvm/a/b<",
            "-",
            "Lcom/oplus/aiunit/vision/result/a/b;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-direct {p0}, Lcom/oplus/imageengine/engine/a;->c()Lcom/oplus/imageengine/engine/ai_feature/a;

    move-result-object p0

    .line 95
    new-instance v7, Lcom/oplus/imageengine/engine/ai_feature/a/b;

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/oplus/imageengine/engine/ai_feature/a/b;-><init>([BIILjava/lang/String;ILkotlin/jvm/internal/o;)V

    const/4 p1, 0x0

    .line 93
    invoke-virtual {p0, p1, v7}, Lcom/oplus/imageengine/engine/ai_feature/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 92
    invoke-interface {p4, p0}, Lkotlin/jvm/a/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final b()V
    .locals 2

    .line 141
    invoke-virtual {p0}, Lcom/oplus/imageengine/engine/a;->a()V

    .line 142
    sget-object p0, Lcom/oplus/supertext/core/utils/b;->a:Lcom/oplus/supertext/core/utils/b;

    const-string v0, "TextOcrProcess"

    const-string v1, "AIUnit destroy"

    invoke-virtual {p0, v0, v1}, Lcom/oplus/supertext/core/utils/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget-object p0, Lcom/oplus/aiunit/core/a;->a:Lcom/oplus/aiunit/core/a$a;

    invoke-virtual {p0}, Lcom/oplus/aiunit/core/a$a;->a()V

    return-void
.end method
