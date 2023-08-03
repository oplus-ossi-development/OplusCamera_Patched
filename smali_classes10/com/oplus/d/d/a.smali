.class public Lcom/oplus/d/d/a;
.super Ljava/lang/Object;
.source "EponaVerifier.java"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/oplus/d/a/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/oplus/d/d/a;->a:Landroid/content/Context;

    .line 27
    new-instance v0, Lcom/oplus/d/a/a;

    invoke-direct {v0, p1}, Lcom/oplus/d/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/oplus/d/d/a;->b:Lcom/oplus/d/a/a;

    return-void
.end method
