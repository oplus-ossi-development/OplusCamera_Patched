.class Lcom/oplus/anim/a/b/c$1;
.super Lcom/oplus/anim/d/b;
.source "DropShadowKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/a/b/c;->b(Lcom/oplus/anim/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/oplus/anim/d/b<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/oplus/anim/d/b;

.field final synthetic b:Lcom/oplus/anim/a/b/c;


# direct methods
.method constructor <init>(Lcom/oplus/anim/a/b/c;Lcom/oplus/anim/d/b;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/oplus/anim/a/b/c$1;->b:Lcom/oplus/anim/a/b/c;

    iput-object p2, p0, Lcom/oplus/anim/a/b/c$1;->a:Lcom/oplus/anim/d/b;

    invoke-direct {p0}, Lcom/oplus/anim/d/b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/d/a;)Ljava/lang/Float;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/anim/d/a<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/oplus/anim/a/b/c$1;->a:Lcom/oplus/anim/d/b;

    invoke-virtual {p0, p1}, Lcom/oplus/anim/d/b;->b(Lcom/oplus/anim/d/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 84
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const p1, 0x40233333    # 2.55f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public synthetic b(Lcom/oplus/anim/d/a;)Ljava/lang/Object;
    .locals 0

    .line 75
    invoke-virtual {p0, p1}, Lcom/oplus/anim/a/b/c$1;->a(Lcom/oplus/anim/d/a;)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
