.class final Lcom/heytap/nearx/cloudconfig/impl/m;
.super Lcom/heytap/nearx/cloudconfig/impl/n;
.source "QueryExecutor.kt"

# interfaces
.implements Lcom/heytap/nearx/cloudconfig/observable/d;
.implements Lkotlin/jvm/a/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/heytap/nearx/cloudconfig/impl/n<",
        "TT;>;",
        "Lcom/heytap/nearx/cloudconfig/observable/d;",
        "Lkotlin/jvm/a/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/t;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final c:Lcom/heytap/nearx/cloudconfig/bean/b;

.field private final d:Lcom/heytap/nearx/cloudconfig/observable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/heytap/nearx/cloudconfig/observable/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Lcom/heytap/nearx/cloudconfig/c;


# direct methods
.method public constructor <init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V
    .locals 2

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 137
    invoke-direct {p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/n;-><init>(Lcom/heytap/nearx/cloudconfig/c;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->e:Lcom/heytap/nearx/cloudconfig/c;

    .line 141
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 146
    invoke-virtual {p1, p2}, Lcom/heytap/nearx/cloudconfig/c;->b(Ljava/lang/String;)Lcom/heytap/nearx/cloudconfig/bean/b;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->c:Lcom/heytap/nearx/cloudconfig/bean/b;

    .line 148
    sget-object p1, Lcom/heytap/nearx/cloudconfig/observable/c;->a:Lcom/heytap/nearx/cloudconfig/observable/c$a;

    new-instance p2, Lcom/heytap/nearx/cloudconfig/impl/m$a;

    invoke-direct {p2, p0}, Lcom/heytap/nearx/cloudconfig/impl/m$a;-><init>(Lcom/heytap/nearx/cloudconfig/impl/m;)V

    check-cast p2, Lcom/heytap/nearx/cloudconfig/observable/e;

    .line 173
    new-instance v0, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;

    invoke-direct {v0, p0}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$observable$2;-><init>(Lcom/heytap/nearx/cloudconfig/impl/m;)V

    check-cast v0, Lkotlin/jvm/a/a;

    .line 148
    invoke-virtual {p1, p2, v0}, Lcom/heytap/nearx/cloudconfig/observable/c$a;->a(Lcom/heytap/nearx/cloudconfig/observable/e;Lkotlin/jvm/a/a;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object p1

    iput-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->d:Lcom/heytap/nearx/cloudconfig/observable/c;

    return-void
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/impl/m;)Lcom/heytap/nearx/cloudconfig/bean/b;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->c:Lcom/heytap/nearx/cloudconfig/bean/b;

    return-object p0
.end method

.method public static final synthetic a(Lcom/heytap/nearx/cloudconfig/impl/m;Ljava/lang/String;)V
    .locals 0

    .line 134
    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Ljava/lang/String;)V

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 8

    .line 231
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->d:Lcom/heytap/nearx/cloudconfig/observable/c;

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/m;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Ljava/lang/Object;)Z

    .line 232
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 233
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v1

    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/m;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic b(Lcom/heytap/nearx/cloudconfig/impl/m;)Lcom/heytap/nearx/cloudconfig/c;
    .locals 0

    .line 134
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->e:Lcom/heytap/nearx/cloudconfig/c;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/nearx/cloudconfig/bean/d;",
            "Lcom/heytap/nearx/cloudconfig/impl/l;",
            ")TR;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 213
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->c:Lcom/heytap/nearx/cloudconfig/bean/b;

    move-object v1, p0

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Lkotlin/jvm/a/b;)V

    .line 214
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->d:Lcom/heytap/nearx/cloudconfig/observable/c;

    sget-object v1, Lcom/heytap/nearx/cloudconfig/observable/g;->a:Lcom/heytap/nearx/cloudconfig/observable/g$a;

    invoke-virtual {v1}, Lcom/heytap/nearx/cloudconfig/observable/g$a;->a()Lcom/heytap/nearx/cloudconfig/observable/g;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Lcom/heytap/nearx/cloudconfig/observable/g;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/heytap/nearx/cloudconfig/impl/ObservableQueryExecutor$queryEntities$1;-><init>(Lcom/heytap/nearx/cloudconfig/impl/m;Lcom/heytap/nearx/cloudconfig/bean/d;Lcom/heytap/nearx/cloudconfig/impl/l;)V

    check-cast v1, Lkotlin/jvm/a/b;

    invoke-virtual {v0, v1}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Lkotlin/jvm/a/b;)Lcom/heytap/nearx/cloudconfig/observable/c;

    move-result-object p0

    check-cast p0, Ljava/lang/Object;

    return-object p0
.end method

.method public a(I)V
    .locals 11

    .line 183
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/c;->b(I)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->c:Lcom/heytap/nearx/cloudconfig/bean/b;

    invoke-virtual {v0, p1}, Lcom/heytap/nearx/cloudconfig/bean/b;->b(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_0

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    .line 188
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/c;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {v0}, Lcom/heytap/nearx/cloudconfig/c;->k()Z

    move-result v0

    if-nez v0, :cond_1

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigLoaded, fireEvent for first time, state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->c:Lcom/heytap/nearx/cloudconfig/bean/b;

    invoke-static {v0, v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Lcom/heytap/nearx/cloudconfig/bean/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 191
    :cond_1
    invoke-static {p1}, Lcom/heytap/nearx/cloudconfig/bean/c;->c(I)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 192
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigFailed, fireEvent for first time, state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->c:Lcom/heytap/nearx/cloudconfig/bean/b;

    invoke-virtual {v0, v3}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 195
    :cond_2
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v4

    .line 196
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/m;->a()Ljava/lang/String;

    move-result-object v5

    .line 197
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigStateChanged,  need not fireEvent, state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->c:Lcom/heytap/nearx/cloudconfig/bean/b;

    invoke-static {p0, v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Lcom/heytap/nearx/cloudconfig/bean/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 195
    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 202
    :cond_3
    iget-object p1, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->e:Lcom/heytap/nearx/cloudconfig/c;

    invoke-virtual {p1}, Lcom/heytap/nearx/cloudconfig/c;->j()Lcom/heytap/common/g;

    move-result-object v4

    .line 203
    invoke-virtual {p0}, Lcom/heytap/nearx/cloudconfig/impl/m;->a()Ljava/lang/String;

    move-result-object v5

    .line 204
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigStateChanged,  needn\'t fireEvent, state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->c:Lcom/heytap/nearx/cloudconfig/bean/b;

    invoke-static {p0, v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Lcom/heytap/nearx/cloudconfig/bean/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v10, 0x0

    .line 202
    invoke-static/range {v4 .. v10}, Lcom/heytap/common/g;->a(Lcom/heytap/common/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;ILjava/lang/Object;)V

    goto :goto_1

    .line 185
    :cond_4
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onConfigChanged, fireEvent with state: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->c:Lcom/heytap/nearx/cloudconfig/bean/b;

    invoke-static {v0, v2, v3, v1}, Lcom/heytap/nearx/cloudconfig/bean/b;->a(Lcom/heytap/nearx/cloudconfig/bean/b;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "..."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-object p0, p0, Lcom/heytap/nearx/cloudconfig/impl/m;->d:Lcom/heytap/nearx/cloudconfig/observable/c;

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/observable/c;->a(Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/heytap/nearx/cloudconfig/impl/m;->a(I)V

    sget-object p0, Lkotlin/t;->a:Lkotlin/t;

    return-object p0
.end method
