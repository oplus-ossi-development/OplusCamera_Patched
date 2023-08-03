.class final Lcom/oplus/nearx/track/internal/utils/s;
.super Ljava/lang/Object;
.source "TrackExt.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field private final synthetic a:Lkotlin/jvm/a/a;


# direct methods
.method constructor <init>(Lkotlin/jvm/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/nearx/track/internal/utils/s;->a:Lkotlin/jvm/a/a;

    return-void
.end method


# virtual methods
.method public final synthetic run()V
    .locals 1

    iget-object p0, p0, Lcom/oplus/nearx/track/internal/utils/s;->a:Lkotlin/jvm/a/a;

    invoke-interface {p0}, Lkotlin/jvm/a/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0}, Lkotlin/jvm/internal/r;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
