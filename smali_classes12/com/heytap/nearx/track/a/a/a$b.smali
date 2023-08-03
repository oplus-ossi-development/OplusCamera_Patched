.class Lcom/heytap/nearx/track/a/a/a$b;
.super Ljava/lang/Object;
.source "ExceptionDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/track/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/heytap/nearx/track/a/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/heytap/nearx/track/a/a/a;

    invoke-direct {v0}, Lcom/heytap/nearx/track/a/a/a;-><init>()V

    sput-object v0, Lcom/heytap/nearx/track/a/a/a$b;->a:Lcom/heytap/nearx/track/a/a/a;

    return-void
.end method

.method static synthetic a()Lcom/heytap/nearx/track/a/a/a;
    .locals 1

    .line 25
    sget-object v0, Lcom/heytap/nearx/track/a/a/a$b;->a:Lcom/heytap/nearx/track/a/a/a;

    return-object v0
.end method
