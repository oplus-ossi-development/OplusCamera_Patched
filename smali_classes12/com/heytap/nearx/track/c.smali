.class public Lcom/heytap/nearx/track/c;
.super Ljava/lang/Object;
.source "TrackExceptionCollector.java"


# instance fields
.field private a:J

.field private b:Lcom/heytap/nearx/track/a/e;


# direct methods
.method private constructor <init>(Landroid/content/Context;J)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    invoke-static {p1}, Lcom/heytap/nearx/track/a/a;->a(Landroid/content/Context;)V

    .line 16
    iput-wide p2, p0, Lcom/heytap/nearx/track/c;->a:J

    return-void
.end method

.method public static a(Landroid/content/Context;J)Lcom/heytap/nearx/track/c;
    .locals 1

    .line 50
    new-instance v0, Lcom/heytap/nearx/track/c;

    invoke-direct {v0, p0, p1, p2}, Lcom/heytap/nearx/track/c;-><init>(Landroid/content/Context;J)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/heytap/nearx/track/a/e;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/heytap/nearx/track/c;->b:Lcom/heytap/nearx/track/a/e;

    return-object p0
.end method

.method public a(Lcom/heytap/nearx/track/b;)V
    .locals 3

    .line 23
    new-instance v0, Lcom/heytap/nearx/track/a/e;

    iget-wide v1, p0, Lcom/heytap/nearx/track/c;->a:J

    invoke-direct {v0, v1, v2, p1}, Lcom/heytap/nearx/track/a/e;-><init>(JLcom/heytap/nearx/track/b;)V

    iput-object v0, p0, Lcom/heytap/nearx/track/c;->b:Lcom/heytap/nearx/track/a/e;

    .line 24
    invoke-static {}, Lcom/heytap/nearx/track/a/d;->a()Lcom/heytap/nearx/track/a/d;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/heytap/nearx/track/a/d;->a(Lcom/heytap/nearx/track/c;)V

    return-void
.end method
