.class Lcom/heytap/nearx/track/a/c$a;
.super Ljava/lang/Object;
.source "ExceptionAdapterV1.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/heytap/nearx/track/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/heytap/nearx/track/a/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 56
    new-instance v0, Lcom/heytap/nearx/track/a/c;

    invoke-direct {v0}, Lcom/heytap/nearx/track/a/c;-><init>()V

    sput-object v0, Lcom/heytap/nearx/track/a/c$a;->a:Lcom/heytap/nearx/track/a/c;

    return-void
.end method

.method static synthetic a()Lcom/heytap/nearx/track/a/c;
    .locals 1

    .line 55
    sget-object v0, Lcom/heytap/nearx/track/a/c$a;->a:Lcom/heytap/nearx/track/a/c;

    return-object v0
.end method
