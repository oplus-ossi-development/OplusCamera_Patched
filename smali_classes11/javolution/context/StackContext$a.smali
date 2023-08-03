.class final Ljavolution/context/StackContext$a;
.super Ljavolution/context/a;
.source "StackContext.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/context/StackContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final d:Ljavolution/context/d;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>(Ljavolution/context/d;)V
    .locals 0

    .line 184
    invoke-direct {p0}, Ljavolution/context/a;-><init>()V

    .line 185
    iput-object p1, p0, Ljavolution/context/StackContext$a;->d:Ljavolution/context/d;

    return-void
.end method

.method static synthetic a(Ljavolution/context/StackContext$a;)Z
    .locals 0

    .line 178
    iget-boolean p0, p0, Ljavolution/context/StackContext$a;->e:Z

    return p0
.end method

.method static synthetic a(Ljavolution/context/StackContext$a;Z)Z
    .locals 0

    .line 178
    iput-boolean p1, p0, Ljavolution/context/StackContext$a;->e:Z

    return p1
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)V
    .locals 4

    .line 197
    iget-object v0, p0, Ljavolution/context/StackContext$a;->d:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    iget-object v0, p0, Ljavolution/context/StackContext$a;->d:Ljavolution/context/d;

    invoke-virtual {v0, p1}, Ljavolution/context/d;->b(Ljava/lang/Object;)V

    .line 199
    :cond_0
    iget v0, p0, Ljavolution/context/StackContext$a;->c:I

    :goto_0
    iget v1, p0, Ljavolution/context/StackContext$a;->f:I

    if-ge v0, v1, :cond_2

    .line 200
    iget-object v1, p0, Ljavolution/context/StackContext$a;->b:[Ljava/lang/Object;

    aget-object v1, v1, v0

    if-ne v1, p1, :cond_1

    .line 201
    iget-object v1, p0, Ljavolution/context/StackContext$a;->b:[Ljava/lang/Object;

    iget-object v2, p0, Ljavolution/context/StackContext$a;->b:[Ljava/lang/Object;

    iget v3, p0, Ljavolution/context/StackContext$a;->c:I

    aget-object v2, v2, v3

    aput-object v2, v1, v0

    .line 202
    iget-object v0, p0, Ljavolution/context/StackContext$a;->b:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/context/StackContext$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/context/StackContext$a;->c:I

    aput-object p1, v0, v1

    return-void

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 206
    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Cannot recycle to the stack an object which has not been allocated from the stack"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected b()Ljava/lang/Object;
    .locals 4

    .line 189
    iget v0, p0, Ljavolution/context/StackContext$a;->f:I

    iget-object v1, p0, Ljavolution/context/StackContext$a;->b:[Ljava/lang/Object;

    array-length v1, v1

    if-lt v0, v1, :cond_0

    .line 190
    invoke-virtual {p0}, Ljavolution/context/StackContext$a;->c()V

    .line 191
    :cond_0
    iget-object v0, p0, Ljavolution/context/StackContext$a;->d:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->a()Ljava/lang/Object;

    move-result-object v0

    .line 192
    iget-object v1, p0, Ljavolution/context/StackContext$a;->b:[Ljava/lang/Object;

    iget v2, p0, Ljavolution/context/StackContext$a;->f:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Ljavolution/context/StackContext$a;->f:I

    aput-object v0, v1, v2

    return-object v0
.end method

.method protected d()V
    .locals 3

    const/4 v0, 0x0

    .line 212
    iput-boolean v0, p0, Ljavolution/context/StackContext$a;->e:Z

    .line 213
    :goto_0
    iget-object v0, p0, Ljavolution/context/StackContext$a;->d:Ljavolution/context/d;

    invoke-virtual {v0}, Ljavolution/context/d;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Ljavolution/context/StackContext$a;->c:I

    iget v1, p0, Ljavolution/context/StackContext$a;->f:I

    if-eq v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Ljavolution/context/StackContext$a;->b:[Ljava/lang/Object;

    iget v1, p0, Ljavolution/context/StackContext$a;->c:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ljavolution/context/StackContext$a;->c:I

    aget-object v0, v0, v1

    .line 215
    iget-object v1, p0, Ljavolution/context/StackContext$a;->d:Ljavolution/context/d;

    invoke-virtual {v1, v0}, Ljavolution/context/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    .line 217
    :cond_0
    iget v0, p0, Ljavolution/context/StackContext$a;->f:I

    iput v0, p0, Ljavolution/context/StackContext$a;->c:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Stack allocator for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Ljavolution/context/StackContext$a;->d:Ljavolution/context/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
