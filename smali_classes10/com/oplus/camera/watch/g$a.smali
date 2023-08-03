.class public Lcom/oplus/camera/watch/g$a;
.super Ljava/lang/Object;
.source "WatchAgentParser.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/watch/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:I

.field private b:Lcom/google/protobuf/AbstractMessage;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 138
    iget p0, p0, Lcom/oplus/camera/watch/g$a;->a:I

    return p0
.end method

.method public a(I)V
    .locals 0

    .line 142
    iput p1, p0, Lcom/oplus/camera/watch/g$a;->a:I

    return-void
.end method

.method public a(Lcom/google/protobuf/AbstractMessage;)V
    .locals 0

    .line 150
    iput-object p1, p0, Lcom/oplus/camera/watch/g$a;->b:Lcom/google/protobuf/AbstractMessage;

    return-void
.end method

.method public b()Lcom/google/protobuf/AbstractMessage;
    .locals 0

    .line 146
    iget-object p0, p0, Lcom/oplus/camera/watch/g$a;->b:Lcom/google/protobuf/AbstractMessage;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 154
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mCommandId: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/oplus/camera/watch/g$a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mMessage:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/camera/watch/g$a;->b:Lcom/google/protobuf/AbstractMessage;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "\n"

    const-string v1, ", "

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
