.class Lcom/oplus/camera/module/processor/b/a$b;
.super Ljava/lang/Object;
.source "PreviewProcessHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method public static a(Lcom/oplus/camera/module/g;Lcom/oplus/camera/f;II[BJ)V
    .locals 7

    .line 433
    invoke-interface {p1}, Lcom/oplus/camera/f;->M()Z

    move-result v6

    move-object v0, p0

    move v1, p2

    move v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-virtual/range {v0 .. v6}, Lcom/oplus/camera/module/g;->a(II[BJZ)V

    return-void
.end method
