.class public Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

.field private b:I


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V
    .locals 0

    .line 3637
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, -0x1

    .line 3638
    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->b:I

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    const/16 v0, 0x9

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object p1, v1, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object p1, v1, p3

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x3

    aput-object p1, v1, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p1, v1, p5

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p6, 0x5

    aput-object p1, v1, p6

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p7, 0x6

    aput-object p1, v1, p7

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p8}, Ljava/lang/Integer;-><init>(I)V

    const/4 p8, 0x7

    aput-object p1, v1, p8

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p9}, Ljava/lang/Integer;-><init>(I)V

    const/16 p9, 0x8

    aput-object p1, v1, p9

    sget-object v3, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v0, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v0, v2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p2

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p3

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p4

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p5

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p6

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p7

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p8

    sget-object p1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p1, v0, p9

    sget-object p7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 p4, 0x0

    const/16 p5, 0x2959

    move-object p1, v1

    move-object p2, p0

    move-object p3, v3

    move-object p6, v0

    invoke-static/range {p1 .. p7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 3641
    :cond_0
    iget p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->b:I

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->t:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p2}, Lflyme/support/v7/app/ActionBar;->f()I

    move-result p2

    if-ne p1, p2, :cond_1

    return-void

    .line 3645
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p1, p1, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->t:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p1}, Lflyme/support/v7/app/ActionBar;->f()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->b:I

    .line 3646
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "actionbar layout changed. height:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    iget-object p2, p2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->t:Lflyme/support/v7/app/ActionBar;

    invoke-virtual {p2}, Lflyme/support/v7/app/ActionBar;->f()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoPagerFragment"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3647
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->s(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    .line 3648
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment$21;->a:Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;->t(Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;)V

    return-void
.end method
