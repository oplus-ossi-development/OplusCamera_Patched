.class Landroidx/core/c/e$2;
.super Ljava/lang/Object;
.source "FontRequestWorker.java"

# interfaces
.implements Landroidx/core/util/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/c/e;->a(Landroid/content/Context;Landroidx/core/c/d;ILjava/util/concurrent/Executor;Landroidx/core/c/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/core/util/a<",
        "Landroidx/core/c/e$a;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/core/c/a;


# direct methods
.method constructor <init>(Landroidx/core/c/a;)V
    .locals 0

    .line 171
    iput-object p1, p0, Landroidx/core/c/e$2;->a:Landroidx/core/c/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/core/c/e$a;)V
    .locals 0

    .line 174
    iget-object p0, p0, Landroidx/core/c/e$2;->a:Landroidx/core/c/a;

    invoke-virtual {p0, p1}, Landroidx/core/c/a;->a(Landroidx/core/c/e$a;)V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 171
    check-cast p1, Landroidx/core/c/e$a;

    invoke-virtual {p0, p1}, Landroidx/core/c/e$2;->a(Landroidx/core/c/e$a;)V

    return-void
.end method
