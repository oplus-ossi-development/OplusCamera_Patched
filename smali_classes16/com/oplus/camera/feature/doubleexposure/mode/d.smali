.class public Lcom/oplus/camera/feature/doubleexposure/mode/d;
.super Ljava/lang/Object;
.source "EffectType.java"


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;

.field private d:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->d:Z

    .line 34
    iput p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->a:I

    .line 35
    iput p2, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->b:I

    .line 36
    iput-object p3, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->c:Ljava/lang/String;

    .line 37
    iput-boolean p4, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    .line 41
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->a:I

    return p0
.end method

.method public a(Z)V
    .locals 0

    .line 69
    iput-boolean p1, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->d:Z

    return-void
.end method

.method public b()I
    .locals 0

    .line 49
    iget p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->b:I

    return p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d()Z
    .locals 0

    .line 65
    iget-boolean p0, p0, Lcom/oplus/camera/feature/doubleexposure/mode/d;->d:Z

    return p0
.end method
