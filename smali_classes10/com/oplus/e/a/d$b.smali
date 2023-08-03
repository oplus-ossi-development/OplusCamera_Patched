.class public Lcom/oplus/e/a/d$b;
.super Ljava/lang/Object;
.source "StdIDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/e/a/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/oplus/e/a/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/oplus/e/a/d;

    .line 2
    invoke-direct {v0}, Lcom/oplus/e/a/d;-><init>()V

    .line 3
    sput-object v0, Lcom/oplus/e/a/d$b;->a:Lcom/oplus/e/a/d;

    return-void
.end method
