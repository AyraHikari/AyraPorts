.class public Lcom/meizu/media/gallery/FragmentCollector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/FragmentCollector$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/support/v4/app/FragmentManager;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private c:I

.field private d:Landroid/support/v4/app/Fragment;


# direct methods
.method public constructor <init>(Landroid/support/v4/app/FragmentManager;)V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->d:Landroid/support/v4/app/Fragment;

    .line 28
    iput-object p1, p0, Lcom/meizu/media/gallery/FragmentCollector;->a:Landroid/support/v4/app/FragmentManager;

    .line 29
    invoke-direct {p0}, Lcom/meizu/media/gallery/FragmentCollector;->d()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/FragmentCollector;->b:Ljava/util/ArrayList;

    .line 30
    iget-object p1, p0, Lcom/meizu/media/gallery/FragmentCollector;->b:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    iput p1, p0, Lcom/meizu/media/gallery/FragmentCollector;->c:I

    .line 32
    iget p1, p0, Lcom/meizu/media/gallery/FragmentCollector;->c:I

    if-lez p1, :cond_0

    add-int/lit8 p1, p1, -0x1

    .line 33
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/FragmentCollector;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object p1

    iput-object p1, p0, Lcom/meizu/media/gallery/FragmentCollector;->d:Landroid/support/v4/app/Fragment;

    :cond_0
    return-void
.end method

.method private d()Ljava/util/ArrayList;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/Fragment;",
            ">;"
        }
    .end annotation

    const-string v0, "FragmentCollector"

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    sget-object v4, Lcom/meizu/media/gallery/FragmentCollector;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v7, v1, [Ljava/lang/Class;

    const-class v8, Ljava/util/ArrayList;

    const/4 v5, 0x0

    const/16 v6, 0x18e

    move-object v3, p0

    invoke-static/range {v2 .. v8}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 91
    :cond_0
    :try_start_0
    new-instance v1, Lcom/c/a/a/c;

    iget-object v2, p0, Lcom/meizu/media/gallery/FragmentCollector;->a:Landroid/support/v4/app/FragmentManager;

    invoke-direct {v1, v2}, Lcom/c/a/a/c;-><init>(Ljava/lang/Object;)V

    .line 92
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAddedList: mManager="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/meizu/media/gallery/FragmentCollector;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string v2, "mAdded"

    .line 93
    invoke-virtual {v1, v2}, Lcom/c/a/a/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v1

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getAddedList : "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method

.method private e()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/FragmentCollector;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x190

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v1, "-----------------------"

    const-string v2, "zc log"

    .line 105
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    :goto_0
    iget v3, p0, Lcom/meizu/media/gallery/FragmentCollector;->c:I

    if-ge v0, v3, :cond_1

    .line 107
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/FragmentCollector;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 109
    :cond_1
    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Landroid/support/v4/app/Fragment;
    .locals 1

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->d:Landroid/support/v4/app/Fragment;

    return-object v0
.end method

.method public a(I)Landroid/support/v4/app/Fragment;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/FragmentCollector;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v7, Landroid/support/v4/app/Fragment;

    const/4 v0, 0x0

    const/16 v5, 0x18f

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/support/v4/app/Fragment;

    return-object p1

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v4/app/Fragment;

    :goto_0
    return-object p1
.end method

.method public b()I
    .locals 1

    .line 117
    iget v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->c:I

    return v0
.end method

.method public c()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/FragmentCollector;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x191

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 121
    iput-object v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->d:Landroid/support/v4/app/Fragment;

    .line 122
    iget-object v1, p0, Lcom/meizu/media/gallery/FragmentCollector;->b:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    .line 123
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 124
    iput-object v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->b:Ljava/util/ArrayList;

    .line 127
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->a:Landroid/support/v4/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentManager;->removeOnBackStackChangedListener(Landroid/support/v4/app/FragmentManager$OnBackStackChangedListener;)V

    return-void
.end method

.method public onBackStackChanged()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/FragmentCollector;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x18d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 40
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/FragmentCollector;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_1

    .line 41
    invoke-direct {p0}, Lcom/meizu/media/gallery/FragmentCollector;->d()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, Lcom/meizu/media/gallery/FragmentCollector;->b:Ljava/util/ArrayList;

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/FragmentCollector;->b:Ljava/util/ArrayList;

    if-nez v1, :cond_2

    const-string v0, "FragmentCollector"

    const-string v1, "onBackStackChanged: mAdded is null."

    .line 44
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 47
    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 48
    iget v2, p0, Lcom/meizu/media/gallery/FragmentCollector;->c:I

    if-le v1, v2, :cond_5

    if-lez v2, :cond_7

    add-int/lit8 v0, v1, -0x1

    .line 50
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/FragmentCollector;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 51
    iget v3, p0, Lcom/meizu/media/gallery/FragmentCollector;->c:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    if-ge v3, v0, :cond_7

    .line 52
    invoke-virtual {p0, v3}, Lcom/meizu/media/gallery/FragmentCollector;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v4

    .line 53
    instance-of v5, v4, Lcom/meizu/media/gallery/FragmentCollector$a;

    if-eqz v5, :cond_4

    .line 54
    invoke-virtual {v4}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v5

    .line 56
    instance-of v6, v2, Lcom/meizu/media/gallery/fragment/PhotoPagerFragment;

    if-nez v6, :cond_3

    instance-of v6, v2, Lcom/meizu/media/gallery/fragment/PhotoDetailFragment;

    if-nez v6, :cond_3

    instance-of v6, v2, Lcom/meizu/media/gallery/fragment/WallpaperFragment;

    if-nez v6, :cond_3

    instance-of v6, v2, Lcom/meizu/media/gallery/fragment/SmartCardDetailFragment;

    if-nez v6, :cond_3

    instance-of v6, v2, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    if-nez v6, :cond_3

    instance-of v6, v2, Lcom/meizu/media/gallery/fragment/MemoryEditorFragment;

    if-nez v6, :cond_3

    if-eqz v5, :cond_3

    const/4 v6, 0x4

    .line 63
    invoke-virtual {v5, v6}, Landroid/view/View;->setVisibility(I)V

    .line 65
    :cond_3
    check-cast v4, Lcom/meizu/media/gallery/FragmentCollector$a;

    invoke-interface {v4}, Lcom/meizu/media/gallery/FragmentCollector$a;->P_()V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-ge v1, v2, :cond_7

    if-lez v1, :cond_7

    add-int/lit8 v2, v1, -0x1

    .line 70
    invoke-virtual {p0, v2}, Lcom/meizu/media/gallery/FragmentCollector;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v2

    .line 71
    instance-of v3, v2, Lcom/meizu/media/gallery/FragmentCollector$a;

    if-eqz v3, :cond_7

    .line 72
    invoke-virtual {v2}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 74
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 76
    :cond_6
    check-cast v2, Lcom/meizu/media/gallery/FragmentCollector$a;

    invoke-interface {v2}, Lcom/meizu/media/gallery/FragmentCollector$a;->Q_()V

    .line 80
    :cond_7
    iput v1, p0, Lcom/meizu/media/gallery/FragmentCollector;->c:I

    if-lez v1, :cond_8

    .line 82
    iget v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->c:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/FragmentCollector;->a(I)Landroid/support/v4/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->d:Landroid/support/v4/app/Fragment;

    .line 83
    invoke-direct {p0}, Lcom/meizu/media/gallery/FragmentCollector;->e()V

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/meizu/media/gallery/FragmentCollector;->d:Landroid/support/v4/app/Fragment;

    :goto_1
    return-void
.end method
