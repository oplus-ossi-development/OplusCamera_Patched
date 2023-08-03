.class public final Lokhttp3/internal/concurrent/TaskQueue$execute$1;
.super Lokhttp3/internal/concurrent/Task;
.source "TaskQueue.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lokhttp3/internal/concurrent/TaskQueue;->execute(Ljava/lang/String;JZLkotlin/jvm/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/a/a;

.field final synthetic $cancelable:Z

.field final synthetic $name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkotlin/jvm/a/a;Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 96
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Lkotlin/jvm/a/a;

    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$name:Ljava/lang/String;

    iput-boolean p3, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$cancelable:Z

    invoke-direct {p0, p4, p5}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public runOnce()J
    .locals 2

    .line 98
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskQueue$execute$1;->$block:Lkotlin/jvm/a/a;

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    const-wide/16 v0, -0x1

    return-wide v0
.end method
