.class public Lcom/oplus/b/b/a/c;
.super Ljava/lang/Object;
.source "SpringDef.java"


# instance fields
.field public a:Lcom/oplus/b/b/a;

.field public b:Lcom/oplus/b/b/a;

.field public final c:Lcom/oplus/b/a/e;

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    new-instance v0, Lcom/oplus/b/a/e;

    invoke-direct {v0}, Lcom/oplus/b/a/e;-><init>()V

    iput-object v0, p0, Lcom/oplus/b/b/a/c;->c:Lcom/oplus/b/a/e;

    const/4 v1, 0x0

    .line 39
    invoke-virtual {v0, v1, v1}, Lcom/oplus/b/a/e;->a(FF)Lcom/oplus/b/a/e;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 40
    iput v0, p0, Lcom/oplus/b/b/a/c;->d:F

    const/high16 v0, 0x40c00000    # 6.0f

    .line 41
    iput v0, p0, Lcom/oplus/b/b/a/c;->e:F

    const v0, 0x3f4ccccd    # 0.8f

    .line 42
    iput v0, p0, Lcom/oplus/b/b/a/c;->f:F

    return-void
.end method
