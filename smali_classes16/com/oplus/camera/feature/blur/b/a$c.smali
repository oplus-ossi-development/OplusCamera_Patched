.class Lcom/oplus/camera/feature/blur/b/a$c;
.super Ljava/lang/Object;
.source "OplusBlurProcess.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/feature/blur/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field a:I

.field b:[B

.field final synthetic c:Lcom/oplus/camera/feature/blur/b/a;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/feature/blur/b/a;I[B)V
    .locals 0

    .line 524
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a$c;->c:Lcom/oplus/camera/feature/blur/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 521
    iput p1, p0, Lcom/oplus/camera/feature/blur/b/a$c;->a:I

    const/4 p1, 0x0

    .line 522
    iput-object p1, p0, Lcom/oplus/camera/feature/blur/b/a$c;->b:[B

    .line 525
    iput p2, p0, Lcom/oplus/camera/feature/blur/b/a$c;->a:I

    .line 526
    iput-object p3, p0, Lcom/oplus/camera/feature/blur/b/a$c;->b:[B

    return-void
.end method
