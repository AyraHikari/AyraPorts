.class public Lcom/meizu/media/gallery/ui/g$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/common/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/ui/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/ui/g;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/ui/g;)V
    .locals 0

    .line 387
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/g$7;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/common/widget/AdapterView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/common/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lcom/meizu/common/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meizu/common/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    new-instance p2, Ljava/lang/Integer;

    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object p2, v1, v3

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p4, p5}, Ljava/lang/Long;-><init>(J)V

    const/4 p4, 0x3

    aput-object p2, v1, p4

    sget-object p2, Lcom/meizu/media/gallery/ui/g$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p5, Lcom/meizu/common/widget/AdapterView;

    aput-object p5, v6, v2

    const-class p5, Landroid/view/View;

    aput-object p5, v6, p1

    sget-object p5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, v3

    sget-object p5, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object p5, v6, p4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x38e0

    move-object v2, p0

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 391
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/g$7;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p2, p3}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/ui/g;I)I

    .line 392
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/g$7;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p2}, Lcom/meizu/media/gallery/ui/g;->c(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/ui/g$a;

    move-result-object p2

    invoke-virtual {p2, p3}, Lcom/meizu/media/gallery/ui/g$a;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/data/bi;

    .line 393
    iget-object p4, p0, Lcom/meizu/media/gallery/ui/g$7;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p4}, Lcom/meizu/media/gallery/ui/g;->g(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    move-result-object p4

    if-eqz p4, :cond_1

    if-eqz p2, :cond_1

    .line 394
    iget-object p4, p0, Lcom/meizu/media/gallery/ui/g$7;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p4, p2}, Lcom/meizu/media/gallery/ui/g;->a(Lcom/meizu/media/gallery/ui/g;Lcom/meizu/media/gallery/data/bi;)Lcom/meizu/media/gallery/data/bi;

    .line 395
    iget-object p4, p0, Lcom/meizu/media/gallery/ui/g$7;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p4}, Lcom/meizu/media/gallery/ui/g;->g(Lcom/meizu/media/gallery/ui/g;)Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;

    move-result-object p4

    iget-object p5, p0, Lcom/meizu/media/gallery/ui/g$7;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p5}, Lcom/meizu/media/gallery/ui/g;->h(Lcom/meizu/media/gallery/ui/g;)Ljava/util/HashSet;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-interface {p4, p2, p1, p3}, Lcom/meizu/media/gallery/fragment/SpecialPhotoFragment$c;->a(Lcom/meizu/media/gallery/data/bi;ZZ)V

    .line 397
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$7;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g;->n(Lcom/meizu/media/gallery/ui/g;)Landroid/view/ActionMode;

    move-result-object p1

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    .line 398
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/g$7;->a:Lcom/meizu/media/gallery/ui/g;

    invoke-static {p1}, Lcom/meizu/media/gallery/ui/g;->n(Lcom/meizu/media/gallery/ui/g;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-virtual {p2}, Lcom/meizu/media/gallery/data/bi;->F()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/ActionMode;->setTitle(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method
