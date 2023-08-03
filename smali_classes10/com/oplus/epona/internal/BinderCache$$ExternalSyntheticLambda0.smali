.class public final synthetic Lcom/oplus/epona/internal/BinderCache$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/oplus/epona/internal/BinderCache;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/oplus/epona/internal/BinderCache;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/epona/internal/BinderCache$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/epona/internal/BinderCache;

    iput-object p2, p0, Lcom/oplus/epona/internal/BinderCache$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/epona/internal/BinderCache$$ExternalSyntheticLambda0;->f$0:Lcom/oplus/epona/internal/BinderCache;

    iget-object p0, p0, Lcom/oplus/epona/internal/BinderCache$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/oplus/epona/internal/BinderCache;->lambda$put$0$BinderCache(Ljava/lang/String;)V

    return-void
.end method
