.class Lcom/oplus/anim/b$5;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->a(FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:Lcom/oplus/anim/b;


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;FF)V
    .locals 0

    .line 702
    iput-object p1, p0, Lcom/oplus/anim/b$5;->c:Lcom/oplus/anim/b;

    iput p2, p0, Lcom/oplus/anim/b$5;->a:F

    iput p3, p0, Lcom/oplus/anim/b$5;->b:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 1

    .line 705
    iget-object p1, p0, Lcom/oplus/anim/b$5;->c:Lcom/oplus/anim/b;

    iget v0, p0, Lcom/oplus/anim/b$5;->a:F

    iget p0, p0, Lcom/oplus/anim/b$5;->b:F

    invoke-virtual {p1, v0, p0}, Lcom/oplus/anim/b;->a(FF)V

    return-void
.end method
