.class public Lcom/oplus/camera/upgrade/aps/b$a;
.super Ljava/lang/Object;
.source "UpdateUtil.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/upgrade/aps/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TU;"
        }
    .end annotation
.end field

.field private final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$fgeta(Lcom/oplus/camera/upgrade/aps/b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/b$a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetb(Lcom/oplus/camera/upgrade/aps/b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/b$a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lcom/oplus/camera/upgrade/aps/b$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/upgrade/aps/b$a;->c:Ljava/lang/Object;

    return-object p0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TU;TV;)V"
        }
    .end annotation

    .line 561
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 562
    iput-object p1, p0, Lcom/oplus/camera/upgrade/aps/b$a;->a:Ljava/lang/Object;

    .line 563
    iput-object p2, p0, Lcom/oplus/camera/upgrade/aps/b$a;->b:Ljava/lang/Object;

    .line 564
    iput-object p3, p0, Lcom/oplus/camera/upgrade/aps/b$a;->c:Ljava/lang/Object;

    return-void
.end method
