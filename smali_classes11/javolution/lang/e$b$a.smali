.class abstract Ljavolution/lang/e$b$a;
.super Ljava/lang/Object;
.source "Reflection.java"

# interfaces
.implements Ljavolution/lang/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/lang/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x40a
    name = "a"
.end annotation


# instance fields
.field private final a:[Ljava/lang/Class;


# direct methods
.method protected constructor <init>([Ljava/lang/Class;)V
    .locals 0

    .line 570
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 571
    iput-object p1, p0, Ljavolution/lang/e$b$a;->a:[Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 588
    iget-object v0, p0, Ljavolution/lang/e$b$a;->a:[Ljava/lang/Class;

    array-length v0, v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 592
    invoke-virtual {p0, v0}, Ljavolution/lang/e$b$a;->a([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 589
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Expected number of parameters is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljavolution/lang/e$b$a;->a:[Ljava/lang/Class;

    array-length p0, p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a([Ljava/lang/Object;)Ljava/lang/Object;
.end method
