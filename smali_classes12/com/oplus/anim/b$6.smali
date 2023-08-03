.class Lcom/oplus/anim/b$6;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->c(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/oplus/anim/b;


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;I)V
    .locals 0

    .line 782
    iput-object p1, p0, Lcom/oplus/anim/b$6;->b:Lcom/oplus/anim/b;

    iput p2, p0, Lcom/oplus/anim/b$6;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 0

    .line 785
    iget-object p1, p0, Lcom/oplus/anim/b$6;->b:Lcom/oplus/anim/b;

    iget p0, p0, Lcom/oplus/anim/b$6;->a:I

    invoke-virtual {p1, p0}, Lcom/oplus/anim/b;->c(I)V

    return-void
.end method
