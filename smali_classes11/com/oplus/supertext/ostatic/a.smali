.class public final Lcom/oplus/supertext/ostatic/a;
.super Ljava/lang/Object;
.source "OcrClient.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/supertext/ostatic/a$a;,
        Lcom/oplus/supertext/ostatic/a$b;
    }
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# static fields
.field public static final a:Lcom/oplus/supertext/ostatic/a$a;


# instance fields
.field private final b:Landroid/content/Context;

.field private c:Lcom/coloros/ocrservice/IOcrService;

.field private d:Lcom/coloros/ocrservice/IOcrEngine;

.field private e:Lcom/oplus/supertext/ostatic/a$b;

.field private final f:Lcom/oplus/supertext/ostatic/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/supertext/ostatic/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/supertext/ostatic/a$a;-><init>(Lkotlin/jvm/internal/o;)V

    sput-object v0, Lcom/oplus/supertext/ostatic/a;->a:Lcom/oplus/supertext/ostatic/a$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/r;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/supertext/ostatic/a;->b:Landroid/content/Context;

    .line 34
    new-instance p1, Lcom/oplus/supertext/ostatic/a$c;

    invoke-direct {p1, p0}, Lcom/oplus/supertext/ostatic/a$c;-><init>(Lcom/oplus/supertext/ostatic/a;)V

    iput-object p1, p0, Lcom/oplus/supertext/ostatic/a;->f:Lcom/oplus/supertext/ostatic/a$c;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/ostatic/a;)Lcom/coloros/ocrservice/IOcrService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/a;->c:Lcom/coloros/ocrservice/IOcrService;

    return-object p0
.end method

.method public static final synthetic a(Lcom/oplus/supertext/ostatic/a;Lcom/coloros/ocrservice/IOcrEngine;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oplus/supertext/ostatic/a;->d:Lcom/coloros/ocrservice/IOcrEngine;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/ostatic/a;Lcom/coloros/ocrservice/IOcrService;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oplus/supertext/ostatic/a;->c:Lcom/coloros/ocrservice/IOcrService;

    return-void
.end method

.method public static final synthetic a(Lcom/oplus/supertext/ostatic/a;Lcom/oplus/supertext/ostatic/a$b;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/oplus/supertext/ostatic/a;->e:Lcom/oplus/supertext/ostatic/a$b;

    return-void
.end method

.method public static final synthetic b(Lcom/oplus/supertext/ostatic/a;)Lcom/oplus/supertext/ostatic/a$b;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/oplus/supertext/ostatic/a;->e:Lcom/oplus/supertext/ostatic/a$b;

    return-object p0
.end method
