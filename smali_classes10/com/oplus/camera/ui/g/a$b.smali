.class public Lcom/oplus/camera/ui/g/a$b;
.super Ljava/lang/Object;
.source "OplusPlaySound.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/ui/g/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public constructor <init>(II)V
    .locals 1

    .line 507
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 503
    iput v0, p0, Lcom/oplus/camera/ui/g/a$b;->a:I

    .line 504
    iput v0, p0, Lcom/oplus/camera/ui/g/a$b;->b:I

    .line 505
    iput-boolean v0, p0, Lcom/oplus/camera/ui/g/a$b;->c:Z

    .line 508
    iput p1, p0, Lcom/oplus/camera/ui/g/a$b;->a:I

    .line 509
    iput p2, p0, Lcom/oplus/camera/ui/g/a$b;->b:I

    return-void
.end method
