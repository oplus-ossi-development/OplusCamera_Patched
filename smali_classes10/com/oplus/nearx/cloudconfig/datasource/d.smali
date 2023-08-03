.class public final Lcom/oplus/nearx/cloudconfig/datasource/d;
.super Ljava/lang/Object;
.source "DirConfig.kt"

# interfaces
.implements Lcom/oplus/nearx/cloudconfig/api/p;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/nearx/cloudconfig/datasource/d$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/nearx/cloudconfig/datasource/d$a;

.field private static final p:Lkotlin/text/Regex;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private f:I

.field private final g:Lkotlin/d;

.field private final h:Lkotlin/d;

.field private final i:Lkotlin/d;

.field private final j:Lkotlin/d;

.field private final k:Lkotlin/d;

.field private final l:Lkotlin/d;

.field private final m:Landroid/content/Context;

.field private final n:Lcom/oplus/common/a;

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/nearx/cloudconfig/datasource/d$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/nearx/cloudconfig/datasource/d$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/d;->a:Lcom/oplus/nearx/cloudconfig/datasource/d$a;

    .line 42
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^Nearx_[A-Za-z0-9_-]+@\\d+$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/oplus/nearx/cloudconfig/datasource/d;->p:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/oplus/nearx/cloudconfig/Env;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/oplus/common/a;Z)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p5, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    iput-object p6, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->n:Lcom/oplus/common/a;

    iput-boolean p7, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->o:Z

    .line 57
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    const-string p7, "Nearx"

    invoke-virtual {p6, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p6

    invoke-static {p5}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    invoke-virtual {p6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p5

    iput-object p5, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->c:Ljava/lang/String;

    const/4 p6, -0x2

    .line 60
    iput p6, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->f:I

    .line 62
    sget-object p6, Lcom/oplus/nearx/cloudconfig/d/c;->a:Lcom/oplus/nearx/cloudconfig/d/c;

    invoke-virtual {p6, p1}, Lcom/oplus/nearx/cloudconfig/d/c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "app"

    .line 63
    :goto_0
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const/16 p6, 0x5f

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oplus/nearx/cloudconfig/Env;->isDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string v0, "_test"

    :cond_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->b:Ljava/lang/String;

    .line 64
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Nearx_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->d:Ljava/lang/String;

    .line 65
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CloudConfig@Nearx_"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {p1}, Lcom/oplus/nearx/cloudconfig/d/e;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->e:Ljava/lang/String;

    .line 71
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$spConfig$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$spConfig$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->g:Lkotlin/d;

    .line 74
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$sharedPreferenceDir$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->h:Lkotlin/d;

    .line 91
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;

    invoke-direct {p1, p0, p4}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$configDir$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->i:Lkotlin/d;

    .line 106
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$conditionDir$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$conditionDir$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->j:Lkotlin/d;

    .line 117
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$fileConfigDir$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$fileConfigDir$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->k:Lkotlin/d;

    .line 152
    new-instance p1, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$tempConfigDir$2;

    invoke-direct {p1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/DirConfig$tempConfigDir$2;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->l:Lkotlin/d;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 194
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->d(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/d;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->b:Ljava/lang/String;

    return-object p0
.end method

.method private final a(ILjava/io/File;)Lkotlin/Pair;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/io/File;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 253
    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 255
    :cond_0
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->d:Ljava/lang/String;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p0, "Nearx_"

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p2, :cond_3

    invoke-virtual {p2, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p0

    check-cast v1, Ljava/lang/CharSequence;

    const-string p0, "@"

    .line 256
    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/n;->b(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 258
    new-instance p1, Lkotlin/Pair;

    invoke-static {p0}, Lkotlin/collections/v;->g(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p0}, Lkotlin/collections/v;->i(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lkotlin/text/n;->e(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {p1, p2, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 255
    :cond_3
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(ILjava/util/List;Ljava/io/File;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/a;",
            ">;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    .line 291
    invoke-direct {v7, v8, v0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(ILjava/io/File;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v11

    .line 293
    move-object v1, v9

    check-cast v1, Ljava/lang/Iterable;

    .line 444
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/oplus/nearx/cloudconfig/bean/a;

    .line 293
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v10}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    check-cast v2, Lcom/oplus/nearx/cloudconfig/bean/a;

    if-nez v2, :cond_2

    .line 296
    move-object v0, v9

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lcom/oplus/nearx/cloudconfig/bean/a;

    invoke-direct {v1, v10, v8, v11}, Lcom/oplus/nearx/cloudconfig/bean/a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_2
    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v1

    const/4 v13, 0x1

    const-string v14, "): "

    const-string v15, "delete old data source("

    if-ge v1, v11, :cond_3

    .line 299
    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Lcom/oplus/nearx/cloudconfig/bean/a;->c()I

    move-result v2

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move-object v1, v10

    move/from16 v3, p1

    move-object v12, v6

    move-object/from16 v6, v16

    invoke-static/range {v0 .. v6}, Lcom/oplus/nearx/cloudconfig/api/p$a;->a(Lcom/oplus/nearx/cloudconfig/api/p;Ljava/lang/String;IILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v12, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 300
    invoke-direct {v7, v8, v12}, Lcom/oplus/nearx/cloudconfig/datasource/d;->b(ILjava/io/File;)V

    .line 301
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v7, v0, v1, v13, v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    const/4 v0, 0x0

    .line 304
    new-instance v1, Lcom/oplus/nearx/cloudconfig/bean/a;

    invoke-direct {v1, v10, v8, v11}, Lcom/oplus/nearx/cloudconfig/bean/a;-><init>(Ljava/lang/String;II)V

    invoke-interface {v9, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 307
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v7, v1, v2, v13, v2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 308
    invoke-direct {v7, v8, v0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->b(ILjava/io/File;)V

    :goto_1
    return-void
.end method

.method private final a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/Object;)V
    .locals 8

    .line 402
    instance-of v0, p2, Ljava/io/File;

    const-string v1, ""

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_8

    .line 403
    move-object v0, p2

    check-cast v0, Ljava/lang/String;

    .line 406
    :goto_0
    instance-of v2, p2, Ljava/lang/String;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    iget-object v5, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    move-object v6, p2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v4, v5}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(ILjava/io/File;)Lkotlin/Pair;

    move-result-object v1

    goto :goto_1

    :cond_1
    if-eqz p2, :cond_7

    .line 407
    move-object v1, p2

    check-cast v1, Ljava/io/File;

    invoke-direct {p0, v3, v1}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(ILjava/io/File;)Lkotlin/Pair;

    move-result-object v1

    .line 409
    :goto_1
    check-cast v0, Ljava/lang/CharSequence;

    iget-object v5, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->c:Ljava/lang/String;

    check-cast v5, Ljava/lang/CharSequence;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v5, v6, v3, v7}, Lkotlin/text/n;->c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    const-string v3, "delete other conditions data source: "

    if-nez v0, :cond_3

    .line 410
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7, v4, v7}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_2

    .line 411
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_3

    :cond_2
    check-cast p2, Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/io/File;)V

    goto :goto_3

    .line 413
    :cond_3
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 414
    invoke-virtual {p1}, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eq p1, v0, :cond_6

    .line 415
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v7, v4, v7}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz v2, :cond_5

    .line 416
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p2}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_3

    :cond_5
    check-cast p2, Ljava/io/File;

    invoke-direct {p0, p2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/io/File;)V

    :cond_6
    :goto_3
    return-void

    .line 407
    :cond_7
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.io.File"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 403
    :cond_8
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "DirData"

    .line 377
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/io/File;)V
    .locals 5

    .line 369
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 370
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 460
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    const-string v4, ""

    .line 371
    invoke-static {v3, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 374
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 382
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 383
    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/util/List;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 385
    check-cast p1, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    invoke-direct {p0, p1, p2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/Object;)V

    :goto_0
    return-void

    :cond_1
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type com.oplus.nearx.cloudconfig.bean.UpdateConfigItem"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final a(Ljava/lang/String;)V
    .locals 1

    .line 363
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 364
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    .line 365
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    return-void
.end method

.method private final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 378
    iget-object v0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->n:Lcom/oplus/common/a;

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/oplus/common/a;->b(Lcom/oplus/common/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final a(Ljava/util/List;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 393
    check-cast p1, Ljava/lang/Iterable;

    .line 462
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;

    .line 393
    invoke-direct {p0, v0, p2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/bean/UpdateConfigItem;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final synthetic b(Lcom/oplus/nearx/cloudconfig/datasource/d;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->e:Ljava/lang/String;

    return-object p0
.end method

.method private final b(ILjava/io/File;)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 316
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    goto :goto_0

    .line 318
    :cond_0
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :goto_0
    return-void
.end method

.method public static final synthetic c(Lcom/oplus/nearx/cloudconfig/datasource/d;)Landroid/content/Context;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic d(Lcom/oplus/nearx/cloudconfig/datasource/d;)Ljava/io/File;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->i()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lcom/oplus/nearx/cloudconfig/datasource/d;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic f(Lcom/oplus/nearx/cloudconfig/datasource/d;)Ljava/io/File;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->j()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f()Lkotlin/text/Regex;
    .locals 1

    .line 21
    sget-object v0, Lcom/oplus/nearx/cloudconfig/datasource/d;->p:Lkotlin/text/Regex;

    return-object v0
.end method

.method private final g()Landroid/content/SharedPreferences;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->g:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private final h()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->h:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final i()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->i:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final j()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->j:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final k()Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->k:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final l()Ljava/io/File;
    .locals 2

    .line 143
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->j()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, "temp"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_0

    .line 145
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 135
    iget p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->f:I

    return p0
.end method

.method public a(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 240
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v1, 0x40

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    if-eq p3, p2, :cond_2

    const/4 p2, 0x2

    const-string v0, "Nearx_"

    if-eq p3, p2, :cond_1

    const/4 p2, 0x3

    if-eq p3, p2, :cond_0

    .line 246
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->l()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0x5f

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 245
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->k()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 243
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->k()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object p2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 244
    :cond_2
    iget-object p2, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->d:Ljava/lang/String;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final a(I)V
    .locals 0

    .line 129
    iput p1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->f:I

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->i()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 446
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 447
    array-length v3, v1

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ge v5, v3, :cond_2

    aget-object v8, v1, v5

    .line 330
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-string v11, "Nearx"

    invoke-static {v9, v11, v4, v10, v6}, Lkotlin/text/n;->b(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v8}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    iget-object v9, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->c:Ljava/lang/String;

    invoke-static {v6, v9}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    xor-int/2addr v6, v7

    if-eqz v6, :cond_0

    goto :goto_1

    :cond_0
    move v7, v4

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 448
    :cond_2
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 449
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    .line 332
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete other conditions file source: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v6, v7, v6}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 333
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/io/File;)V

    goto :goto_2

    .line 336
    :cond_3
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->k()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 451
    array-length v2, v1

    move v3, v4

    :goto_3
    if-ge v3, v2, :cond_4

    aget-object v5, v1, v3

    .line 337
    invoke-static {v5, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v5}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    .line 341
    :cond_4
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 453
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 454
    array-length v3, v1

    move v5, v4

    :goto_4
    if-ge v5, v3, :cond_8

    aget-object v8, v1, v5

    .line 342
    invoke-static {v8, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "Nearx_"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->b:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "_\\S+@\\d+$"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_6

    .line 343
    new-instance v10, Lkotlin/text/Regex;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x5e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v13, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->d:Ljava/lang/String;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v13, "\\S+@\\d+$"

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Lkotlin/text/Regex;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    move v9, v7

    goto :goto_5

    :cond_6
    move v9, v4

    :goto_5
    if-eqz v9, :cond_7

    invoke-interface {v2, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_4

    .line 455
    :cond_8
    check-cast v2, Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    .line 456
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 345
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, v2}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 352
    :cond_9
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->h()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 349
    new-instance v1, Lcom/oplus/nearx/cloudconfig/datasource/d$c;

    invoke-direct {v1, p0}, Lcom/oplus/nearx/cloudconfig/datasource/d$c;-><init>(Lcom/oplus/nearx/cloudconfig/datasource/d;)V

    check-cast v1, Ljava/io/FilenameFilter;

    invoke-virtual {p1, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 458
    array-length v1, p1

    :goto_7
    if-ge v4, v1, :cond_a

    aget-object v2, p1, v4

    .line 353
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "delete other conditions sharedPreference: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v6, v7, v6}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 354
    invoke-static {v2, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/io/e;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_a
    return-void
.end method

.method public final a(Ljava/lang/String;ILjava/io/File;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p3

    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "): "

    const-string v6, "delete old data source("

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eq v2, v9, :cond_0

    .line 218
    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 216
    new-instance v4, Lcom/oplus/nearx/cloudconfig/datasource/d$b;

    invoke-direct {v4, v1}, Lcom/oplus/nearx/cloudconfig/datasource/d$b;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/io/FilenameFilter;

    invoke-virtual {v3, v4}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 427
    array-length v4, v3

    :goto_0
    if-ge v7, v4, :cond_3

    aget-object v10, v3, v7

    .line 219
    invoke-virtual {v10}, Ljava/io/File;->delete()Z

    .line 220
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10, v8, v9, v8}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 207
    :cond_0
    iget-object v4, v0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 422
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    check-cast v10, Ljava/util/Collection;

    .line 423
    array-length v11, v4

    :goto_1
    if-ge v7, v11, :cond_2

    aget-object v12, v4, v7

    .line 209
    invoke-static {v12, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v12

    check-cast v13, Ljava/lang/CharSequence;

    new-instance v14, Lkotlin/text/Regex;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v8, 0x5e

    invoke-virtual {v15, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v8

    iget-object v15, v0, Lcom/oplus/nearx/cloudconfig/datasource/d;->d:Ljava/lang/String;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v15, "@\\d+$"

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v14, v8}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v13}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-interface {v10, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v7, v7, 0x1

    const/4 v8, 0x0

    goto :goto_1

    .line 424
    :cond_2
    check-cast v10, Ljava/util/List;

    check-cast v10, Ljava/lang/Iterable;

    .line 425
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 211
    iget-object v7, v0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    invoke-virtual {v7, v4}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 212
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v0, v4, v7, v9, v7}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 225
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final a(Ljava/lang/String;I)Z
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method public final b(I)V
    .locals 2

    .line 182
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->g()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "ProductVersion"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update product version. {ProductVersion -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x7d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DataSource"

    invoke-direct {p0, p1, v0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 176
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0x5f

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final b()Z
    .locals 0

    .line 137
    iget-boolean p0, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->o:Z

    return p0
.end method

.method public final c()I
    .locals 2

    .line 186
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ProductVersion"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final c(Ljava/lang/String;I)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method public final d()I
    .locals 2

    .line 199
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "ConditionsDimen"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final d(Ljava/lang/String;I)I
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 194
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->g()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/oplus/nearx/cloudconfig/bean/a;",
            ">;"
        }
    .end annotation

    .line 262
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 265
    invoke-direct {p0}, Lcom/oplus/nearx/cloudconfig/datasource/d;->k()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/oplus/nearx/cloudconfig/datasource/d$d;->a:Lcom/oplus/nearx/cloudconfig/datasource/d$d;

    check-cast v2, Ljava/io/FileFilter;

    invoke-virtual {v1, v2}, Ljava/io/File;->listFiles(Ljava/io/FileFilter;)[Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 429
    array-length v6, v1

    move v7, v2

    :goto_0
    if-ge v7, v6, :cond_1

    aget-object v8, v1, v7

    .line 268
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, ">> local cached fileConfig is "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {p0, v9, v4, v5, v4}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 270
    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x2

    .line 271
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-direct {p0, v9, v10, v8}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(ILjava/util/List;Ljava/io/File;)V

    goto :goto_1

    :cond_0
    const/4 v9, 0x3

    .line 273
    move-object v10, v0

    check-cast v10, Ljava/util/List;

    invoke-direct {p0, v9, v10, v8}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(ILjava/util/List;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 280
    :cond_1
    iget-object v1, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->m:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 431
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 432
    array-length v7, v1

    :goto_2
    if-ge v2, v7, :cond_3

    aget-object v8, v1, v2

    .line 281
    invoke-static {v8, v3}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v8

    check-cast v9, Ljava/lang/CharSequence;

    new-instance v10, Lkotlin/text/Regex;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v12, 0x5e

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v12, p0, Lcom/oplus/nearx/cloudconfig/datasource/d;->d:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v12, "\\S+@\\d+$"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v11}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 433
    :cond_3
    check-cast v6, Ljava/util/List;

    check-cast v6, Ljava/lang/Iterable;

    .line 434
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 283
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, ">> find local config database is ["

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v6, 0x5d

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3, v4, v5, v4}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(Lcom/oplus/nearx/cloudconfig/datasource/d;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 284
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v5, v3, v6}, Lcom/oplus/nearx/cloudconfig/datasource/d;->a(ILjava/util/List;Ljava/io/File;)V

    goto :goto_3

    .line 287
    :cond_4
    check-cast v0, Ljava/lang/Iterable;

    .line 436
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 437
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 438
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 439
    move-object v3, v2

    check-cast v3, Lcom/oplus/nearx/cloudconfig/bean/a;

    .line 287
    invoke-virtual {v3}, Lcom/oplus/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    .line 440
    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 441
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 443
    :cond_6
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
