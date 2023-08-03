.class public final Lcom/heytap/baselib/database/e$c;
.super Ljava/lang/Object;
.source "TapDatabase.kt"

# interfaces
.implements Lcom/heytap/baselib/database/ITapDatabase;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/baselib/database/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/heytap/baselib/database/e;

.field private final b:Landroidx/f/a/b;

.field private final c:Lcom/heytap/baselib/database/a/a/b;


# direct methods
.method public constructor <init>(Lcom/heytap/baselib/database/e;Landroidx/f/a/b;Lcom/heytap/baselib/database/a/a/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/f/a/b;",
            "Lcom/heytap/baselib/database/a/a/b;",
            ")V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    iput-object p1, p0, Lcom/heytap/baselib/database/e$c;->a:Lcom/heytap/baselib/database/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/heytap/baselib/database/e$c;->b:Landroidx/f/a/b;

    iput-object p3, p0, Lcom/heytap/baselib/database/e$c;->c:Lcom/heytap/baselib/database/a/a/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/ContentValues;Ljava/lang/String;Ljava/lang/Class;)I
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ContentValues;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 225
    sget-object v1, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object v2, p0, Lcom/heytap/baselib/database/e$c;->c:Lcom/heytap/baselib/database/a/a/b;

    iget-object v3, p0, Lcom/heytap/baselib/database/e$c;->b:Landroidx/f/a/b;

    move-object v4, p1

    move-object v5, p3

    move-object v6, p2

    invoke-virtual/range {v1 .. v6}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Landroidx/f/a/b;Landroid/content/ContentValues;Ljava/lang/Class;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/Class;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 229
    sget-object v0, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object v1, p0, Lcom/heytap/baselib/database/e$c;->c:Lcom/heytap/baselib/database/a/a/b;

    iget-object p0, p0, Lcom/heytap/baselib/database/e$c;->b:Landroidx/f/a/b;

    invoke-virtual {v0, v1, p2, p0, p1}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public a(Lcom/heytap/baselib/database/b/a;Ljava/lang/Class;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/heytap/baselib/database/b/a;",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    sget-object v0, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object v1, p0, Lcom/heytap/baselib/database/e$c;->c:Lcom/heytap/baselib/database/a/a/b;

    iget-object p0, p0, Lcom/heytap/baselib/database/e$c;->b:Landroidx/f/a/b;

    invoke-virtual {v0, v1, p2, p0, p1}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Ljava/lang/Class;Landroidx/f/a/b;Lcom/heytap/baselib/database/b/a;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    iget-object p0, p0, Lcom/heytap/baselib/database/e$c;->b:Landroidx/f/a/b;

    invoke-interface {p0, p1}, Landroidx/f/a/b;->b(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/heytap/baselib/database/ITapDatabase$InsertType;",
            ")[",
            "Ljava/lang/Long;"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/r;->c(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    sget-object v0, Lcom/heytap/baselib/database/b;->a:Lcom/heytap/baselib/database/b;

    iget-object v1, p0, Lcom/heytap/baselib/database/e$c;->c:Lcom/heytap/baselib/database/a/a/b;

    iget-object p0, p0, Lcom/heytap/baselib/database/e$c;->b:Landroidx/f/a/b;

    invoke-virtual {v0, v1, p0, p1, p2}, Lcom/heytap/baselib/database/b;->a(Lcom/heytap/baselib/database/a/a/b;Landroidx/f/a/b;Ljava/util/List;Lcom/heytap/baselib/database/ITapDatabase$InsertType;)[Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
