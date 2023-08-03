.class Lcom/oplus/nearx/track/internal/a/a$b;
.super Ljava/lang/Object;
.source "ExceptionDao.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/nearx/track/internal/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/oplus/nearx/track/internal/a/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 26
    new-instance v0, Lcom/oplus/nearx/track/internal/a/a;

    invoke-direct {v0}, Lcom/oplus/nearx/track/internal/a/a;-><init>()V

    sput-object v0, Lcom/oplus/nearx/track/internal/a/a$b;->a:Lcom/oplus/nearx/track/internal/a/a;

    return-void
.end method

.method static synthetic a()Lcom/oplus/nearx/track/internal/a/a;
    .locals 1

    .line 25
    sget-object v0, Lcom/oplus/nearx/track/internal/a/a$b;->a:Lcom/oplus/nearx/track/internal/a/a;

    return-object v0
.end method
