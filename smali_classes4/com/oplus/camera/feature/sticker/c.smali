.class public Lcom/oplus/camera/feature/sticker/c;
.super Ljava/lang/Object;
.source "MaterailInfo.java"


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Lcom/softsugar/stmobile/STMobileStickerNative;

.field private c:Lcom/softsugar/stmobile/model/STHumanAction;

.field private d:Lcom/softsugar/stmobile/model/STHumanAction;

.field private e:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/softsugar/stmobile/model/STHumanAction;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:Lcom/oplus/camera/common/gl/t;

.field private h:I

.field private i:Landroid/util/Size;

.field private j:F

.field private k:F

.field private l:Z


# direct methods
.method public static synthetic $r8$lambda$GZw7bWbq5VuejiOI6c_JxrhTIMA(Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/feature/sticker/c;->a(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c;->a:Ljava/lang/Object;

    .line 35
    new-instance v0, Lcom/softsugar/stmobile/STMobileStickerNative;

    invoke-direct {v0}, Lcom/softsugar/stmobile/STMobileStickerNative;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c;->b:Lcom/softsugar/stmobile/STMobileStickerNative;

    const/4 v0, 0x0

    .line 36
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c;->c:Lcom/softsugar/stmobile/model/STHumanAction;

    .line 37
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c;->d:Lcom/softsugar/stmobile/model/STHumanAction;

    .line 38
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c;->e:Ljava/util/LinkedHashMap;

    const-wide/16 v1, 0x0

    .line 39
    iput-wide v1, p0, Lcom/oplus/camera/feature/sticker/c;->f:J

    .line 40
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c;->g:Lcom/oplus/camera/common/gl/t;

    const/4 v1, -0x1

    .line 41
    iput v1, p0, Lcom/oplus/camera/feature/sticker/c;->h:I

    .line 42
    iput-object v0, p0, Lcom/oplus/camera/feature/sticker/c;->i:Landroid/util/Size;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lcom/oplus/camera/feature/sticker/c;->j:F

    .line 44
    iput v0, p0, Lcom/oplus/camera/feature/sticker/c;->k:F

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lcom/oplus/camera/feature/sticker/c;->l:Z

    return-void
.end method

.method private static synthetic a(Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    .line 81
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setPreviewSTHumanActionForCheck, timeStamp: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a()Lcom/softsugar/stmobile/STMobileStickerNative;
    .locals 0

    .line 53
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c;->b:Lcom/softsugar/stmobile/STMobileStickerNative;

    return-object p0
.end method

.method public a(F)V
    .locals 0

    .line 114
    iput p1, p0, Lcom/oplus/camera/feature/sticker/c;->j:F

    return-void
.end method

.method public a(J)V
    .locals 0

    .line 138
    iput-wide p1, p0, Lcom/oplus/camera/feature/sticker/c;->f:J

    return-void
.end method

.method public a(Lcom/oplus/camera/common/gl/t;)V
    .locals 0

    .line 146
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c;->g:Lcom/oplus/camera/common/gl/t;

    return-void
.end method

.method public a(Lcom/softsugar/stmobile/model/STHumanAction;)V
    .locals 0

    .line 61
    iput-object p1, p0, Lcom/oplus/camera/feature/sticker/c;->c:Lcom/softsugar/stmobile/model/STHumanAction;

    return-void
.end method

.method public b()J
    .locals 2

    .line 142
    iget-wide v0, p0, Lcom/oplus/camera/feature/sticker/c;->f:J

    return-wide v0
.end method

.method public b(F)Lcom/softsugar/stmobile/model/STHumanAction;
    .locals 1

    .line 118
    iget v0, p0, Lcom/oplus/camera/feature/sticker/c;->j:F

    div-float/2addr p1, v0

    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c;->c:Lcom/softsugar/stmobile/model/STHumanAction;

    invoke-static {p1, p0}, Lcom/softsugar/stmobile/model/STHumanAction;->humanActionResize(FLcom/softsugar/stmobile/model/STHumanAction;)Lcom/softsugar/stmobile/model/STHumanAction;

    move-result-object p0

    return-object p0
.end method

.method public b(Lcom/softsugar/stmobile/model/STHumanAction;)V
    .locals 4

    .line 75
    iget-object v0, p0, Lcom/oplus/camera/feature/sticker/c;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 76
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c;->e:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lcom/oplus/camera/feature/sticker/c;->l:Z

    if-eqz v1, :cond_1

    .line 77
    iget-object v1, p0, Lcom/oplus/camera/feature/sticker/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 78
    iget-object v3, p0, Lcom/oplus/camera/feature/sticker/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 79
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v2, p1}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p0, "MaterialInfo"

    .line 81
    new-instance p1, Lcom/oplus/camera/feature/sticker/c$$ExternalSyntheticLambda0;

    invoke-direct {p1, v2}, Lcom/oplus/camera/feature/sticker/c$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Long;)V

    invoke-static {p0, p1}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 87
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public c()Lcom/oplus/camera/common/gl/t;
    .locals 0

    .line 150
    iget-object p0, p0, Lcom/oplus/camera/feature/sticker/c;->g:Lcom/oplus/camera/common/gl/t;

    return-object p0
.end method
