.class public Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a(Lcom/meizu/media/gallery/data/t$a;Lcom/meizu/media/gallery/ui/d;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meizu/media/gallery/ui/d;

.field final synthetic c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;ILcom/meizu/media/gallery/ui/d;)V
    .locals 0

    .line 1013
    iput-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    iput p2, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->a:I

    iput-object p3, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->b:Lcom/meizu/media/gallery/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/data/bi;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35a5

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1033
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->c(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)Lcom/meizu/media/gallery/utils/be;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->a:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 1035
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    iget-object v0, v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    new-instance v1, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$2;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/data/bi;F)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Float;

    invoke-direct {p1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v3, 0x1

    aput-object p1, v1, v3

    sget-object p1, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/data/bi;

    aput-object v0, v6, v2

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35a4

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1016
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->c(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)Lcom/meizu/media/gallery/utils/be;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->a:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 1018
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    iget-object v0, v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    new-instance v1, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$1;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;Landroid/view/ViewGroup;F)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public b(Lcom/meizu/media/gallery/data/bi;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/gallery/data/bi;

    aput-object p1, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x35a6

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 1047
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->c(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;)Lcom/meizu/media/gallery/utils/be;

    move-result-object p1

    iget v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->a:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/be;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    .line 1049
    iget-object v0, p0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;->c:Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;

    iget-object v0, v0, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter;->a:Lcom/meizu/media/gallery/share/F8PhotoShareActivity;

    new-instance v1, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$3;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4$3;-><init>(Lcom/meizu/media/gallery/share/F8PhotoShareActivity$PhotoShareAdapter$4;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/share/F8PhotoShareActivity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method
