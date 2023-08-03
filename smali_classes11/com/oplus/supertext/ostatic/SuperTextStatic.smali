.class public final Lcom/oplus/supertext/ostatic/SuperTextStatic;
.super Ljava/lang/Object;
.source "SuperTextStatic.kt"

# interfaces
.implements Lcom/oplus/supertext/core/d/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/ostatic/SuperTextStatic$a;,
        Lcom/oplus/supertext/ostatic/SuperTextStatic$OcrType;,
        Lcom/oplus/supertext/ostatic/SuperTextStatic$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Z

.field private final d:Lkotlin/d;

.field private final e:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/ostatic/SuperTextStatic$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->a:Lcom/oplus/supertext/ostatic/SuperTextStatic$a;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/ostatic/SuperTextStatic;)Landroid/os/Handler;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->e:Landroid/os/Handler;

    return-object p0
.end method

.method private final b()Lcom/oplus/supertext/core/ai/a/a;
    .locals 0

    .line 48
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->d:Lkotlin/d;

    invoke-interface {p0}, Lkotlin/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/supertext/core/ai/a/a;

    return-object p0
.end method

.method public static final synthetic b(Lcom/oplus/supertext/ostatic/SuperTextStatic;)Z
    .locals 0

    .line 27
    iget-boolean p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->c:Z

    return p0
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    .line 27
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/SuperTextStatic;->b:Landroid/content/Context;

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

    .line 356
    invoke-direct {p0}, Lcom/oplus/supertext/ostatic/SuperTextStatic;->b()Lcom/oplus/supertext/core/ai/a/a;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/supertext/core/ai/a/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
