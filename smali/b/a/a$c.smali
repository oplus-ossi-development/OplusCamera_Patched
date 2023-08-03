.class public final Lb/a/a$c;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lb/a/a;

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:[Ljava/io/InputStream;


# direct methods
.method private constructor <init>(Lb/a/a;Ljava/lang/String;J[Ljava/io/InputStream;)V
    .locals 0

    .line 742
    iput-object p1, p0, Lb/a/a$c;->a:Lb/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 743
    iput-object p2, p0, Lb/a/a$c;->b:Ljava/lang/String;

    .line 744
    iput-wide p3, p0, Lb/a/a$c;->c:J

    .line 745
    iput-object p5, p0, Lb/a/a$c;->d:[Ljava/io/InputStream;

    return-void
.end method

.method synthetic constructor <init>(Lb/a/a;Ljava/lang/String;J[Ljava/io/InputStream;Lb/a/a$c-IA;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lb/a/a$c;-><init>(Lb/a/a;Ljava/lang/String;J[Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public a(I)Ljava/io/InputStream;
    .locals 0

    .line 761
    iget-object p0, p0, Lb/a/a$c;->d:[Ljava/io/InputStream;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public close()V
    .locals 3

    .line 772
    iget-object p0, p0, Lb/a/a$c;->d:[Ljava/io/InputStream;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 773
    invoke-static {v2}, Lb/a/a;->a(Ljava/io/Closeable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
