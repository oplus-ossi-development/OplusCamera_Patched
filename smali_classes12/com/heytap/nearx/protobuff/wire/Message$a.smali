.class public abstract Lcom/heytap/nearx/protobuff/wire/Message$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/protobuff/wire/Message;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/heytap/nearx/protobuff/wire/Message<",
        "TT;TB;>;B:",
        "Lcom/heytap/nearx/protobuff/wire/Message$a<",
        "TT;TB;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field a:Lokio/Buffer;

.field b:Lcom/heytap/nearx/protobuff/wire/c;


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/heytap/nearx/protobuff/wire/Message$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/heytap/nearx/protobuff/wire/Message$a<",
            "TT;TB;>;"
        }
    .end annotation

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/Message$a;->b:Lcom/heytap/nearx/protobuff/wire/c;

    iput-object v0, p0, Lcom/heytap/nearx/protobuff/wire/Message$a;->a:Lokio/Buffer;

    return-object p0
.end method

.method public abstract b()Lcom/heytap/nearx/protobuff/wire/Message;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method
