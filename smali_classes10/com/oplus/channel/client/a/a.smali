.class public final Lcom/oplus/channel/client/a/a;
.super Ljava/lang/Object;
.source "Action.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/channel/client/a/a$a;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/channel/client/a/a$a;

.field private static final e:Lcom/oplus/channel/client/a/a;

.field private static final f:Lcom/oplus/channel/client/a/a;

.field private static final g:Lcom/oplus/channel/client/a/a;

.field private static final h:Lcom/oplus/channel/client/a/a;

.field private static final i:Lcom/oplus/channel/client/a/a;

.field private static final j:Lcom/oplus/channel/client/a/a;


# instance fields
.field private final b:Z

.field private final c:I

.field private final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lcom/oplus/channel/client/a/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/channel/client/a/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/channel/client/a/a;->a:Lcom/oplus/channel/client/a/a$a;

    .line 45
    new-instance v0, Lcom/oplus/channel/client/a/a;

    const-string v1, "life_circle"

    const-string v8, "create"

    invoke-static {v1, v8}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/am;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/channel/client/a/a;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/channel/client/a/a;->e:Lcom/oplus/channel/client/a/a;

    .line 46
    new-instance v0, Lcom/oplus/channel/client/a/a;

    const-string v2, "destroy"

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/am;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/oplus/channel/client/a/a;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/channel/client/a/a;->f:Lcom/oplus/channel/client/a/a;

    .line 47
    new-instance v0, Lcom/oplus/channel/client/a/a;

    invoke-static {v1, v8}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/am;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/channel/client/a/a;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/channel/client/a/a;->g:Lcom/oplus/channel/client/a/a;

    .line 48
    new-instance v0, Lcom/oplus/channel/client/a/a;

    const-string v2, "stop"

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/am;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v12, 0x1

    const/4 v13, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/oplus/channel/client/a/a;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/channel/client/a/a;->h:Lcom/oplus/channel/client/a/a;

    .line 49
    new-instance v0, Lcom/oplus/channel/client/a/a;

    const-string v2, "resume"

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/am;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v5

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/channel/client/a/a;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/channel/client/a/a;->i:Lcom/oplus/channel/client/a/a;

    .line 50
    new-instance v0, Lcom/oplus/channel/client/a/a;

    const-string v2, "pause"

    invoke-static {v1, v2}, Lkotlin/j;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-static {v1}, Lkotlin/collections/am;->a(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v11

    move-object v8, v0

    invoke-direct/range {v8 .. v13}, Lcom/oplus/channel/client/a/a;-><init>(ZILjava/util/Map;ILkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/channel/client/a/a;->j:Lcom/oplus/channel/client/a/a;

    return-void
.end method

.method public constructor <init>(ZILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/oplus/channel/client/a/a;->b:Z

    iput p2, p0, Lcom/oplus/channel/client/a/a;->c:I

    iput-object p3, p0, Lcom/oplus/channel/client/a/a;->d:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(ZILjava/util/Map;ILkotlin/jvm/internal/o;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/channel/client/a/a;-><init>(ZILjava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 7
    iget p0, p0, Lcom/oplus/channel/client/a/a;->c:I

    return p0
.end method

.method public final b()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8
    iget-object p0, p0, Lcom/oplus/channel/client/a/a;->d:Ljava/util/Map;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/oplus/channel/client/a/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/oplus/channel/client/a/a;

    iget-boolean v0, p0, Lcom/oplus/channel/client/a/a;->b:Z

    iget-boolean v1, p1, Lcom/oplus/channel/client/a/a;->b:Z

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/oplus/channel/client/a/a;->c:I

    iget v1, p1, Lcom/oplus/channel/client/a/a;->c:I

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/oplus/channel/client/a/a;->d:Ljava/util/Map;

    iget-object p1, p1, Lcom/oplus/channel/client/a/a;->d:Ljava/util/Map;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/oplus/channel/client/a/a;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/oplus/channel/client/a/a;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/oplus/channel/client/a/a;->d:Ljava/util/Map;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Action(shouldForceFetch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/channel/client/a/a;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/channel/client/a/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", extraParams="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/channel/client/a/a;->d:Ljava/util/Map;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ")"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
