.class public abstract Ljavolution/lang/e;
.super Ljava/lang/Object;
.source "Reflection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljavolution/lang/e$b;,
        Ljavolution/lang/e$c;,
        Ljavolution/lang/e$a;
    }
.end annotation


# static fields
.field public static final a:Ljavolution/lang/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljavolution/lang/b<",
            "Ljava/lang/Class<",
            "+",
            "Ljavolution/lang/e;",
            ">;>;"
        }
    .end annotation
.end field

.field private static volatile b:Ljavolution/lang/e;

.field private static final c:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Ljavolution/lang/e$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljavolution/lang/e$b;-><init>(Ljavolution/lang/e$1;)V

    sput-object v0, Ljavolution/lang/e;->b:Ljavolution/lang/e;

    .line 78
    new-instance v0, Ljavolution/lang/e$1;

    const-class v1, Ljavolution/lang/e$b;

    invoke-direct {v0, v1}, Ljavolution/lang/e$1;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ljavolution/lang/e;->a:Ljavolution/lang/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 870
    sput-object v0, Ljavolution/lang/e;->c:[Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .locals 0

    .line 92
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Ljavolution/lang/e;
    .locals 1

    .line 102
    sget-object v0, Ljavolution/lang/e;->b:Ljavolution/lang/e;

    return-object v0
.end method

.method static synthetic b()[Ljava/lang/Object;
    .locals 1

    .line 68
    sget-object v0, Ljavolution/lang/e;->c:[Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/CharSequence;)Ljava/lang/Class;
.end method

.method public a(Ljava/lang/String;)Ljava/lang/Class;
    .locals 1

    .line 139
    instance-of v0, p1, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    .line 140
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljavolution/lang/e;->a(Ljava/lang/CharSequence;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 142
    :cond_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v0

    .line 144
    :try_start_0
    invoke-virtual {v0, p1}, Ljavolution/text/TextBuilder;->append(Ljava/lang/String;)Ljavolution/text/TextBuilder;

    .line 145
    invoke-virtual {p0, v0}, Ljavolution/lang/e;->a(Ljava/lang/CharSequence;)Ljava/lang/Class;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v0}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw p0
.end method

.method public abstract a(Ljava/lang/Class;Ljava/lang/Class;Z)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TT;>;Z)TT;"
        }
    .end annotation
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Class;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/Class;",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljavolution/lang/e$a;
.end method

.method public abstract c(Ljava/lang/String;)Ljavolution/lang/e$c;
.end method
