.class public Lcom/oplus/anim/c/e;
.super Ljava/lang/Object;
.source "Logger.java"


# static fields
.field private static a:Lcom/oplus/anim/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/oplus/anim/c/d;

    invoke-direct {v0}, Lcom/oplus/anim/c/d;-><init>()V

    sput-object v0, Lcom/oplus/anim/c/e;->a:Lcom/oplus/anim/i;

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 19
    sget-object v0, Lcom/oplus/anim/c/e;->a:Lcom/oplus/anim/i;

    invoke-interface {v0, p0}, Lcom/oplus/anim/i;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 31
    sget-object v0, Lcom/oplus/anim/c/e;->a:Lcom/oplus/anim/i;

    invoke-interface {v0, p0, p1}, Lcom/oplus/anim/i;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 27
    sget-object v0, Lcom/oplus/anim/c/e;->a:Lcom/oplus/anim/i;

    invoke-interface {v0, p0}, Lcom/oplus/anim/i;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 35
    sget-object v0, Lcom/oplus/anim/c/e;->a:Lcom/oplus/anim/i;

    invoke-interface {v0, p0, p1}, Lcom/oplus/anim/i;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
