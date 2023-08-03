.class public Ljavolution/a/a$i;
.super Ljavolution/a/a$d;
.source "Struct.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ljavolution/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field final synthetic a:Ljavolution/a/a;

.field private final c:Ljavolution/a/c;

.field private final d:Ljavolution/a/b;

.field private final e:I


# direct methods
.method public constructor <init>(Ljavolution/a/a;I)V
    .locals 2

    .line 1059
    iput-object p1, p0, Ljavolution/a/a$i;->a:Ljavolution/a/a;

    shl-int/lit8 v0, p2, 0x3

    const/4 v1, 0x1

    .line 1060
    invoke-direct {p0, p1, v0, v1}, Ljavolution/a/a$d;-><init>(Ljavolution/a/a;II)V

    .line 1053
    new-instance p1, Ljavolution/a/c;

    invoke-direct {p1}, Ljavolution/a/c;-><init>()V

    iput-object p1, p0, Ljavolution/a/a$i;->c:Ljavolution/a/c;

    .line 1055
    new-instance p1, Ljavolution/a/b;

    invoke-direct {p1}, Ljavolution/a/b;-><init>()V

    iput-object p1, p0, Ljavolution/a/a$i;->d:Ljavolution/a/b;

    .line 1061
    iput p2, p0, Ljavolution/a/a$i;->e:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 4

    .line 1088
    iget-object v0, p0, Ljavolution/a/a$i;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1089
    monitor-enter v0

    .line 1090
    :try_start_0
    invoke-static {}, Ljavolution/text/TextBuilder;->newInstance()Ljavolution/text/TextBuilder;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1092
    :try_start_1
    iget-object v2, p0, Ljavolution/a/a$i;->a:Ljavolution/a/a;

    invoke-virtual {v2}, Ljavolution/a/a;->d()I

    move-result v2

    invoke-virtual {p0}, Ljavolution/a/a$i;->b()I

    move-result v3

    add-int/2addr v2, v3

    .line 1093
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1094
    iget-object v2, p0, Ljavolution/a/a$i;->d:Ljavolution/a/b;

    invoke-virtual {v2, v0}, Ljavolution/a/b;->a(Ljava/nio/ByteBuffer;)Ljavolution/a/b;

    const/4 v2, 0x0

    .line 1095
    :goto_0
    iget v3, p0, Ljavolution/a/a$i;->e:I

    if-ge v2, v3, :cond_1

    .line 1096
    iget-object v3, p0, Ljavolution/a/a$i;->d:Ljavolution/a/b;

    invoke-virtual {v3}, Ljavolution/a/b;->read()I

    move-result v3

    int-to-char v3, v3

    if-nez v3, :cond_0

    .line 1098
    invoke-virtual {v1}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1107
    :try_start_2
    iget-object p0, p0, Ljavolution/a/a$i;->d:Ljavolution/a/b;

    invoke-virtual {p0}, Ljavolution/a/b;->reset()V

    .line 1108
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    return-object v2

    .line 1100
    :cond_0
    :try_start_3
    invoke-virtual {v1, v3}, Ljavolution/text/TextBuilder;->append(C)Ljavolution/text/TextBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 1103
    :cond_1
    invoke-virtual {v1}, Ljavolution/text/TextBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 1107
    :try_start_4
    iget-object p0, p0, Ljavolution/a/a$i;->d:Ljavolution/a/b;

    invoke-virtual {p0}, Ljavolution/a/b;->reset()V

    .line 1108
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    return-object v2

    :catchall_0
    move-exception v2

    goto :goto_1

    :catch_0
    move-exception v2

    .line 1105
    :try_start_5
    new-instance v3, Ljava/lang/Error;

    invoke-virtual {v2}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1107
    :goto_1
    :try_start_6
    iget-object p0, p0, Ljavolution/a/a$i;->d:Ljavolution/a/b;

    invoke-virtual {p0}, Ljavolution/a/b;->reset()V

    .line 1108
    invoke-static {v1}, Ljavolution/text/TextBuilder;->recycle(Ljavolution/text/TextBuilder;)V

    throw v2

    :catchall_1
    move-exception p0

    .line 1110
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p0
.end method

.method public a(Ljava/lang/String;)V
    .locals 4

    .line 1065
    iget-object v0, p0, Ljavolution/a/a$i;->a:Ljavolution/a/a;

    invoke-virtual {v0}, Ljavolution/a/a;->c()Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 1066
    monitor-enter v0

    .line 1068
    :try_start_0
    iget-object v1, p0, Ljavolution/a/a$i;->a:Ljavolution/a/a;

    invoke-virtual {v1}, Ljavolution/a/a;->d()I

    move-result v1

    invoke-virtual {p0}, Ljavolution/a/a$i;->b()I

    move-result v2

    add-int/2addr v1, v2

    .line 1069
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 1070
    iget-object v1, p0, Ljavolution/a/a$i;->c:Ljavolution/a/c;

    invoke-virtual {v1, v0}, Ljavolution/a/c;->a(Ljava/nio/ByteBuffer;)Ljavolution/a/c;

    .line 1071
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ljavolution/a/a$i;->e:I

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    .line 1072
    iget-object v1, p0, Ljavolution/a/a$i;->c:Ljavolution/a/c;

    invoke-virtual {v1, p1}, Ljavolution/a/c;->write(Ljava/lang/String;)V

    .line 1073
    iget-object p1, p0, Ljavolution/a/a$i;->c:Ljavolution/a/c;

    invoke-virtual {p1, v3}, Ljavolution/a/c;->write(I)V

    goto :goto_0

    .line 1074
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    iget v2, p0, Ljavolution/a/a$i;->e:I

    if-le v1, v2, :cond_1

    .line 1075
    iget-object v1, p0, Ljavolution/a/a$i;->c:Ljavolution/a/c;

    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavolution/a/c;->write(Ljava/lang/String;)V

    goto :goto_0

    .line 1077
    :cond_1
    iget-object v1, p0, Ljavolution/a/a$i;->c:Ljavolution/a/c;

    invoke-virtual {v1, p1}, Ljavolution/a/c;->write(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1082
    :goto_0
    :try_start_1
    iget-object p0, p0, Ljavolution/a/a$i;->c:Ljavolution/a/c;

    invoke-virtual {p0}, Ljavolution/a/c;->reset()V

    .line 1084
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1080
    :try_start_2
    new-instance v1, Ljava/lang/Error;

    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1082
    :goto_1
    :try_start_3
    iget-object p0, p0, Ljavolution/a/a$i;->c:Ljavolution/a/c;

    invoke-virtual {p0}, Ljavolution/a/c;->reset()V

    throw p1

    :catchall_1
    move-exception p0

    .line 1084
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1114
    invoke-virtual {p0}, Ljavolution/a/a$i;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
