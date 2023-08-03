.class final Lb/a/a$b;
.super Ljava/lang/Object;
.source "DiskLruCache.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a;

.field private final b:Ljava/lang/String;

.field private final c:[J

.field private d:Z

.field private e:Lb/a/a$a;

.field private f:J


# direct methods
.method static synthetic -$$Nest$fgetb(Lb/a/a$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lb/a/a$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetc(Lb/a/a$b;)[J
    .locals 0

    iget-object p0, p0, Lb/a/a$b;->c:[J

    return-object p0
.end method

.method static synthetic -$$Nest$fgetd(Lb/a/a$b;)Z
    .locals 0

    iget-boolean p0, p0, Lb/a/a$b;->d:Z

    return p0
.end method

.method static synthetic -$$Nest$fgete(Lb/a/a$b;)Lb/a/a$a;
    .locals 0

    iget-object p0, p0, Lb/a/a$b;->e:Lb/a/a$a;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetf(Lb/a/a$b;)J
    .locals 2

    iget-wide v0, p0, Lb/a/a$b;->f:J

    return-wide v0
.end method

.method static synthetic -$$Nest$fputd(Lb/a/a$b;Z)V
    .locals 0

    iput-boolean p1, p0, Lb/a/a$b;->d:Z

    return-void
.end method

.method static synthetic -$$Nest$fpute(Lb/a/a$b;Lb/a/a$a;)V
    .locals 0

    iput-object p1, p0, Lb/a/a$b;->e:Lb/a/a$a;

    return-void
.end method

.method static synthetic -$$Nest$fputf(Lb/a/a$b;J)V
    .locals 0

    iput-wide p1, p0, Lb/a/a$b;->f:J

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lb/a/a$b;[Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1}, Lb/a/a$b;->a([Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Lb/a/a;Ljava/lang/String;)V
    .locals 0

    .line 918
    iput-object p1, p0, Lb/a/a$b;->a:Lb/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 919
    iput-object p2, p0, Lb/a/a$b;->b:Ljava/lang/String;

    .line 920
    invoke-static {p1}, Lb/a/a;->-$$Nest$fgetg(Lb/a/a;)I

    move-result p1

    new-array p1, p1, [J

    iput-object p1, p0, Lb/a/a$b;->c:[J

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a;Ljava/lang/String;Lb/a/a$b-IA;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lb/a/a$b;-><init>(Lb/a/a;Ljava/lang/String;)V

    return-void
.end method

.method private a([Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 935
    array-length v0, p1

    iget-object v1, p0, Lb/a/a$b;->a:Lb/a/a;

    invoke-static {v1}, Lb/a/a;->-$$Nest$fgetg(Lb/a/a;)I

    move-result v1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 940
    :goto_0
    :try_start_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    .line 941
    iget-object v1, p0, Lb/a/a$b;->c:[J

    aget-object v2, p1, v0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    aput-wide v2, v1, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 944
    :catch_0
    invoke-direct {p0, p1}, Lb/a/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    .line 936
    :cond_1
    invoke-direct {p0, p1}, Lb/a/a$b;->b([Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    throw p0
.end method

.method private b([Ljava/lang/String;)Ljava/io/IOException;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 949
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected journal line: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a(I)Ljava/io/File;
    .locals 3

    .line 953
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/a/a$b;->a:Lb/a/a;

    invoke-static {v1}, Lb/a/a;->-$$Nest$fgetb(Lb/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 924
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 925
    iget-object p0, p0, Lb/a/a$b;->c:[J

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-wide v3, p0, v2

    const/16 v5, 0x20

    .line 926
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 928
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(I)Ljava/io/File;
    .locals 3

    .line 957
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lb/a/a$b;->a:Lb/a/a;

    invoke-static {v1}, Lb/a/a;->-$$Nest$fgetb(Lb/a/a;)Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lb/a/a$b;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v2, "."

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, ".tmp"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
