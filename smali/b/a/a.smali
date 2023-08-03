.class public final Lb/a/a;
.super Ljava/lang/Object;
.source "DiskLruCache.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a$b;,
        Lb/a/a$a;,
        Lb/a/a$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# instance fields
.field private final b:Ljava/io/File;

.field private final c:Ljava/io/File;

.field private final d:Ljava/io/File;

.field private final e:I

.field private final f:J

.field private final g:I

.field private h:J

.field private i:Ljava/io/Writer;

.field private final j:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Lb/a/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private k:I

.field private l:J

.field private final m:Ljava/util/concurrent/ExecutorService;

.field private final n:Ljava/util/concurrent/Callable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Callable<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static synthetic -$$Nest$fgetb(Lb/a/a;)Ljava/io/File;
    .locals 0

    iget-object p0, p0, Lb/a/a;->b:Ljava/io/File;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetg(Lb/a/a;)I
    .locals 0

    iget p0, p0, Lb/a/a;->g:I

    return p0
.end method

.method static synthetic -$$Nest$fgeti(Lb/a/a;)Ljava/io/Writer;
    .locals 0

    iget-object p0, p0, Lb/a/a;->i:Ljava/io/Writer;

    return-object p0
.end method

.method static synthetic -$$Nest$fputk(Lb/a/a;I)V
    .locals 0

    iput p1, p0, Lb/a/a;->k:I

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lb/a/a;Lb/a/a$a;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Lb/a/a;->a(Lb/a/a$a;Z)V

    return-void
.end method

.method static bridge synthetic -$$Nest$mg(Lb/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a;->g()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mh(Lb/a/a;)Z
    .locals 0

    invoke-direct {p0}, Lb/a/a;->h()Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$mj(Lb/a/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-direct {p0}, Lb/a/a;->j()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    .line 115
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lb/a/a;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method private constructor <init>(Ljava/io/File;IIJ)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 292
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v2, 0x0

    .line 164
    iput-wide v2, v0, Lb/a/a;->h:J

    .line 166
    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v5, 0x0

    const/high16 v6, 0x3f400000    # 0.75f

    const/4 v7, 0x1

    invoke-direct {v4, v5, v6, v7}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object v4, v0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    .line 175
    iput-wide v2, v0, Lb/a/a;->l:J

    .line 274
    new-instance v2, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v13, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v14, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v14}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    const/4 v9, 0x0

    const/4 v10, 0x1

    const-wide/16 v11, 0x3c

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;)V

    iput-object v2, v0, Lb/a/a;->m:Ljava/util/concurrent/ExecutorService;

    .line 276
    new-instance v2, Lb/a/a$1;

    invoke-direct {v2, p0}, Lb/a/a$1;-><init>(Lb/a/a;)V

    iput-object v2, v0, Lb/a/a;->n:Ljava/util/concurrent/Callable;

    .line 293
    iput-object v1, v0, Lb/a/a;->b:Ljava/io/File;

    move/from16 v2, p2

    .line 294
    iput v2, v0, Lb/a/a;->e:I

    .line 295
    new-instance v2, Ljava/io/File;

    const-string v3, "journal"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lb/a/a;->c:Ljava/io/File;

    .line 296
    new-instance v2, Ljava/io/File;

    const-string v3, "journal.tmp"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, v0, Lb/a/a;->d:Ljava/io/File;

    move/from16 v1, p3

    .line 297
    iput v1, v0, Lb/a/a;->g:I

    move-wide/from16 v1, p4

    .line 298
    iput-wide v1, v0, Lb/a/a;->f:J

    return-void
.end method

.method private declared-synchronized a(Ljava/lang/String;J)Lb/a/a$a;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 524
    :try_start_0
    invoke-direct {p0}, Lb/a/a;->i()V

    .line 525
    invoke-direct {p0, p1}, Lb/a/a;->e(Ljava/lang/String;)V

    .line 526
    iget-object v0, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a$b;

    const-wide/16 v1, -0x1

    cmp-long v1, p2, v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    .line 527
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetf(Lb/a/a$b;)J

    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long p2, v3, p2

    if-eqz p2, :cond_1

    .line 529
    :cond_0
    monitor-exit p0

    return-object v2

    :cond_1
    if-nez v0, :cond_2

    .line 532
    :try_start_1
    new-instance v0, Lb/a/a$b;

    invoke-direct {v0, p0, p1, v2}, Lb/a/a$b;-><init>(Lb/a/a;Ljava/lang/String;Lb/a/a$b-IA;)V

    .line 533
    iget-object p2, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1, v0}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 534
    :cond_2
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgete(Lb/a/a$b;)Lb/a/a$a;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_3

    .line 535
    monitor-exit p0

    return-object v2

    .line 538
    :cond_3
    :goto_0
    :try_start_2
    new-instance p2, Lb/a/a$a;

    invoke-direct {p2, p0, v0, v2}, Lb/a/a$a;-><init>(Lb/a/a;Lb/a/a$b;Lb/a/a$a-IA;)V

    .line 539
    invoke-static {v0, p2}, Lb/a/a$b;->-$$Nest$fpute(Lb/a/a$b;Lb/a/a$a;)V

    .line 542
    iget-object p3, p0, Lb/a/a;->i:Ljava/io/Writer;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DIRTY "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 543
    iget-object p1, p0, Lb/a/a;->i:Ljava/io/Writer;

    invoke-virtual {p1}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 544
    monitor-exit p0

    return-object p2

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/File;IIJ)Lb/a/a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-lez v0, :cond_2

    if-lez p2, :cond_1

    .line 321
    new-instance v0, Lb/a/a;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move-wide v5, p3

    invoke-direct/range {v1 .. v6}, Lb/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 322
    iget-object v1, v0, Lb/a/a;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 324
    :try_start_0
    invoke-direct {v0}, Lb/a/a;->e()V

    .line 325
    invoke-direct {v0}, Lb/a/a;->f()V

    .line 326
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, v0, Lb/a/a;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, v0, Lb/a/a;->i:Ljava/io/Writer;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 332
    :catch_0
    invoke-virtual {v0}, Lb/a/a;->d()V

    .line 337
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 338
    new-instance v0, Lb/a/a;

    move-object v4, v0

    move-object v5, p0

    move v6, p1

    move v7, p2

    move-wide v8, p3

    invoke-direct/range {v4 .. v9}, Lb/a/a;-><init>(Ljava/io/File;IIJ)V

    .line 339
    invoke-direct {v0}, Lb/a/a;->g()V

    return-object v0

    .line 317
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "valueCount <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 314
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "maxSize <= 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x50

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 224
    :goto_0
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    const/16 v2, 0xa

    if-ne v1, v2, :cond_1

    .line 233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result p0

    if-lez p0, :cond_0

    add-int/lit8 p0, p0, -0x1

    .line 234
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    const/16 v2, 0xd

    if-ne v1, v2, :cond_0

    .line 235
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 237
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    int-to-char v1, v1

    .line 231
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 226
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private declared-synchronized a(Lb/a/a$a;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 572
    :try_start_0
    invoke-static {p1}, Lb/a/a$a;->-$$Nest$fgetb(Lb/a/a$a;)Lb/a/a$b;

    move-result-object v0

    .line 573
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgete(Lb/a/a$b;)Lb/a/a$a;

    move-result-object v1

    if-ne v1, p1, :cond_9

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    .line 578
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetd(Lb/a/a$b;)Z

    move-result v2

    if-nez v2, :cond_1

    move v2, v1

    .line 579
    :goto_0
    iget v3, p0, Lb/a/a;->g:I

    if-ge v2, v3, :cond_1

    .line 580
    invoke-virtual {v0, v2}, Lb/a/a$b;->b(I)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 581
    :cond_0
    invoke-virtual {p1}, Lb/a/a$a;->b()V

    .line 582
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "edit didn\'t create file "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 587
    :cond_1
    :goto_1
    iget p1, p0, Lb/a/a;->g:I

    if-ge v1, p1, :cond_4

    .line 588
    invoke-virtual {v0, v1}, Lb/a/a$b;->b(I)Ljava/io/File;

    move-result-object p1

    if-eqz p2, :cond_2

    .line 590
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 591
    invoke-virtual {v0, v1}, Lb/a/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 592
    invoke-virtual {p1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 593
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetc(Lb/a/a$b;)[J

    move-result-object p1

    aget-wide v3, p1, v1

    .line 594
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 595
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetc(Lb/a/a$b;)[J

    move-result-object p1

    aput-wide v5, p1, v1

    .line 596
    iget-wide v7, p0, Lb/a/a;->h:J

    sub-long/2addr v7, v3

    add-long/2addr v7, v5

    iput-wide v7, p0, Lb/a/a;->h:J

    goto :goto_2

    .line 599
    :cond_2
    invoke-static {p1}, Lb/a/a;->b(Ljava/io/File;)V

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 603
    :cond_4
    iget p1, p0, Lb/a/a;->k:I

    const/4 v1, 0x1

    add-int/2addr p1, v1

    iput p1, p0, Lb/a/a;->k:I

    const/4 p1, 0x0

    .line 604
    invoke-static {v0, p1}, Lb/a/a$b;->-$$Nest$fpute(Lb/a/a$b;Lb/a/a$a;)V

    .line 605
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetd(Lb/a/a$b;)Z

    move-result p1

    or-int/2addr p1, p2

    const/16 v2, 0xa

    if-eqz p1, :cond_5

    .line 606
    invoke-static {v0, v1}, Lb/a/a$b;->-$$Nest$fputd(Lb/a/a$b;Z)V

    .line 607
    iget-object p1, p0, Lb/a/a;->i:Ljava/io/Writer;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CLEAN "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetb(Lb/a/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lb/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    if-eqz p2, :cond_6

    .line 609
    iget-wide p1, p0, Lb/a/a;->l:J

    const-wide/16 v1, 0x1

    add-long/2addr v1, p1

    iput-wide v1, p0, Lb/a/a;->l:J

    invoke-static {v0, p1, p2}, Lb/a/a$b;->-$$Nest$fputf(Lb/a/a$b;J)V

    goto :goto_3

    .line 612
    :cond_5
    iget-object p1, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetb(Lb/a/a$b;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    iget-object p1, p0, Lb/a/a;->i:Ljava/io/Writer;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "REMOVE "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetb(Lb/a/a$b;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 616
    :cond_6
    :goto_3
    iget-wide p1, p0, Lb/a/a;->h:J

    iget-wide v0, p0, Lb/a/a;->f:J

    cmp-long p1, p1, v0

    if-gtz p1, :cond_7

    invoke-direct {p0}, Lb/a/a;->h()Z

    move-result p1

    if-eqz p1, :cond_8

    .line 617
    :cond_7
    iget-object p1, p0, Lb/a/a;->m:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lb/a/a;->n:Ljava/util/concurrent/Callable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 619
    :cond_8
    monitor-exit p0

    return-void

    .line 574
    :cond_9
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 246
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    .line 248
    throw p0

    :catch_1
    :cond_0
    :goto_0
    return-void
.end method

.method public static a(Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 263
    array-length p0, v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_2

    aget-object v2, v0, v1

    .line 264
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 265
    invoke-static {v2}, Lb/a/a;->a(Ljava/io/File;)V

    .line 267
    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 268
    :cond_1
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete file: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    .line 261
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not a directory: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static a([Ljava/lang/Object;II)[Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;II)[TT;"
        }
    .end annotation

    .line 180
    array-length v0, p0

    if-gt p1, p2, :cond_1

    if-ltz p1, :cond_0

    if-gt p1, v0, :cond_0

    sub-int/2addr p2, p1

    sub-int/2addr v0, p1

    .line 188
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, p2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 191
    invoke-static {p0, p1, p2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p2

    .line 185
    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    .line 182
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method private static b(Ljava/io/File;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 469
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    .line 470
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method private d(Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, " "

    .line 373
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 374
    array-length v1, v0

    const-string v2, "unexpected journal line: "

    const/4 v3, 0x2

    if-lt v1, v3, :cond_5

    const/4 v1, 0x1

    .line 378
    aget-object v4, v0, v1

    const/4 v5, 0x0

    .line 379
    aget-object v6, v0, v5

    const-string v7, "REMOVE"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    array-length v6, v0

    if-ne v6, v3, :cond_0

    .line 380
    iget-object p0, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v4}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 384
    :cond_0
    iget-object v6, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/a/a$b;

    const/4 v7, 0x0

    if-nez v6, :cond_1

    .line 386
    new-instance v6, Lb/a/a$b;

    invoke-direct {v6, p0, v4, v7}, Lb/a/a$b;-><init>(Lb/a/a;Ljava/lang/String;Lb/a/a$b-IA;)V

    .line 387
    iget-object v8, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v8, v4, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    :cond_1
    aget-object v4, v0, v5

    const-string v8, "CLEAN"

    invoke-virtual {v4, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    array-length v4, v0

    iget v8, p0, Lb/a/a;->g:I

    add-int/2addr v8, v3

    if-ne v4, v8, :cond_2

    .line 391
    invoke-static {v6, v1}, Lb/a/a$b;->-$$Nest$fputd(Lb/a/a$b;Z)V

    .line 392
    invoke-static {v6, v7}, Lb/a/a$b;->-$$Nest$fpute(Lb/a/a$b;Lb/a/a$a;)V

    .line 393
    array-length p0, v0

    invoke-static {v0, v3, p0}, Lb/a/a;->a([Ljava/lang/Object;II)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-static {v6, p0}, Lb/a/a$b;->-$$Nest$ma(Lb/a/a$b;[Ljava/lang/String;)V

    goto :goto_0

    .line 394
    :cond_2
    aget-object v1, v0, v5

    const-string v4, "DIRTY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    array-length v1, v0

    if-ne v1, v3, :cond_3

    .line 395
    new-instance p1, Lb/a/a$a;

    invoke-direct {p1, p0, v6, v7}, Lb/a/a$a;-><init>(Lb/a/a;Lb/a/a$b;Lb/a/a$a-IA;)V

    invoke-static {v6, p1}, Lb/a/a$b;->-$$Nest$fpute(Lb/a/a$b;Lb/a/a$a;)V

    goto :goto_0

    .line 396
    :cond_3
    aget-object p0, v0, v5

    const-string v1, "READ"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    array-length p0, v0

    if-ne p0, v3, :cond_4

    :goto_0
    return-void

    .line 399
    :cond_4
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 375
    :cond_5
    new-instance p0, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private e()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ", "

    .line 344
    new-instance v1, Ljava/io/BufferedInputStream;

    new-instance v2, Ljava/io/FileInputStream;

    iget-object v3, p0, Lb/a/a;->c:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 v3, 0x2000

    invoke-direct {v1, v2, v3}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;I)V

    .line 346
    :try_start_0
    invoke-static {v1}, Lb/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v2

    .line 347
    invoke-static {v1}, Lb/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v3

    .line 348
    invoke-static {v1}, Lb/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v4

    .line 349
    invoke-static {v1}, Lb/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v5

    .line 350
    invoke-static {v1}, Lb/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "libcore.io.DiskLruCache"

    .line 351
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v7, "1"

    .line 352
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget v7, p0, Lb/a/a;->e:I

    .line 353
    invoke-static {v7}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, p0, Lb/a/a;->g:I

    .line 354
    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v4, ""

    .line 355
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_0

    .line 362
    :goto_0
    :try_start_1
    invoke-static {v1}, Lb/a/a;->a(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lb/a/a;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 368
    :catch_0
    invoke-static {v1}, Lb/a/a;->a(Ljava/io/Closeable;)V

    return-void

    .line 356
    :cond_0
    :try_start_2
    new-instance p0, Ljava/io/IOException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "unexpected journal header: ["

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    .line 368
    invoke-static {v1}, Lb/a/a;->a(Ljava/io/Closeable;)V

    .line 369
    throw p0
.end method

.method private e(Ljava/lang/String;)V
    .locals 2

    const-string p0, " "

    .line 724
    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\n"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "\r"

    invoke-virtual {p1, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 725
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "keys must not contain spaces or newlines: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, "\""

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private declared-synchronized f()V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 408
    :try_start_0
    iget-object v0, p0, Lb/a/a;->d:Ljava/io/File;

    invoke-static {v0}, Lb/a/a;->b(Ljava/io/File;)V

    .line 409
    iget-object v0, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 410
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a$b;

    .line 411
    invoke-static {v1}, Lb/a/a$b;->-$$Nest$fgete(Lb/a/a$b;)Lb/a/a$a;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    .line 412
    :goto_1
    iget v2, p0, Lb/a/a;->g:I

    if-ge v3, v2, :cond_0

    .line 413
    iget-wide v4, p0, Lb/a/a;->h:J

    invoke-static {v1}, Lb/a/a$b;->-$$Nest$fgetc(Lb/a/a$b;)[J

    move-result-object v2

    aget-wide v6, v2, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb/a/a;->h:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    .line 416
    invoke-static {v1, v2}, Lb/a/a$b;->-$$Nest$fpute(Lb/a/a$b;Lb/a/a$a;)V

    .line 417
    :goto_2
    iget v2, p0, Lb/a/a;->g:I

    if-ge v3, v2, :cond_2

    .line 418
    invoke-virtual {v1, v3}, Lb/a/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lb/a/a;->b(Ljava/io/File;)V

    .line 419
    invoke-virtual {v1, v3}, Lb/a/a$b;->b(I)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lb/a/a;->b(Ljava/io/File;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 421
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 424
    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 431
    :try_start_0
    iget-object v0, p0, Lb/a/a;->i:Ljava/io/Writer;

    if-eqz v0, :cond_0

    .line 432
    invoke-virtual {v0}, Ljava/io/Writer;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :cond_0
    const/16 v0, 0x2000

    .line 435
    :try_start_1
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lb/a/a;->d:Ljava/io/File;

    invoke-direct {v2, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v2, "libcore.io.DiskLruCache"

    .line 436
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 437
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "1"

    .line 438
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 439
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 440
    iget v2, p0, Lb/a/a;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 441
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 442
    iget v2, p0, Lb/a/a;->g:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 443
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    const-string v2, "\n"

    .line 444
    invoke-virtual {v1, v2}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 446
    iget-object v2, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/a/a$b;

    .line 447
    invoke-static {v3}, Lb/a/a$b;->-$$Nest$fgete(Lb/a/a$b;)Lb/a/a$a;

    move-result-object v4

    const/16 v5, 0xa

    if-eqz v4, :cond_1

    .line 448
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DIRTY "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lb/a/a$b;->-$$Nest$fgetb(Lb/a/a$b;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 450
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CLEAN "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-static {v3}, Lb/a/a$b;->-$$Nest$fgetb(Lb/a/a$b;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v3}, Lb/a/a$b;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 453
    :cond_2
    :try_start_3
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_2

    :catchall_0
    move-exception v2

    .line 435
    :try_start_4
    invoke-virtual {v1}, Ljava/io/Writer;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    move-exception v1

    :try_start_6
    const-string v2, "DiskLruCache"

    const-string v3, "some thing has error!"

    .line 454
    invoke-static {v2, v3, v1}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 457
    :goto_2
    iget-object v1, p0, Lb/a/a;->d:Ljava/io/File;

    iget-object v2, p0, Lb/a/a;->c:Ljava/io/File;

    invoke-virtual {v1, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 458
    new-instance v1, Ljava/io/BufferedWriter;

    new-instance v2, Ljava/io/FileWriter;

    iget-object v3, p0, Lb/a/a;->c:Ljava/io/File;

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v1, v2, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;I)V

    iput-object v1, p0, Lb/a/a;->i:Ljava/io/Writer;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 459
    monitor-exit p0

    return-void

    :catchall_2
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private h()Z
    .locals 2

    .line 627
    iget v0, p0, Lb/a/a;->k:I

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    iget-object p0, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    .line 628
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->size()I

    move-result p0

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private i()V
    .locals 1

    .line 673
    iget-object p0, p0, Lb/a/a;->i:Ljava/io/Writer;

    if-eqz p0, :cond_0

    return-void

    .line 674
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cache is closed"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private j()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 706
    :goto_0
    iget-wide v0, p0, Lb/a/a;->h:J

    iget-wide v2, p0, Lb/a/a;->f:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 708
    iget-object v0, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 709
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lb/a/a;->c(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/String;)Lb/a/a$c;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 480
    :try_start_0
    invoke-direct {p0}, Lb/a/a;->i()V

    .line 481
    invoke-direct {p0, p1}, Lb/a/a;->e(Ljava/lang/String;)V

    .line 482
    iget-object v0, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 484
    monitor-exit p0

    return-object v1

    .line 487
    :cond_0
    :try_start_1
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetd(Lb/a/a$b;)Z

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_1

    .line 488
    monitor-exit p0

    return-object v1

    .line 496
    :cond_1
    :try_start_2
    iget v2, p0, Lb/a/a;->g:I

    new-array v8, v2, [Ljava/io/InputStream;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v2, 0x0

    .line 498
    :goto_0
    :try_start_3
    iget v3, p0, Lb/a/a;->g:I

    if-ge v2, v3, :cond_2

    .line 499
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v0, v2}, Lb/a/a$b;->a(I)Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    aput-object v3, v8, v2
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 506
    :cond_2
    :try_start_4
    iget v1, p0, Lb/a/a;->k:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lb/a/a;->k:I

    .line 507
    iget-object v1, p0, Lb/a/a;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "READ "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 508
    invoke-direct {p0}, Lb/a/a;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 509
    iget-object v1, p0, Lb/a/a;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lb/a/a;->n:Ljava/util/concurrent/Callable;

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 512
    :cond_3
    new-instance v1, Lb/a/a$c;

    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetf(Lb/a/a$b;)J

    move-result-wide v6

    const/4 v9, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v9}, Lb/a/a$c;-><init>(Lb/a/a;Ljava/lang/String;J[Ljava/io/InputStream;Lb/a/a$c-IA;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    return-object v1

    .line 503
    :catch_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a()Ljava/io/File;
    .locals 0

    .line 551
    iget-object p0, p0, Lb/a/a;->b:Ljava/io/File;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lb/a/a$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, -0x1

    .line 520
    invoke-direct {p0, p1, v0, v1}, Lb/a/a;->a(Ljava/lang/String;J)Lb/a/a$a;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    .line 669
    :try_start_0
    iget-object v0, p0, Lb/a/a;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 682
    :try_start_0
    invoke-direct {p0}, Lb/a/a;->i()V

    .line 683
    invoke-direct {p0}, Lb/a/a;->j()V

    .line 684
    iget-object v0, p0, Lb/a/a;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 685
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Ljava/lang/String;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 638
    :try_start_0
    invoke-direct {p0}, Lb/a/a;->i()V

    .line 639
    invoke-direct {p0, p1}, Lb/a/a;->e(Ljava/lang/String;)V

    .line 640
    iget-object v0, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/a/a$b;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 641
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgete(Lb/a/a$b;)Lb/a/a$a;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 645
    :cond_0
    :goto_0
    iget v2, p0, Lb/a/a;->g:I

    if-ge v1, v2, :cond_2

    .line 646
    invoke-virtual {v0, v1}, Lb/a/a$b;->a(I)Ljava/io/File;

    move-result-object v2

    .line 647
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 650
    iget-wide v2, p0, Lb/a/a;->h:J

    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetc(Lb/a/a$b;)[J

    move-result-object v4

    aget-wide v4, v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lb/a/a;->h:J

    .line 651
    invoke-static {v0}, Lb/a/a$b;->-$$Nest$fgetc(Lb/a/a$b;)[J

    move-result-object v2

    const-wide/16 v3, 0x0

    aput-wide v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 648
    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "failed to delete "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 654
    :cond_2
    iget v0, p0, Lb/a/a;->k:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lb/a/a;->k:I

    .line 655
    iget-object v0, p0, Lb/a/a;->i:Ljava/io/Writer;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "REMOVE "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xa

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 656
    iget-object v0, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 658
    invoke-direct {p0}, Lb/a/a;->h()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 659
    iget-object p1, p0, Lb/a/a;->m:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lb/a/a;->n:Ljava/util/concurrent/Callable;

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 662
    :cond_3
    monitor-exit p0

    return v1

    .line 642
    :cond_4
    :goto_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized close()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 692
    :try_start_0
    iget-object v0, p0, Lb/a/a;->i:Ljava/io/Writer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 693
    monitor-exit p0

    return-void

    .line 695
    :cond_0
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lb/a/a;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/a/a$b;

    .line 696
    invoke-static {v1}, Lb/a/a$b;->-$$Nest$fgete(Lb/a/a$b;)Lb/a/a$a;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 697
    invoke-static {v1}, Lb/a/a$b;->-$$Nest$fgete(Lb/a/a$b;)Lb/a/a$a;

    move-result-object v1

    invoke-virtual {v1}, Lb/a/a$a;->b()V

    goto :goto_0

    .line 700
    :cond_2
    invoke-direct {p0}, Lb/a/a;->j()V

    .line 701
    iget-object v0, p0, Lb/a/a;->i:Ljava/io/Writer;

    invoke-virtual {v0}, Ljava/io/Writer;->close()V

    const/4 v0, 0x0

    .line 702
    iput-object v0, p0, Lb/a/a;->i:Ljava/io/Writer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 703
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public d()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 719
    invoke-virtual {p0}, Lb/a/a;->close()V

    .line 720
    iget-object p0, p0, Lb/a/a;->b:Ljava/io/File;

    invoke-static {p0}, Lb/a/a;->a(Ljava/io/File;)V

    return-void
.end method
