.class final Ljavolution/context/ImmortalContext$a;
.super Ljavolution/context/a;
.source "ImmortalContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/ImmortalContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field private static final d:Ljavax/a/a;


# instance fields
.field private final e:Ljavolution/context/d;

.field private f:Ljava/lang/Object;

.field private final g:Ljava/lang/Runnable;

.field private final h:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, ""

    .line 136
    invoke-static {v0}, Ljavax/a/a;->a(Ljava/lang/Object;)Ljavax/a/a;

    move-result-object v0

    sput-object v0, Ljavolution/context/ImmortalContext$a;->d:Ljavax/a/a;

    return-void
.end method

.method public constructor <init>(Ljavolution/context/d;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljavolution/context/a;-><init>()V

    .line 143
    new-instance v0, Ljavolution/context/ImmortalContext$a$1;

    invoke-direct {v0, p0}, Ljavolution/context/ImmortalContext$a$1;-><init>(Ljavolution/context/ImmortalContext$a;)V

    iput-object v0, p0, Ljavolution/context/ImmortalContext$a;->g:Ljava/lang/Runnable;

    .line 149
    new-instance v0, Ljavolution/context/ImmortalContext$a$2;

    invoke-direct {v0, p0}, Ljavolution/context/ImmortalContext$a$2;-><init>(Ljavolution/context/ImmortalContext$a;)V

    iput-object v0, p0, Ljavolution/context/ImmortalContext$a;->h:Ljava/lang/Runnable;

    .line 141
    iput-object p1, p0, Ljavolution/context/ImmortalContext$a;->e:Ljavolution/context/d;

    return-void
.end method

.method static synthetic a(Ljavolution/context/ImmortalContext$a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 134
    iput-object p1, p0, Ljavolution/context/ImmortalContext$a;->f:Ljava/lang/Object;

    return-object p1
.end method

.method static synthetic a(Ljavolution/context/ImmortalContext$a;)Ljavolution/context/d;
    .locals 0

    .line 134
    iget-object p0, p0, Ljavolution/context/ImmortalContext$a;->e:Ljavolution/context/d;

    return-object p0
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 3

    .line 162
    iget-object v0, p0, Ljavolution/context/ImmortalContext$a;->e:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 163
    iget-object v0, p0, Ljavolution/context/ImmortalContext$a;->e:Ljavolution/context/d;

    invoke-virtual {v0, p1}, Ljavolution/context/d;->b(Ljava/lang/Object;)V

    .line 164
    :cond_0
    iget v0, p0, Ljavolution/context/ImmortalContext$a;->c:I

    iget-object v1, p0, Ljavolution/context/ImmortalContext$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 165
    sget-object v0, Ljavolution/context/ImmortalContext$a;->d:Ljavax/a/a;

    iget-object v1, p0, Ljavolution/context/ImmortalContext$a;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    .line 166
    :cond_1
    iget-object v0, p0, Ljavolution/context/ImmortalContext$a;->b:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/context/ImmortalContext$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/context/ImmortalContext$a;->c:I

    aput-object p1, v0, v1

    return-void
.end method

.method protected b()Ljava/lang/Object;
    .locals 2

    .line 157
    sget-object v0, Ljavolution/context/ImmortalContext$a;->d:Ljavax/a/a;

    iget-object v1, p0, Ljavolution/context/ImmortalContext$a;->g:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Ljavax/a/a;->a(Ljava/lang/Runnable;)V

    .line 158
    iget-object p0, p0, Ljavolution/context/ImmortalContext$a;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Immortal allocator for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljavolution/context/ImmortalContext$a;->e:Ljavolution/context/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
