.class public Lcom/meizu/media/gallery/utils/bo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/utils/bo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/utils/bo$a;

.field private b:Lcom/meizu/media/gallery/utils/bn;


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/utils/bo$a;)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/meizu/media/gallery/utils/bo;->a:Lcom/meizu/media/gallery/utils/bo$a;

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/utils/bo$a;Lcom/meizu/media/gallery/utils/bo$1;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/utils/bo;-><init>(Lcom/meizu/media/gallery/utils/bo$a;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/utils/bo;)Lcom/meizu/media/gallery/utils/bo$a;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/bo;->a:Lcom/meizu/media/gallery/utils/bo$a;

    return-object p0
.end method

.method public static varargs a([Landroid/view/View;)Lcom/meizu/media/gallery/utils/bo$a;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/utils/bo;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, [Landroid/view/View;

    aput-object v0, v6, v2

    const-class v7, Lcom/meizu/media/gallery/utils/bo$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3f5b

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p0, Lcom/meizu/media/gallery/utils/bo$a;

    return-object p0

    .line 63
    :cond_0
    new-instance v0, Lcom/meizu/media/gallery/utils/bo$a;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/utils/bo$a;-><init>([Landroid/view/View;)V

    return-object v0
.end method

.method static synthetic b(Lcom/meizu/media/gallery/utils/bo;)Lcom/meizu/media/gallery/utils/bn;
    .locals 0

    .line 12
    iget-object p0, p0, Lcom/meizu/media/gallery/utils/bo;->b:Lcom/meizu/media/gallery/utils/bn;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/utils/bo;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3f5a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 24
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/utils/bo;->a:Lcom/meizu/media/gallery/utils/bo$a;

    invoke-static {v1}, Lcom/meizu/media/gallery/utils/bo$a;->a(Lcom/meizu/media/gallery/utils/bo$a;)[Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 28
    :cond_1
    array-length v2, v1

    :goto_0
    if-ge v0, v2, :cond_3

    aget-object v3, v1, v0

    .line 29
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    .line 30
    iget-object v5, p0, Lcom/meizu/media/gallery/utils/bo;->b:Lcom/meizu/media/gallery/utils/bn;

    if-nez v5, :cond_2

    .line 31
    new-instance v5, Lcom/meizu/media/gallery/utils/bn;

    invoke-direct {v5, v4}, Lcom/meizu/media/gallery/utils/bn;-><init>(Landroid/view/View;)V

    iput-object v5, p0, Lcom/meizu/media/gallery/utils/bo;->b:Lcom/meizu/media/gallery/utils/bn;

    .line 33
    :cond_2
    new-instance v5, Lcom/meizu/media/gallery/utils/bo$1;

    invoke-direct {v5, p0, v3}, Lcom/meizu/media/gallery/utils/bo$1;-><init>(Lcom/meizu/media/gallery/utils/bo;Landroid/view/View;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 51
    iget-object v3, p0, Lcom/meizu/media/gallery/utils/bo;->b:Lcom/meizu/media/gallery/utils/bn;

    invoke-virtual {v4, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
