.class Lcom/oplus/anim/b$3;
.super Ljava/lang/Object;
.source "EffectiveAnimationDrawable.java"

# interfaces
.implements Lcom/oplus/anim/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/anim/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Z

.field final synthetic d:Lcom/oplus/anim/b;


# direct methods
.method constructor <init>(Lcom/oplus/anim/b;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 653
    iput-object p1, p0, Lcom/oplus/anim/b$3;->d:Lcom/oplus/anim/b;

    iput-object p2, p0, Lcom/oplus/anim/b$3;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/oplus/anim/b$3;->b:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/oplus/anim/b$3;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/anim/a;)V
    .locals 2

    .line 656
    iget-object p1, p0, Lcom/oplus/anim/b$3;->d:Lcom/oplus/anim/b;

    iget-object v0, p0, Lcom/oplus/anim/b$3;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/oplus/anim/b$3;->b:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/oplus/anim/b$3;->c:Z

    invoke-virtual {p1, v0, v1, p0}, Lcom/oplus/anim/b;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
