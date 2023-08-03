.class public final Lcom/heytap/nearx/cloudconfig/datasource/c;
.super Ljava/lang/Object;
.source "DataSourceManager.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/api/d;
.implements Lcom/heytap/nearx/cloudconfig/datasource/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/heytap/nearx/cloudconfig/datasource/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/heytap/nearx/cloudconfig/api/d<",
        "Lcom/heytap/nearx/cloudconfig/bean/a;",
        ">;",
        "Lcom/heytap/nearx/cloudconfig/datasource/e;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/heytap/nearx/cloudconfig/datasource/c$a;


# instance fields
.field private b:I

.field private final c:Lcom/heytap/nearx/cloudconfig/impl/b;

.field private final d:Lkotlin/d;

.field private final e:Lcom/heytap/nearx/cloudconfig/c;

.field private final f:Ljava/lang/String;

.field private final g:I

.field private final h:Lcom/heytap/nearx/cloudconfig/datasource/d;

.field private final i:Lcom/heytap/nearx/cloudconfig/device/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/heytap/nearx/cloudconfig/datasource/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/c$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/heytap/nearx/cloudconfig/datasource/c;->a:Lcom/heytap/nearx/cloudconfig/datasource/c$a;

    return-void
.end method

.method private constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/device/d;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->f:Ljava/lang/String;

    iput p3, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->g:I

    iput-object p4, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->h:Lcom/heytap/nearx/cloudconfig/datasource/d;

    iput-object p5, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->i:Lcom/heytap/nearx/cloudconfig/device/d;

    .line 47
    invoke-virtual {p4}, Lcom/heytap/nearx/cloudconfig/datasource/d;->d()I

    move-result p2

    iput p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->b:I

    .line 49
    new-instance p2, Lcom/heytap/nearx/cloudconfig/impl/b;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object p1

    invoke-direct {p2, p0, p4, p1}, Lcom/heytap/nearx/cloudconfig/impl/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/c;Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/common/g;)V

    iput-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    .line 51
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$configsLogic$2;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/c;)V

    check-cast p1, Lkotlin/jvm/a/a;

    invoke-static {p1}, Lkotlin/e;->a(Lkotlin/jvm/a/a;)Lkotlin/d;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->d:Lkotlin/d;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/device/d;Lkotlin/jvm/internal/o;)V
    .locals 0

    .line 21
    invoke-direct/range {p0 .. p5}, Lcom/heytap/nearx/cloudconfig/datasource/c;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;ILcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/device/d;)V

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/c;Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/b;
    .locals 0

    .line 21
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object p0

    return-object p0
.end method

.method private final a(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/b;
    .locals 0

    .line 82
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/b;->c(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/heytap/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-string p2, "DataSource"

    .line 317
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 7

    .line 318
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v6}, Lcom/heytap/common/g;->b(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/datasource/d;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->h:Lcom/heytap/nearx/cloudconfig/datasource/d;

    return-object p0
.end method

.method private final b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/nearx/cloudconfig/api/q;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/a;",
            ">;"
        }
    .end annotation

    const-string p1, "Asset"

    .line 132
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 133
    check-cast p2, Ljava/lang/Iterable;

    .line 321
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/heytap/nearx/cloudconfig/api/q;

    .line 136
    :try_start_0
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->h:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 137
    invoke-interface {v1}, Lcom/heytap/nearx/cloudconfig/api/q;->a()[B

    move-result-object v1

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    check-cast v3, Ljava/io/InputStream;

    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->f()Ljava/lang/String;

    move-result-object v1

    const-string v4, ""

    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    new-instance v4, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;

    invoke-direct {v4, p0, v0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$copyAssetsConfigs$$inlined$forEach$lambda$1;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/c;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    check-cast v4, Lkotlin/jvm/a/b;

    .line 135
    new-instance v5, Lcom/heytap/nearx/cloudconfig/datasource/task/c;

    invoke-direct {v5, v2, v3, v1, v4}, Lcom/heytap/nearx/cloudconfig/datasource/task/c;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/io/InputStream;Ljava/lang/String;Lkotlin/jvm/a/b;)V

    .line 140
    invoke-virtual {v5}, Lcom/heytap/nearx/cloudconfig/datasource/task/c;->b()Lcom/heytap/nearx/cloudconfig/datasource/task/h;

    move-result-object v1

    .line 142
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->a()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    .line 146
    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_0
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/bean/a;->b()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x1

    const-string v5, "Local unzip ConfigItem["

    if-eq v2, v4, :cond_5

    const/4 v4, 0x2

    if-eq v2, v4, :cond_3

    const/4 v4, 0x3

    if-eq v2, v4, :cond_1

    goto/16 :goto_4

    .line 168
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] and copy to ZipFile dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 171
    new-instance v2, Lcom/heytap/nearx/cloudconfig/datasource/task/f;

    .line 172
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->h:Lcom/heytap/nearx/cloudconfig/datasource/d;

    check-cast v4, Lcom/heytap/nearx/cloudconfig/api/p;

    .line 171
    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/cloudconfig/datasource/task/f;-><init>(Lcom/heytap/nearx/cloudconfig/api/p;Lcom/heytap/nearx/cloudconfig/datasource/task/h;Lcom/heytap/nearx/cloudconfig/stat/b;)V

    .line 175
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/task/f;->b()Lcom/heytap/nearx/cloudconfig/bean/TapManifest;

    goto :goto_4

    .line 148
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_4
    move-object v4, v3

    :goto_2
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] and copy to file dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    new-instance v2, Lcom/heytap/nearx/cloudconfig/datasource/task/b;

    .line 152
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->h:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 151
    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/datasource/task/h;Lcom/heytap/nearx/cloudconfig/stat/b;)V

    .line 155
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/task/b;->b()Ljava/lang/String;

    goto :goto_4

    .line 158
    :cond_5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v3

    :goto_3
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "] and copy to database dir: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lcom/heytap/nearx/cloudconfig/datasource/task/a;

    .line 162
    iget-object v4, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->h:Lcom/heytap/nearx/cloudconfig/datasource/d;

    .line 161
    invoke-direct {v2, v4, v1, v3}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/d;Lcom/heytap/nearx/cloudconfig/datasource/task/h;Lcom/heytap/nearx/cloudconfig/stat/b;)V

    .line 165
    invoke-virtual {v2}, Lcom/heytap/nearx/cloudconfig/datasource/task/a;->b()Lkotlin/Pair;

    .line 181
    :goto_4
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v1

    if-nez v1, :cond_7

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_7
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 183
    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Local ConfigItem["

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/datasource/task/h;->c()Lcom/heytap/nearx/cloudconfig/bean/a;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v3

    :cond_9
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "] ,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " taskName:LocalSourceCloudTask checkFileFailed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :catch_0
    move-exception v1

    .line 188
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "copy default assetConfigs failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, p1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    .line 190
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    move-object v3, v4

    .line 191
    :cond_a
    check-cast v1, Ljava/lang/Throwable;

    .line 189
    invoke-virtual {v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    .line 196
    :cond_b
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c(Lcom/heytap/nearx/cloudconfig/datasource/c;)Ljava/lang/String;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->f:Ljava/lang/String;

    return-object p0
.end method

.method private final d()Lcom/heytap/nearx/cloudconfig/datasource/b;
    .locals 0

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->d:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/heytap/nearx/cloudconfig/datasource/b;

    return-object p0
.end method

.method public static final synthetic d(Lcom/heytap/nearx/cloudconfig/datasource/c;)Lcom/heytap/nearx/cloudconfig/device/d;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->i:Lcom/heytap/nearx/cloudconfig/device/d;

    return-object p0
.end method

.method public static final synthetic e(Lcom/heytap/nearx/cloudconfig/datasource/c;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/a;",
            ">;"
        }
    .end annotation

    const-string v0, "start checkout local configFiles and do merge when duplicated."

    const-string v1, "DataSource"

    .line 203
    invoke-direct {p0, v0, v1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 208
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->h:Lcom/heytap/nearx/cloudconfig/datasource/d;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/d;->e()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 210
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkUpdateRequest failed, reason is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Request"

    invoke-direct {p0, v2, v3}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    invoke-virtual {v2, v3, v0}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 212
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 215
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "refresh local configs and newConfigList is "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method private final f()Ljava/lang/String;
    .locals 0

    .line 254
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/c;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 255
    invoke-static {}, Lcom/heytap/env/TestEnv;->cloudConfigSignatureKey()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "3059301306072a8648ce3d020106082a8648ce3d0301070342000458cb8f2f16eb356643b9bc7b7251091dc62d40bebe6daedc0572f93faaeeaa30d0972756dae4e181a450e195e3c41aecdafdcb9bfef9739427edeb5eec8d39da"

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/cloudconfig/impl/b;
    .locals 0

    .line 49
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    return-object p0
.end method

.method public a(Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;)Lcom/heytap/nearx/cloudconfig/stat/b;
    .locals 12

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 261
    sget-object v1, Lcom/heytap/nearx/cloudconfig/stat/b;->a:Lcom/heytap/nearx/cloudconfig/stat/b$a;

    .line 262
    iget v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->g:I

    .line 263
    iget-object v3, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->f:Ljava/lang/String;

    .line 264
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getConfig_code()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    .line 265
    :cond_0
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getType()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 266
    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/UpdateConfigItem;->getVersion()Ljava/lang/Integer;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/r;->a()V

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 267
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->i:Lcom/heytap/nearx/cloudconfig/device/d;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/device/d;->c()Ljava/lang/String;

    move-result-object v7

    .line 268
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->i:Lcom/heytap/nearx/cloudconfig/device/d;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/device/d;->a()Ljava/util/Map;

    move-result-object v8

    .line 269
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    move-object v9, p1

    check-cast v9, Lcom/heytap/nearx/cloudconfig/api/j;

    .line 270
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    move-object v10, p1

    check-cast v10, Lcom/heytap/nearx/cloudconfig/api/n;

    .line 271
    new-instance p1, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;

    invoke-direct {p1, p0}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$newStat$1;-><init>(Lcom/heytap/nearx/cloudconfig/datasource/c;)V

    move-object v11, p1

    check-cast v11, Lkotlin/jvm/a/b;

    .line 261
    invoke-virtual/range {v1 .. v11}, Lcom/heytap/nearx/cloudconfig/stat/b$a;->a(ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/util/Map;Lcom/heytap/nearx/cloudconfig/api/j;Lcom/heytap/nearx/cloudconfig/api/n;Lkotlin/jvm/a/b;)Lcom/heytap/nearx/cloudconfig/stat/b;

    move-result-object p0

    return-object p0
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 282
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/heytap/nearx/cloudconfig/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->h:Lcom/heytap/nearx/cloudconfig/datasource/d;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p2, v1, v2, v3}, Lcom/heytap/nearx/cloudconfig/datasource/d;->a(Lcom/heytap/nearx/cloudconfig/datasource/d;Ljava/lang/String;IILjava/lang/Object;)I

    move-result v0

    if-gtz v0, :cond_1

    .line 228
    sget-object v0, Lcom/heytap/nearx/cloudconfig/datasource/task/d;->a:Lcom/heytap/nearx/cloudconfig/datasource/task/d$a;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/datasource/task/d$a;->a()Lcom/heytap/nearx/cloudconfig/datasource/task/d;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/heytap/nearx/cloudconfig/datasource/task/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p3, :cond_0

    .line 231
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    const/4 p1, -0x4

    .line 235
    new-instance p3, Ljava/lang/IllegalStateException;

    const-string v0, "request configs failed [timeInterval or network Useless] when checking update.."

    invoke-direct {p3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Throwable;

    .line 231
    invoke-virtual {p0, v1, p2, p1, p3}, Lcom/heytap/nearx/cloudconfig/impl/b;->a(ILjava/lang/String;ILjava/lang/Throwable;)V

    return-void

    .line 240
    :cond_0
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->d()Lcom/heytap/nearx/cloudconfig/datasource/b;

    move-result-object p0

    .line 241
    invoke-static {p2}, Lkotlin/collections/v;->a(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 240
    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Landroid/content/Context;Ljava/util/List;)Z

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Lkotlin/jvm/a/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/heytap/nearx/cloudconfig/api/q;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/a/m<",
            "-",
            "Ljava/util/List<",
            "Lcom/heytap/nearx/cloudconfig/bean/a;",
            ">;-",
            "Lkotlin/jvm/a/a<",
            "Lkotlin/t;",
            ">;",
            "Lkotlin/t;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    invoke-virtual {v0, p3}, Lcom/heytap/nearx/cloudconfig/impl/b;->b(Ljava/util/List;)V

    .line 113
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/c;->b(Landroid/content/Context;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 114
    iget-object p2, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    invoke-virtual {p2, p1}, Lcom/heytap/nearx/cloudconfig/impl/b;->c(Ljava/util/List;)V

    .line 117
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->e()Ljava/util/List;

    move-result-object p1

    .line 118
    new-instance p2, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;

    invoke-direct {p2, p1, p0, p4}, Lcom/heytap/nearx/cloudconfig/datasource/DataSourceManager$validateLocalConfigs$$inlined$apply$lambda$1;-><init>(Ljava/util/List;Lcom/heytap/nearx/cloudconfig/datasource/c;Lkotlin/jvm/a/m;)V

    invoke-interface {p4, p1, p2}, Lkotlin/jvm/a/m;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/heytap/nearx/cloudconfig/bean/a;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->d()Lcom/heytap/nearx/cloudconfig/datasource/b;

    move-result-object p0

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/a;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/bean/a;->c()I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Lcom/heytap/nearx/cloudconfig/bean/a;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/bean/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;II)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 298
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p0, p2, p1, p3}, Lcom/heytap/nearx/cloudconfig/c;->a(ILjava/lang/String;I)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/c;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 294
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "on config Data loaded failure: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, p1, v0, v1, v0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->a(Lcom/heytap/nearx/cloudconfig/datasource/c;Ljava/lang/Object;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 249
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/b;->b(Ljava/util/List;)V

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    check-cast p2, Ljava/util/Collection;

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/impl/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {p2, v0}, Lkotlin/collections/v;->b(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    .line 91
    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    return v1

    .line 95
    :cond_2
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->d()Lcom/heytap/nearx/cloudconfig/datasource/b;

    move-result-object p0

    check-cast p2, Ljava/lang/Iterable;

    invoke-static {p2}, Lkotlin/collections/v;->i(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public final declared-synchronized b()V
    .locals 7

    monitor-enter p0

    .line 303
    :try_start_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/impl/b;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 323
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 304
    iget-object v2, p0, Lcom/heytap/nearx/cloudconfig/datasource/c;->c:Lcom/heytap/nearx/cloudconfig/impl/b;

    const/4 v3, 0x0

    const-string v4, ""

    .line 306
    invoke-static {v1, v4}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, -0x4

    .line 308
    new-instance v5, Ljava/lang/IllegalStateException;

    const-string v6, "request configs failed [timeInterval or network Useless] when checking update.."

    invoke-direct {v5, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    check-cast v5, Ljava/lang/Throwable;

    .line 304
    invoke-virtual {v2, v3, v1, v4, v5}, Lcom/heytap/nearx/cloudconfig/impl/b;->a(ILjava/lang/String;ILjava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 311
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()V
    .locals 0

    .line 314
    invoke-direct {p0}, Lcom/heytap/nearx/cloudconfig/datasource/c;->d()Lcom/heytap/nearx/cloudconfig/datasource/b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/datasource/b;->a()V

    return-void
.end method
