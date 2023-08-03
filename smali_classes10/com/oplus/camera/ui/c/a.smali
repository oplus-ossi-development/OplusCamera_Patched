.class public Lcom/oplus/camera/ui/c/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "GalleryPreviewAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/camera/ui/c/a$b;,
        Lcom/oplus/camera/ui/c/a$e;,
        Lcom/oplus/camera/ui/c/a$a;,
        Lcom/oplus/camera/ui/c/a$c;,
        Lcom/oplus/camera/ui/c/a$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/oplus/camera/ui/c/a$a;",
        ">;"
    }
.end annotation


# instance fields
.field private A:Lcom/oplus/camera/inverse/InverseLinearLayout;

.field private B:Landroid/widget/RelativeLayout;

.field private C:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/oplus/camera/widget/c;",
            ">;"
        }
    .end annotation
.end field

.field private D:Z

.field private E:Lcom/oplus/camera/common/screen/b;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:F

.field private i:Z

.field private j:Z

.field private k:Landroid/content/Context;

.field private l:Landroid/graphics/Bitmap;

.field private m:Landroid/graphics/Bitmap;

.field private n:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lcom/oplus/camera/ui/c/a$c;

.field private p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/oplus/light/gallery/b/a;",
            ">;"
        }
    .end annotation
.end field

.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/light/gallery/LightVideoPlayer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/Surface;",
            ">;"
        }
    .end annotation
.end field

.field private s:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/oplus/camera/ui/c/a$d;",
            ">;"
        }
    .end annotation
.end field

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Landroid/os/Handler;

.field private v:Z

.field private w:Ljava/lang/Object;

.field private x:Lcom/oplus/camera/feature/h/a$b;

.field private volatile y:Z

.field private z:Lcom/oplus/camera/ui/c/a$e;


# direct methods
.method public static synthetic $r8$lambda$1hC5_Aw2bWZHoj_oANhUxwxBvB0(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c/a;->a(Lcom/oplus/light/gallery/b/a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$4KHKbj66xhdUxDcAvnfch0VIc34()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a;->x()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$6fytZ62ocSE5rgNJSinf_ONMNjI([I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->b([I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$84dqBz7wav4azGGqj1oDsaFd4eI()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a;->v()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$Ayl7FT3TFRw0pB7A7LssencUAJA(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->b(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DtqxX-Hrr2bD04hbd9Lm9X3LJPs(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->g(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EFw3-XjzIk8QHHi6EN99MQG-1N4(Z)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->d(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EGFn0HxXSv-mNwosD9RYiBxgrhw(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ExHFTbH-tkOKX9xohoR-JjOPsRI(Lcom/oplus/camera/ui/c/a;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$d;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/oplus/camera/ui/c/a;->a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$d;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Gwk_nfUVQlxhNSejarXoKqBcvn0()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$HK5tLU6rvzncWkv09eRFRXK2SCg()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$KSeBtlvYvaHLU7JLFbgiPeUCchA(I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->f(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$L0CeJq6BykuhJxeFkvd6uFB4f2I(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->c(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$N3-moRdQySNt6fWfpZ-9gvYzAXM(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->d(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$OG0dD6i7yEiCt0MkQkgzNROL0O8()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a;->t()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$WYI9dFdsAD8cHhxm1aMkXHnWRVU(Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c/a;->b(Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZLJdrvu7Y9BU99bt2g5ZZKzuXhs(Lcom/oplus/camera/ui/c/a;ZLcom/oplus/camera/ui/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->b(ZLcom/oplus/camera/ui/c/a$a;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_n1RmZVLqODzPsfaGFrovo9bgdU()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a;->s()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$bvq4c8smbodVKw9TUWcawax-jYY(Lcom/oplus/camera/ui/c/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/camera/ui/c/a;->q()V

    return-void
.end method

.method public static synthetic $r8$lambda$cSACWYNG0v7trtUHq0oSTPfF3p4()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a;->z()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$et7SPMb2aCkWOxdZCCiMb4rcIus(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->b(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$g1lFa_fB0AoCC9fS3fiX68waI5M()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a;->r()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$jK5aHtBjmsuX5QTRP61WKX0B9Ac(Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jxXwLhiZvdNshUpL0V4g4ciuxDI(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/String;Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$oLihBT3OQmCU5WX2-ajeiQohWjs(Ljava/lang/Runnable;Lcom/oplus/camera/ui/c/a$e;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/Runnable;Lcom/oplus/camera/ui/c/a$e;)V

    return-void
.end method

.method public static synthetic $r8$lambda$sebRR-C9b9378MvTM0GpWu2xqso(Landroid/view/View;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->a(Landroid/view/View;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uJUw2-QnqKcCVsxkFyS2XLVTsSs()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/oplus/camera/ui/c/a;->y()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$ugaH_iKRjatJuyCIOqRpOf6_EoY(Ljava/util/List;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/oplus/camera/ui/c/a;->b(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static synthetic -$$Nest$fgetA(Lcom/oplus/camera/ui/c/a;)Lcom/oplus/camera/inverse/InverseLinearLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->A:Lcom/oplus/camera/inverse/InverseLinearLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetB(Lcom/oplus/camera/ui/c/a;)Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->B:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method static synthetic -$$Nest$fgeti(Lcom/oplus/camera/ui/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/c/a;->i:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetk(Lcom/oplus/camera/ui/c/a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetl(Lcom/oplus/camera/ui/c/a;)Landroid/graphics/Bitmap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->l:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetn(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->n:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetp(Lcom/oplus/camera/ui/c/a;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetq(Lcom/oplus/camera/ui/c/a;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method static synthetic -$$Nest$fgett(Lcom/oplus/camera/ui/c/a;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetu(Lcom/oplus/camera/ui/c/a;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->u:Landroid/os/Handler;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetv(Lcom/oplus/camera/ui/c/a;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/oplus/camera/ui/c/a;->v:Z

    return p0
.end method

.method static synthetic -$$Nest$fgetw(Lcom/oplus/camera/ui/c/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->w:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetx(Lcom/oplus/camera/ui/c/a;)Lcom/oplus/camera/feature/h/a$b;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->x:Lcom/oplus/camera/feature/h/a$b;

    return-object p0
.end method

.method static synthetic -$$Nest$fgetz(Lcom/oplus/camera/ui/c/a;)Lcom/oplus/camera/ui/c/a$e;
    .locals 0

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->z:Lcom/oplus/camera/ui/c/a$e;

    return-object p0
.end method

.method static synthetic -$$Nest$fputA(Lcom/oplus/camera/ui/c/a;Lcom/oplus/camera/inverse/InverseLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->A:Lcom/oplus/camera/inverse/InverseLinearLayout;

    return-void
.end method

.method static synthetic -$$Nest$fputB(Lcom/oplus/camera/ui/c/a;Landroid/widget/RelativeLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->B:Landroid/widget/RelativeLayout;

    return-void
.end method

.method static synthetic -$$Nest$fputc(Lcom/oplus/camera/ui/c/a;I)V
    .locals 0

    iput p1, p0, Lcom/oplus/camera/ui/c/a;->c:I

    return-void
.end method

.method static synthetic -$$Nest$fputm(Lcom/oplus/camera/ui/c/a;Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->m:Landroid/graphics/Bitmap;

    return-void
.end method

.method static synthetic -$$Nest$fputp(Lcom/oplus/camera/ui/c/a;Ljava/util/ArrayList;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic -$$Nest$fputy(Lcom/oplus/camera/ui/c/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/camera/ui/c/a;->y:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/c/a;[I)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c/a;->a([I)I

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/c/a;Landroid/graphics/SurfaceTexture;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/c/a;->a(Landroid/graphics/SurfaceTexture;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/c/a;Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->a(Landroid/view/View;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/c/a;Landroid/view/View;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/c/a;->a(Landroid/view/View;II)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->a(Lcom/oplus/light/gallery/b/a;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/c/a;ZLcom/oplus/camera/ui/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->a(ZLcom/oplus/camera/ui/c/a$a;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$ma(Lcom/oplus/camera/ui/c/a;ZZLcom/oplus/camera/ui/c/a$a;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/oplus/camera/ui/c/a;->a(ZZLcom/oplus/camera/ui/c/a$a;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/oplus/camera/feature/h/a$b;)V
    .locals 3

    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 89
    iput v0, p0, Lcom/oplus/camera/ui/c/a;->a:I

    .line 90
    iput v0, p0, Lcom/oplus/camera/ui/c/a;->b:I

    const/4 v1, -0x1

    .line 92
    iput v1, p0, Lcom/oplus/camera/ui/c/a;->c:I

    .line 94
    iput v0, p0, Lcom/oplus/camera/ui/c/a;->d:I

    .line 95
    iput v0, p0, Lcom/oplus/camera/ui/c/a;->e:I

    .line 96
    iput v0, p0, Lcom/oplus/camera/ui/c/a;->f:I

    .line 97
    iput v0, p0, Lcom/oplus/camera/ui/c/a;->g:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    iput v1, p0, Lcom/oplus/camera/ui/c/a;->h:F

    .line 99
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->i:Z

    const/4 v1, 0x1

    .line 100
    iput-boolean v1, p0, Lcom/oplus/camera/ui/c/a;->j:Z

    const/4 v1, 0x0

    .line 101
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    .line 102
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->l:Landroid/graphics/Bitmap;

    .line 103
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->m:Landroid/graphics/Bitmap;

    .line 104
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/c/a;->n:Ljava/util/HashMap;

    .line 105
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->o:Lcom/oplus/camera/ui/c/a$c;

    .line 106
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    .line 107
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/c/a;->q:Ljava/util/HashMap;

    .line 108
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/c/a;->r:Ljava/util/HashMap;

    .line 109
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/c/a;->s:Ljava/util/HashMap;

    .line 110
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    .line 111
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->u:Landroid/os/Handler;

    .line 112
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->v:Z

    .line 113
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/c/a;->w:Ljava/lang/Object;

    .line 114
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->x:Lcom/oplus/camera/feature/h/a$b;

    .line 115
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->y:Z

    .line 116
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->z:Lcom/oplus/camera/ui/c/a$e;

    .line 117
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->A:Lcom/oplus/camera/inverse/InverseLinearLayout;

    .line 118
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->B:Landroid/widget/RelativeLayout;

    .line 119
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, p0, Lcom/oplus/camera/ui/c/a;->C:Ljava/util/HashMap;

    .line 120
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->D:Z

    .line 121
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->E:Lcom/oplus/camera/common/screen/b;

    .line 124
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    .line 125
    iput p2, p0, Lcom/oplus/camera/ui/c/a;->d:I

    .line 126
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07077c

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/c/a;->a:I

    .line 127
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070775

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/c/a;->b:I

    .line 129
    iget p2, p0, Lcom/oplus/camera/ui/c/a;->a:I

    if-eqz p2, :cond_0

    int-to-float p1, p1

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 130
    iput p1, p0, Lcom/oplus/camera/ui/c/a;->h:F

    .line 133
    :cond_0
    invoke-direct {p0}, Lcom/oplus/camera/ui/c/a;->o()V

    .line 134
    new-instance p1, Lcom/oplus/camera/ui/c/a$b;

    iget-object p2, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/oplus/camera/ui/c/a$b;-><init>(Lcom/oplus/camera/ui/c/a;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->u:Landroid/os/Handler;

    .line 135
    iput-object p3, p0, Lcom/oplus/camera/ui/c/a;->x:Lcom/oplus/camera/feature/h/a$b;

    .line 136
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f070776

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/c/a;->e:I

    .line 137
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f07076d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/oplus/camera/ui/c/a;->f:I

    return-void
.end method

.method private a([I)I
    .locals 5

    .line 346
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda4;-><init>([I)V

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x2

    if-eqz p1, :cond_4

    .line 348
    array-length v1, p1

    if-ne v0, v1, :cond_4

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, -0x1

    if-eq v3, v2, :cond_4

    const/4 v2, 0x1

    aget v4, p1, v2

    if-ne v3, v4, :cond_0

    goto :goto_1

    .line 354
    :cond_0
    aget v0, p1, v1

    .line 355
    aget p1, p1, v2

    .line 356
    iget p0, p0, Lcom/oplus/camera/ui/c/a;->a:I

    int-to-float v1, p0

    int-to-float v3, p1

    int-to-float v4, v0

    div-float/2addr v3, v4

    mul-float/2addr v1, v3

    float-to-int v1, v1

    if-gt v0, v1, :cond_1

    if-le p1, p0, :cond_3

    .line 361
    :cond_1
    invoke-static {v0, p0}, Ljava/lang/Math;->floorDiv(II)I

    move-result p0

    .line 362
    invoke-static {p1, v1}, Ljava/lang/Math;->floorDiv(II)I

    move-result p1

    if-ge p1, p0, :cond_2

    move v2, p1

    goto :goto_0

    :cond_2
    move v2, p0

    :cond_3
    :goto_0
    return v2

    :cond_4
    :goto_1
    return v0
.end method

.method private static synthetic a(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1138
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onItemClick, fail to get DrawingCache, width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 1139
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/Exception;)Ljava/lang/String;
    .locals 2

    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "autoStart fail, e: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Ljava/lang/String;Lcom/oplus/camera/ui/control/a/a/a;)Ljava/lang/String;
    .locals 2

    .line 763
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addThumbnail, uri: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", path: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p2}, Lcom/oplus/camera/ui/control/a/a/a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", dataList size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    .line 764
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic a(Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;)Ljava/lang/String;
    .locals 2

    .line 992
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "releaseVideoPlayer, key: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", player: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private synthetic a(Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$d;)V
    .locals 2

    .line 933
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 934
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/SurfaceTexture;->isReleased()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/Surface;->isValid()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_2

    .line 938
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->E:Lcom/oplus/camera/common/screen/b;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->r()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    const-string p1, "GalleryPreviewAdapter"

    .line 943
    new-instance v1, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda27;

    invoke-direct {v1, p3, p4}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda27;-><init>(Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;)V

    invoke-static {p1, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 945
    invoke-virtual {p5}, Lcom/oplus/light/gallery/b/a;->g()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p4, p1, p2, p6}, Lcom/oplus/light/gallery/LightVideoPlayer;->a(Landroid/net/Uri;Landroid/view/Surface;Lcom/oplus/light/gallery/service/video/b$a;)V

    .line 946
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 947
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->r:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 948
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->s:Ljava/util/HashMap;

    invoke-virtual {p1, p3, p6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_2
    const-string p2, "GalleryPreviewAdapter"

    .line 950
    new-instance p3, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda26;

    invoke-direct {p3, p1}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda26;-><init>(Ljava/lang/Exception;)V

    invoke-static {p2, p3}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 952
    new-instance p1, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda17;

    invoke-direct {p1, p0, p5}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda17;-><init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;)V

    invoke-static {p1}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    .line 957
    :goto_0
    monitor-exit v0

    return-void

    .line 939
    :cond_2
    :goto_1
    monitor-exit v0

    return-void

    .line 935
    :cond_3
    :goto_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    .line 957
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method private a(Landroid/graphics/SurfaceTexture;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;)V
    .locals 8

    .line 895
    new-instance v3, Landroid/view/Surface;

    invoke-direct {v3, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 896
    new-instance v5, Lcom/oplus/light/gallery/LightVideoPlayer;

    invoke-static {}, Lcom/oplus/camera/MyApplication;->b()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;->TBL:Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;

    invoke-direct {v5, v0, v1}, Lcom/oplus/light/gallery/LightVideoPlayer;-><init>(Landroid/content/Context;Lcom/oplus/light/gallery/LightVideoPlayer$PlayerType;)V

    .line 897
    new-instance v7, Lcom/oplus/camera/ui/c/a$d;

    invoke-direct {v7, p0, v5, p3}, Lcom/oplus/camera/ui/c/a$d;-><init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/service/video/b;Lcom/oplus/camera/ui/c/a$a;)V

    .line 898
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v4

    .line 900
    invoke-static {p3}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetf(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/c/a$8;

    invoke-direct {v1, p0}, Lcom/oplus/camera/ui/c/a$8;-><init>(Lcom/oplus/camera/ui/c/a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 907
    invoke-static {p3}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/c/a$9;

    invoke-direct {v1, p0, v4, p3}, Lcom/oplus/camera/ui/c/a$9;-><init>(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;Lcom/oplus/camera/ui/c/a$a;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 932
    new-instance p3, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda16;

    move-object v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda16;-><init>(Lcom/oplus/camera/ui/c/a;Landroid/graphics/SurfaceTexture;Landroid/view/Surface;Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$d;)V

    invoke-direct {p0, p3}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/View;I)V
    .locals 4

    .line 1099
    iget-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->v:Z

    if-eqz v0, :cond_0

    .line 1100
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    const p1, 0x7f100512

    invoke-static {p0, p1}, Lcom/oplus/camera/util/r;->a(Landroid/content/Context;I)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 1107
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p2, v1, :cond_7

    const/4 v1, -0x1

    if-gt p2, v1, :cond_1

    goto :goto_3

    :cond_1
    const-string v1, "GalleryPreviewAdapter"

    if-ltz p2, :cond_6

    .line 1111
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt p2, v2, :cond_2

    goto :goto_2

    .line 1117
    :cond_2
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/light/gallery/b/a;

    .line 1120
    invoke-virtual {v2}, Lcom/oplus/light/gallery/b/a;->j()Z

    move-result v2

    if-eqz v2, :cond_3

    const v2, 0x7f09021e

    .line 1121
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_3
    const v2, 0x7f09021a

    .line 1123
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_4

    .line 1127
    sget-object p0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda7;->INSTANCE:Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda7;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    :cond_4
    const/4 v3, 0x1

    .line 1132
    invoke-virtual {v2, v3}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1134
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_5

    .line 1135
    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 1138
    :cond_5
    new-instance v3, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda21;

    invoke-direct {v3, v2}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda21;-><init>(Landroid/view/View;)V

    invoke-static {v1, v3}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    :goto_1
    const/4 v1, 0x0

    .line 1142
    invoke-virtual {v2, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 1143
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->o:Lcom/oplus/camera/ui/c/a$c;

    invoke-interface {p0, p1, v0, p2}, Lcom/oplus/camera/ui/c/a$c;->onClick(Landroid/view/View;Landroid/graphics/Bitmap;I)V

    return-void

    .line 1112
    :cond_6
    :goto_2
    sget-object p0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda6;->INSTANCE:Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda6;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    :cond_7
    :goto_3
    return-void
.end method

.method private a(Landroid/view/View;II)V
    .locals 4

    int-to-float p2, p2

    int-to-float p3, p3

    div-float/2addr p2, p3

    .line 375
    iget p3, p0, Lcom/oplus/camera/ui/c/a;->h:F

    sub-float p3, p2, p3

    float-to-double v0, p3

    const-wide v2, 0x3f847ae147ae147bL    # 0.01

    cmpl-double p3, v0, v2

    if-lez p3, :cond_0

    .line 376
    iget p3, p0, Lcom/oplus/camera/ui/c/a;->b:I

    int-to-float v0, p3

    div-float/2addr v0, p2

    .line 377
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    const/4 v0, 0x0

    goto :goto_0

    .line 379
    :cond_0
    iget p3, p0, Lcom/oplus/camera/ui/c/a;->a:I

    int-to-float p3, p3

    mul-float/2addr p3, p2

    invoke-static {p3}, Ljava/lang/Math;->round(F)I

    move-result p3

    .line 380
    iget p2, p0, Lcom/oplus/camera/ui/c/a;->a:I

    .line 381
    iget v0, p0, Lcom/oplus/camera/ui/c/a;->b:I

    sub-int/2addr v0, p3

    div-int/lit8 v0, v0, 0x2

    .line 384
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 385
    iput p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 386
    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 387
    iget p2, p0, Lcom/oplus/camera/ui/c/a;->e:I

    add-int/2addr p2, v0

    iput p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    const p2, 0x7f09021e

    .line 389
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p3

    if-ne p2, p3, :cond_1

    .line 390
    iget p2, v1, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget p3, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    add-int/2addr p2, p3

    iput p2, p0, Lcom/oplus/camera/ui/c/a;->g:I

    .line 393
    :cond_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private synthetic a(Lcom/oplus/light/gallery/b/a;)V
    .locals 1

    .line 953
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 954
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a;->notifyDataSetChanged()V

    return-void
.end method

.method private a(Lcom/oplus/light/gallery/b/a;I)V
    .locals 1

    .line 840
    new-instance v0, Lcom/oplus/camera/ui/c/a$7;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/c/a$7;-><init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;I)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Ljava/lang/Runnable;)V
    .locals 1

    .line 704
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->z:Lcom/oplus/camera/ui/c/a$e;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda19;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Runnable;Lcom/oplus/camera/ui/c/a$e;)V
    .locals 0

    .line 704
    invoke-virtual {p1, p0}, Lcom/oplus/camera/ui/c/a$e;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 4

    .line 987
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/light/gallery/LightVideoPlayer;

    .line 988
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->r:Ljava/util/HashMap;

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/Surface;

    .line 989
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->s:Ljava/util/HashMap;

    invoke-virtual {v2, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 992
    new-instance v2, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1, v0}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;)V

    const-string v3, "GalleryPreviewAdapter"

    invoke-static {v3, v2}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 994
    invoke-virtual {v0}, Lcom/oplus/light/gallery/LightVideoPlayer;->d()V

    .line 995
    invoke-virtual {v0}, Lcom/oplus/light/gallery/LightVideoPlayer;->e()V

    :cond_0
    if-eqz v1, :cond_1

    .line 999
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 1000
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->r:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 597
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/c/a$5;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/c/a$5;-><init>(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;I)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZLcom/oplus/camera/ui/c/a$a;)V
    .locals 1

    .line 962
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda18;-><init>(Lcom/oplus/camera/ui/c/a;ZLcom/oplus/camera/ui/c/a$a;)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(ZZLcom/oplus/camera/ui/c/a$a;)V
    .locals 3

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    if-eqz p1, :cond_2

    move v0, v1

    .line 214
    :cond_2
    invoke-static {p3}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 215
    invoke-static {p3}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgete(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 216
    invoke-static {p3}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/c/a$a;)Landroid/view/TextureView;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/TextureView;->setVisibility(I)V

    .line 217
    invoke-static {p3}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetf(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_3

    .line 220
    invoke-static {p3}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/c/a$a;)Lcom/oplus/camera/inverse/InverseLinearLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->A:Lcom/oplus/camera/inverse/InverseLinearLayout;

    .line 221
    invoke-static {p3}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetg(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->B:Landroid/widget/RelativeLayout;

    .line 222
    iget-boolean p1, p0, Lcom/oplus/camera/ui/c/a;->v:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c/a;->c(Z)V

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    .line 224
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->A:Lcom/oplus/camera/inverse/InverseLinearLayout;

    .line 225
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->B:Landroid/widget/RelativeLayout;

    :goto_2
    return-void
.end method

.method private static synthetic b(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 2

    .line 519
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setCurThumbImage: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 2

    .line 307
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideo, TextureView is available, item: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/lang/String;Lcom/oplus/light/gallery/LightVideoPlayer;)Ljava/lang/String;
    .locals 2

    .line 943
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepareVideoPlayer, start play, filePath: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", player: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b(Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setDataList, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", first mediaItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", last mediaItem: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 467
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic b([I)Ljava/lang/String;
    .locals 2

    .line 346
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "calSampleSize, imageBitmapSize: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/light/gallery/b/a;)V
    .locals 4

    .line 232
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v0

    const-string v1, "-1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 233
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 234
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/c/a;->l:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/oplus/camera/ui/c/a;->a(Landroid/view/View;II)V

    .line 235
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->k()Z

    move-result p2

    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/camera/ui/c/a;->a(ZZLcom/oplus/camera/ui/c/a$a;)V

    goto :goto_0

    .line 236
    :cond_0
    iget-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->y:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->m:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 237
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 238
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetb(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/camera/ui/c/a;->m:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-direct {p0, v0, v2, v3}, Lcom/oplus/camera/ui/c/a;->a(Landroid/view/View;II)V

    .line 239
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->k()Z

    move-result p2

    invoke-direct {p0, v1, p2, p1}, Lcom/oplus/camera/ui/c/a;->a(ZZLcom/oplus/camera/ui/c/a$a;)V

    .line 240
    iput-boolean v1, p0, Lcom/oplus/camera/ui/c/a;->y:Z

    goto :goto_0

    .line 242
    :cond_1
    new-instance v0, Lcom/oplus/camera/ui/c/a$1;

    invoke-direct {v0, p0, p2, p1, p2}, Lcom/oplus/camera/ui/c/a$1;-><init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/light/gallery/b/a;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method private synthetic b(ZLcom/oplus/camera/ui/c/a$a;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 964
    invoke-static {p2}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    const v1, 0x7f100793

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 965
    invoke-static {p2}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgeti(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f080499

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/c/a;->e(I)Lcom/oplus/camera/widget/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 967
    :cond_0
    invoke-static {p2}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetj(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/TextView;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    const v1, 0x7f1007b0

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 968
    invoke-static {p2}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgeti(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;

    move-result-object p1

    const p2, 0x7f08049a

    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/c/a;->e(I)Lcom/oplus/camera/widget/c;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method private static synthetic c(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 2

    .line 304
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideo, id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", rotation: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", width: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", height: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 305
    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->c()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private c(Z)V
    .locals 1

    .line 544
    new-instance v0, Lcom/oplus/camera/ui/c/a$4;

    invoke-direct {v0, p0, p1}, Lcom/oplus/camera/ui/c/a$4;-><init>(Lcom/oplus/camera/ui/c/a;Z)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(I)Lcom/oplus/light/gallery/b/a;
    .locals 4

    .line 175
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 181
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/light/gallery/b/a;

    if-eqz v0, :cond_1

    .line 184
    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v2

    const-string v3, "-1"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 185
    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->j()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v0

    :cond_1
    move v0, p1

    :goto_0
    if-ltz v0, :cond_3

    .line 190
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v3}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 191
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/b/a;

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 199
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_5

    .line 200
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v2}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 201
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/b/a;

    return-object p0

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    return-object v1
.end method

.method private static synthetic d(Lcom/oplus/light/gallery/b/a;)Ljava/lang/String;
    .locals 2

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVideo, video path: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic d(Z)Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setShouldShowGallery, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private e(I)Lcom/oplus/camera/widget/c;
    .locals 3

    .line 974
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/camera/widget/c;

    if-eqz v0, :cond_0

    return-object v0

    .line 980
    :cond_0
    new-instance v0, Lcom/oplus/camera/widget/c;

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    const v2, 0x7f1101ac

    invoke-direct {v0, v1, p1, v2}, Lcom/oplus/camera/widget/c;-><init>(Landroid/content/Context;II)V

    .line 981
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->C:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private static synthetic f(I)Ljava/lang/String;
    .locals 2

    .line 807
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeItem, position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic g(I)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onBindViewHolder, position:  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private n()V
    .locals 3

    .line 573
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a;->f()Lcom/oplus/light/gallery/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 579
    :cond_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/light/gallery/LightVideoPlayer;

    if-eqz v1, :cond_1

    .line 581
    invoke-virtual {v1}, Lcom/oplus/light/gallery/LightVideoPlayer;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 582
    invoke-virtual {v1}, Lcom/oplus/light/gallery/LightVideoPlayer;->c()V

    .line 584
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/camera/ui/c/a$d;

    if-eqz p0, :cond_1

    .line 587
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a$d;->b()V

    :cond_1
    return-void
.end method

.method private o()V
    .locals 2

    .line 690
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "GalleryWorker"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 691
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 692
    new-instance v1, Lcom/oplus/camera/ui/c/a$e;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/oplus/camera/ui/c/a$e;-><init>(Lcom/oplus/camera/ui/c/a;Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->z:Lcom/oplus/camera/ui/c/a$e;

    return-void
.end method

.method private p()V
    .locals 2

    .line 696
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->z:Lcom/oplus/camera/ui/c/a$e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 697
    invoke-virtual {v0, v1}, Lcom/oplus/camera/ui/c/a$e;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 698
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->z:Lcom/oplus/camera/ui/c/a$e;

    invoke-virtual {v0}, Lcom/oplus/camera/ui/c/a$e;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 699
    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->z:Lcom/oplus/camera/ui/c/a$e;

    :cond_0
    return-void
.end method

.method private q()V
    .locals 3

    .line 1296
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 1297
    :try_start_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->q:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 1298
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {p0, v2}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 1301
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->q:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 1302
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private static synthetic r()Ljava/lang/String;
    .locals 1

    const-string v0, "onDestroy"

    return-object v0
.end method

.method private static synthetic s()Ljava/lang/String;
    .locals 1

    const-string v0, "onActivityPause"

    return-object v0
.end method

.method private static synthetic t()Ljava/lang/String;
    .locals 1

    const-string v0, "onResume"

    return-object v0
.end method

.method private static synthetic u()Ljava/lang/String;
    .locals 1

    const-string v0, "onItemClick, current View is null"

    return-object v0
.end method

.method private static synthetic v()Ljava/lang/String;
    .locals 1

    const-string v0, "onItemClick, pos is outOfIndex."

    return-object v0
.end method

.method private static synthetic w()Ljava/lang/String;
    .locals 1

    const-string v0, "addThumbnail, thumbnail or uri is null."

    return-object v0
.end method

.method private static synthetic x()Ljava/lang/String;
    .locals 1

    const-string v0, "addItem, stopped."

    return-object v0
.end method

.method private static synthetic y()Ljava/lang/String;
    .locals 1

    const-string v0, "onBindViewHolder, mediaItem is null"

    return-object v0
.end method

.method private static synthetic z()Ljava/lang/String;
    .locals 1

    const-string v0, "onCreateViewHolder"

    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/ui/c/a$a;
    .locals 3

    .line 143
    sget-object v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda12;->INSTANCE:Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda12;

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 145
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c011d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 146
    new-instance v0, Lcom/oplus/camera/ui/c/a$a;

    invoke-direct {v0, p0, p1, p2}, Lcom/oplus/camera/ui/c/a$a;-><init>(Lcom/oplus/camera/ui/c/a;Landroid/view/View;I)V

    return-object v0
.end method

.method public a(I)Lcom/oplus/light/gallery/b/a;
    .locals 1

    .line 769
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 773
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/b/a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 516
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->l:Landroid/graphics/Bitmap;

    .line 519
    :cond_0
    new-instance p0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda20;

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda20;-><init>(Landroid/graphics/Bitmap;)V

    const-string p1, "GalleryPreviewAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/common/screen/b;)V
    .locals 1

    .line 534
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->w:Ljava/lang/Object;

    monitor-enter v0

    .line 535
    :try_start_0
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->E:Lcom/oplus/camera/common/screen/b;

    .line 536
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 538
    invoke-virtual {p1}, Lcom/oplus/camera/common/screen/b;->r()Z

    move-result p1

    if-nez p1, :cond_0

    .line 539
    new-instance p1, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda15;

    invoke-direct {p1, p0}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/ui/c/a;)V

    invoke-direct {p0, p1}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 536
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public a(Lcom/oplus/camera/inverse/InverseLinearLayout;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1169
    :cond_0
    invoke-virtual {p1}, Lcom/oplus/camera/inverse/InverseLinearLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 1170
    iget v0, p0, Lcom/oplus/camera/ui/c/a;->g:I

    iget v1, p0, Lcom/oplus/camera/ui/c/a;->f:I

    if-le v0, v1, :cond_1

    .line 1171
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->unRegisterInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    const/4 p0, 0x1

    .line 1172
    invoke-virtual {p1, p0}, Lcom/oplus/camera/inverse/InverseLinearLayout;->setInverseColor(Z)V

    goto :goto_0

    .line 1174
    :cond_1
    sget-object v0, Lcom/oplus/camera/inverse/InverseManager;->INS:Lcom/oplus/camera/inverse/InverseManager;

    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->k:Landroid/content/Context;

    invoke-virtual {v0, p0, p1}, Lcom/oplus/camera/inverse/InverseManager;->registerInverse(Landroid/content/Context;Lcom/oplus/camera/inverse/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/c/a$a;)V
    .locals 2

    .line 406
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetc(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/ImageView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 407
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/c/a$a;I)V
    .locals 2

    .line 151
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda0;

    invoke-direct {v0, p2}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda0;-><init>(I)V

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-nez p1, :cond_0

    return-void

    .line 157
    :cond_0
    invoke-direct {p0, p2}, Lcom/oplus/camera/ui/c/a;->d(I)Lcom/oplus/light/gallery/b/a;

    move-result-object p2

    if-nez p2, :cond_1

    .line 160
    sget-object p0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda14;->INSTANCE:Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda14;

    invoke-static {v1, p0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 164
    :cond_1
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 165
    invoke-direct {p0, v0, v1, p1}, Lcom/oplus/camera/ui/c/a;->a(ZZLcom/oplus/camera/ui/c/a$a;)V

    .line 166
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->a(Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/light/gallery/b/a;)V

    goto :goto_0

    .line 168
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgete(Lcom/oplus/camera/ui/c/a$a;)Landroid/widget/RelativeLayout;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 169
    invoke-direct {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->b(Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/light/gallery/b/a;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/c/a$a;Lcom/oplus/light/gallery/b/a;)V
    .locals 4

    .line 288
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda24;

    invoke-direct {v0, p2}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda24;-><init>(Lcom/oplus/light/gallery/b/a;)V

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 290
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->b()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->c()I

    move-result v0

    if-lez v0, :cond_1

    .line 291
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->b()I

    move-result v0

    .line 292
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->c()I

    move-result v2

    .line 294
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->a()I

    move-result v3

    rem-int/lit16 v3, v3, 0xb4

    if-eqz v3, :cond_0

    .line 295
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->c()I

    move-result v0

    .line 296
    invoke-virtual {p2}, Lcom/oplus/light/gallery/b/a;->b()I

    move-result v2

    .line 299
    :cond_0
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/c/a$a;)Landroid/view/TextureView;

    move-result-object v3

    invoke-direct {p0, v3, v2, v0}, Lcom/oplus/camera/ui/c/a;->a(Landroid/view/View;II)V

    .line 302
    :cond_1
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgeth(Lcom/oplus/camera/ui/c/a$a;)Lcom/oplus/camera/inverse/InverseLinearLayout;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c/a;->a(Lcom/oplus/camera/inverse/InverseLinearLayout;)V

    .line 304
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda23;

    invoke-direct {v0, p2}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda23;-><init>(Lcom/oplus/light/gallery/b/a;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->a(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 306
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/c/a$a;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 307
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda25;

    invoke-direct {v0, p2}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda25;-><init>(Lcom/oplus/light/gallery/b/a;)V

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 309
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/c/a$a;)Landroid/view/TextureView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-direct {p0, v0, p2, p1}, Lcom/oplus/camera/ui/c/a;->a(Landroid/graphics/SurfaceTexture;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;)V

    goto :goto_0

    .line 311
    :cond_2
    invoke-static {p1}, Lcom/oplus/camera/ui/c/a$a;->-$$Nest$fgetd(Lcom/oplus/camera/ui/c/a$a;)Landroid/view/TextureView;

    move-result-object v0

    new-instance v1, Lcom/oplus/camera/ui/c/a$2;

    invoke-direct {v1, p0, p2, p1}, Lcom/oplus/camera/ui/c/a$2;-><init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;Lcom/oplus/camera/ui/c/a$a;)V

    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/oplus/camera/ui/c/a$c;)V
    .locals 0

    .line 1047
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->o:Lcom/oplus/camera/ui/c/a$c;

    return-void
.end method

.method public a(Lcom/oplus/camera/ui/control/a/a/a;Z)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string p2, "GalleryPreviewAdapter"

    if-eqz p1, :cond_4

    .line 732
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 738
    :cond_1
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->f()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 739
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->i()Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/oplus/camera/ui/c/a;->l:Landroid/graphics/Bitmap;

    const/16 v1, 0x2f

    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v1

    const/4 v2, 0x1

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 741
    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->o()Ljava/lang/String;

    move-result-object v3

    const-string v4, "video/mp4"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    .line 742
    new-instance v12, Lcom/oplus/light/gallery/b/a;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    const/4 v7, 0x0

    const-wide/16 v8, 0xa

    invoke-virtual {p1}, Lcom/oplus/camera/ui/control/a/a/a;->n()Z

    move-result v11

    const-string v5, "-1"

    move-object v3, v12

    move-object v4, v1

    invoke-direct/range {v3 .. v11}, Lcom/oplus/light/gallery/b/a;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;IJZZ)V

    .line 744
    iget-object v3, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-nez v3, :cond_2

    .line 745
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    .line 748
    :cond_2
    iget-object v3, p0, Lcom/oplus/camera/ui/c/a;->n:Ljava/util/HashMap;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return-void

    .line 752
    :cond_3
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a;->d()V

    .line 754
    iget-object v3, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 755
    iget-object v3, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    sub-int/2addr v3, v2

    .line 756
    iget-object v4, p0, Lcom/oplus/camera/ui/c/a;->n:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 757
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v1

    .line 758
    iput v2, v1, Landroid/os/Message;->what:I

    .line 759
    iput v3, v1, Landroid/os/Message;->arg1:I

    .line 760
    iput v2, v1, Landroid/os/Message;->arg2:I

    .line 761
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->u:Landroid/os/Handler;

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 763
    new-instance v1, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda22;

    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda22;-><init>(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;Lcom/oplus/camera/ui/control/a/a/a;)V

    invoke-static {p2, v1}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 733
    :cond_4
    :goto_0
    sget-object p0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda8;->INSTANCE:Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda8;

    invoke-static {p2, p0}, Lcom/oplus/camera/debug/a;->e(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void
.end method

.method public a(Ljava/lang/String;ZI)V
    .locals 1

    .line 484
    iget-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->D:Z

    if-eqz v0, :cond_0

    .line 485
    sget-object p0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda5;->INSTANCE:Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda5;

    const-string p1, "GalleryPreviewAdapter"

    invoke-static {p1, p0}, Lcom/oplus/camera/debug/a;->d(Ljava/lang/String;Landroidx/core/util/h;)V

    return-void

    .line 490
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/c/a$3;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/oplus/camera/ui/c/a$3;-><init>(Lcom/oplus/camera/ui/c/a;Ljava/lang/String;ZI)V

    invoke-static {v0}, Lcom/oplus/camera/common/c/f;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/oplus/light/gallery/b/a;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    .line 447
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->j:Z

    if-nez p1, :cond_2

    .line 450
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 451
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 454
    :cond_0
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->n:Ljava/util/HashMap;

    if-eqz p1, :cond_1

    .line 455
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 458
    :cond_1
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a;->notifyDataSetChanged()V

    return-void

    .line 462
    :cond_2
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_3

    .line 463
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    .line 466
    :cond_3
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda2;-><init>(Ljava/util/List;)V

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 469
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 470
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 472
    iget-object p1, p0, Lcom/oplus/camera/ui/c/a;->n:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    const/4 p1, 0x0

    move v0, p1

    .line 474
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_4

    .line 475
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/light/gallery/b/a;

    .line 476
    iget-object v2, p0, Lcom/oplus/camera/ui/c/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oplus/light/gallery/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 479
    :cond_4
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/oplus/camera/ui/c/a;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 440
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda3;-><init>(Z)V

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 442
    iput-boolean p1, p0, Lcom/oplus/camera/ui/c/a;->j:Z

    return-void
.end method

.method public a()Z
    .locals 0

    .line 436
    iget-boolean p0, p0, Lcom/oplus/camera/ui/c/a;->j:Z

    return p0
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x1

    .line 523
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->v:Z

    .line 524
    invoke-direct {p0}, Lcom/oplus/camera/ui/c/a;->n()V

    const/4 v0, 0x0

    .line 525
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/c/a;->c(Z)V

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 803
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    return-void

    .line 807
    :cond_0
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda11;-><init>(I)V

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    if-ltz p1, :cond_2

    .line 809
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_1

    goto :goto_0

    .line 813
    :cond_1
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/light/gallery/b/a;

    .line 815
    new-instance v1, Lcom/oplus/camera/ui/c/a$6;

    invoke-direct {v1, p0, v0, p1}, Lcom/oplus/camera/ui/c/a$6;-><init>(Lcom/oplus/camera/ui/c/a;Lcom/oplus/light/gallery/b/a;I)V

    invoke-direct {p0, v1}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1147
    iput-boolean p1, p0, Lcom/oplus/camera/ui/c/a;->i:Z

    return-void
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 529
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->v:Z

    const/4 v0, 0x1

    .line 530
    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/c/a;->c(Z)V

    return-void
.end method

.method public c(I)Z
    .locals 1

    .line 1180
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    goto :goto_0

    .line 1184
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/b/a;

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->j()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public d()V
    .locals 5

    .line 709
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/16 v1, 0x32

    if-le v0, v1, :cond_1

    .line 710
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->n:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v1}, Lcom/oplus/light/gallery/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 712
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move v0, v2

    .line 714
    :goto_0
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 715
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/oplus/light/gallery/b/a;

    .line 716
    iget-object v3, p0, Lcom/oplus/camera/ui/c/a;->n:Ljava/util/HashMap;

    invoke-virtual {v1}, Lcom/oplus/light/gallery/b/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 719
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 720
    iput v1, v0, Landroid/os/Message;->what:I

    .line 721
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 722
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->u:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_1
    return-void
.end method

.method public e()Lcom/oplus/light/gallery/b/a;
    .locals 2

    .line 777
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a;->j()I

    move-result v0

    .line 779
    iget-object v1, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    const/4 v1, -0x1

    if-lt v1, v0, :cond_0

    goto :goto_0

    .line 783
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/b/a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public f()Lcom/oplus/light/gallery/b/a;
    .locals 1

    .line 787
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 791
    :cond_0
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/b/a;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public g()V
    .locals 2

    .line 795
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 798
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/oplus/camera/ui/c/a;->b(I)V

    :cond_0
    return-void
.end method

.method public getItemCount()I
    .locals 0

    .line 428
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 432
    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getItemViewType(I)I
    .locals 1

    .line 412
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_3

    .line 413
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 417
    :cond_0
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/light/gallery/b/a;

    invoke-virtual {v0}, Lcom/oplus/light/gallery/b/a;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x2

    return p0

    .line 419
    :cond_1
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/light/gallery/b/a;

    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x4

    return p0
.end method

.method public h()V
    .locals 2

    .line 832
    iget v0, p0, Lcom/oplus/camera/ui/c/a;->c:I

    const/4 v1, -0x1

    if-eq v1, v0, :cond_0

    .line 833
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a;->notifyDataSetChanged()V

    .line 834
    iput v1, p0, Lcom/oplus/camera/ui/c/a;->c:I

    :cond_0
    return-void
.end method

.method public i()Z
    .locals 2

    .line 1151
    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/camera/ui/c/a;->p:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    goto :goto_0

    .line 1155
    :cond_0
    invoke-virtual {p0}, Lcom/oplus/camera/ui/c/a;->f()Lcom/oplus/light/gallery/b/a;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1158
    invoke-virtual {p0}, Lcom/oplus/light/gallery/b/a;->j()Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public j()I
    .locals 1

    .line 1188
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 1192
    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1195
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->h()I

    move-result p0

    return p0

    :cond_1
    return v0
.end method

.method public k()V
    .locals 2

    .line 1274
    sget-object v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda9;->INSTANCE:Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda9;

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x0

    .line 1276
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->D:Z

    return-void
.end method

.method public l()V
    .locals 2

    .line 1280
    sget-object v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda10;->INSTANCE:Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda10;

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    const/4 v0, 0x1

    .line 1282
    iput-boolean v0, p0, Lcom/oplus/camera/ui/c/a;->D:Z

    .line 1284
    new-instance v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0}, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda15;-><init>(Lcom/oplus/camera/ui/c/a;)V

    invoke-direct {p0, v0}, Lcom/oplus/camera/ui/c/a;->a(Ljava/lang/Runnable;)V

    .line 1286
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->C:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1290
    sget-object v0, Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda13;->INSTANCE:Lcom/oplus/camera/ui/c/a$$ExternalSyntheticLambda13;

    const-string v1, "GalleryPreviewAdapter"

    invoke-static {v1, v0}, Lcom/oplus/camera/debug/a;->b(Ljava/lang/String;Landroidx/core/util/h;)V

    .line 1292
    invoke-direct {p0}, Lcom/oplus/camera/ui/c/a;->p()V

    return-void
.end method

.method public onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    .line 398
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 399
    iput-object p1, p0, Lcom/oplus/camera/ui/c/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    .line 400
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Landroidx/recyclerview/widget/RecyclerView$e;)V

    .line 401
    iget-object p0, p0, Lcom/oplus/camera/ui/c/a;->t:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    return-void
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$u;I)V
    .locals 0

    .line 74
    check-cast p1, Lcom/oplus/camera/ui/c/a$a;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->a(Lcom/oplus/camera/ui/c/a$a;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$u;
    .locals 0

    .line 74
    invoke-virtual {p0, p1, p2}, Lcom/oplus/camera/ui/c/a;->a(Landroid/view/ViewGroup;I)Lcom/oplus/camera/ui/c/a$a;

    move-result-object p0

    return-object p0
.end method

.method public synthetic onViewRecycled(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .locals 0

    .line 74
    check-cast p1, Lcom/oplus/camera/ui/c/a$a;

    invoke-virtual {p0, p1}, Lcom/oplus/camera/ui/c/a;->a(Lcom/oplus/camera/ui/c/a$a;)V

    return-void
.end method
