.class final Lcom/oplus/nearx/track/TrackApi$track$2$a;
.super Ljava/lang/Object;
.source "TrackApi.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/nearx/track/TrackApi$track$2;->invoke(Lcom/oplus/nearx/track/internal/record/TrackBean;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/h;
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/nearx/track/d$d;

.field final synthetic b:Lcom/oplus/nearx/track/TrackApi$track$2;

.field final synthetic c:Z


# direct methods
.method constructor <init>(Lcom/oplus/nearx/track/d$d;Lcom/oplus/nearx/track/TrackApi$track$2;Z)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/nearx/track/TrackApi$track$2$a;->a:Lcom/oplus/nearx/track/d$d;

    iput-object p2, p0, Lcom/oplus/nearx/track/TrackApi$track$2$a;->b:Lcom/oplus/nearx/track/TrackApi$track$2;

    iput-boolean p3, p0, Lcom/oplus/nearx/track/TrackApi$track$2$a;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 342
    iget-object v0, p0, Lcom/oplus/nearx/track/TrackApi$track$2$a;->a:Lcom/oplus/nearx/track/d$d;

    iget-object v1, p0, Lcom/oplus/nearx/track/TrackApi$track$2$a;->b:Lcom/oplus/nearx/track/TrackApi$track$2;

    iget-object v1, v1, Lcom/oplus/nearx/track/TrackApi$track$2;->$eventGroup:Ljava/lang/String;

    iget-object v2, p0, Lcom/oplus/nearx/track/TrackApi$track$2$a;->b:Lcom/oplus/nearx/track/TrackApi$track$2;

    iget-object v2, v2, Lcom/oplus/nearx/track/TrackApi$track$2;->$eventId:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/oplus/nearx/track/TrackApi$track$2$a;->c:Z

    invoke-interface {v0, v1, v2, p0}, Lcom/oplus/nearx/track/d$d;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
