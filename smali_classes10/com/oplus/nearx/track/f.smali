.class public Lcom/oplus/nearx/track/f;
.super Ljava/lang/Object;
.source "TrackExceptionCollector.java"


# instance fields
.field private a:J

.field private b:Lcom/oplus/nearx/track/internal/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/oplus/nearx/track/internal/a;->a(Landroid/content/Context;)V

    .line 16
    iput-wide p2, p0, Lcom/oplus/nearx/track/f;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/oplus/nearx/track/f;
    .locals 1

    .line 50
    new-instance v0, Lcom/oplus/nearx/track/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/nearx/track/f;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/oplus/nearx/track/internal/e;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/nearx/track/f;->b:Lcom/oplus/nearx/track/internal/e;

    return-object p0
.end method

.method public a(Lcom/oplus/nearx/track/b;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/oplus/nearx/track/internal/e;

    iget-wide v1, p0, Lcom/oplus/nearx/track/f;->a:J

    invoke-direct {v0, v1, v2, p1}, Lcom/oplus/nearx/track/internal/e;-><init>(JLcom/oplus/nearx/track/b;)V

    iput-object v0, p0, Lcom/oplus/nearx/track/f;->b:Lcom/oplus/nearx/track/internal/e;

    .line 24
    invoke-static {}, Lcom/oplus/nearx/track/internal/d;->a()Lcom/oplus/nearx/track/internal/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/nearx/track/internal/d;->a(Lcom/oplus/nearx/track/f;)V

    return-void
.end method
