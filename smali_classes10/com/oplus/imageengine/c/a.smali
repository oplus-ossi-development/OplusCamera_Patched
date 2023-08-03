.class public Lcom/oplus/imageengine/c/a;
.super Ljava/lang/Object;
.source "Frame.java"


# instance fields
.field private final a:Lcom/oplus/imageengine/c/b;

.field private final b:Lcom/oplus/imageengine/a/d;

.field private final c:[Lorg/opencv/core/g;


# direct methods
.method public constructor <init>(Lcom/oplus/imageengine/c/b;Lcom/oplus/imageengine/a/d;[Lorg/opencv/core/g;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iput-object p1, p0, Lcom/oplus/imageengine/c/a;->a:Lcom/oplus/imageengine/c/b;

    .line 41
    iput-object p2, p0, Lcom/oplus/imageengine/c/a;->b:Lcom/oplus/imageengine/a/d;

    .line 42
    iput-object p3, p0, Lcom/oplus/imageengine/c/a;->c:[Lorg/opencv/core/g;

    return-void
.end method


# virtual methods
.method public a()Lcom/oplus/imageengine/c/b;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/oplus/imageengine/c/a;->a:Lcom/oplus/imageengine/c/b;

    return-object p0
.end method

.method public b()Lcom/oplus/imageengine/a/d;
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/oplus/imageengine/c/a;->b:Lcom/oplus/imageengine/a/d;

    return-object p0
.end method
