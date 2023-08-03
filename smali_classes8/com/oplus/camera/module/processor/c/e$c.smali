.class Lcom/oplus/camera/module/processor/c/e$c;
.super Ljava/lang/Object;
.source "ThumbnailProcessor.java"

# interfaces
.implements Lcom/oplus/camera/protocal/event/message/storageProtocol/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/module/processor/c/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/oplus/camera/ui/control/a/a/a;

.field private final b:Lcom/oplus/camera/module/processor/c/d;


# direct methods
.method public constructor <init>(Lcom/oplus/camera/ui/control/a/a/a;Lcom/oplus/camera/module/processor/c/d;)V
    .locals 0

    .line 1837
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1838
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/ui/control/a/a/a;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e$c;->a:Lcom/oplus/camera/ui/control/a/a/a;

    .line 1839
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/camera/module/processor/c/d;

    iput-object p1, p0, Lcom/oplus/camera/module/processor/c/e$c;->b:Lcom/oplus/camera/module/processor/c/d;

    return-void
.end method
