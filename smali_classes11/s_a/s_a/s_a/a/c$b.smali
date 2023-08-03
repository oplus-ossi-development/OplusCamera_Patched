.class public Ls_a/s_a/s_a/a/c$b;
.super Ljava/lang/Object;
.source "IDHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls_a/s_a/s_a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ls_a/s_a/s_a/a/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls_a/s_a/s_a/a/c;

    .line 2
    invoke-direct {v0}, Ls_a/s_a/s_a/a/c;-><init>()V

    .line 3
    sput-object v0, Ls_a/s_a/s_a/a/c$b;->a:Ls_a/s_a/s_a/a/c;

    return-void
.end method
