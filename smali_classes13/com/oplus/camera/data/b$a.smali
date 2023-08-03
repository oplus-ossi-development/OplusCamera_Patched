.class Lcom/oplus/camera/data/b$a;
.super Ljava/lang/Object;
.source "DataRepoProxy.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/camera/data/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/oplus/camera/data/a;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lcom/oplus/camera/data/a;)V
    .locals 0

    .line 229
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/oplus/camera/data/b$a;->a:Lcom/oplus/camera/data/a;

    return-void
.end method
