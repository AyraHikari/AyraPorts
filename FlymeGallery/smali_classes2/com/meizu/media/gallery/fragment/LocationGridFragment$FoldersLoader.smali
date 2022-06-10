.class public Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;
.super Lcom/meizu/media/gallery/utils/LuckyDataLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/LocationGridFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "FoldersLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/media/gallery/utils/LuckyDataLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/data/bd;

.field private b:Lcom/meizu/media/gallery/data/x;

.field private c:Z


# direct methods
.method public constructor <init>(Lcom/meizu/media/gallery/data/bd;)V
    .locals 1

    .line 165
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/utils/LuckyDataLoader;-><init>(Landroid/content/Context;)V

    .line 166
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bd;

    .line 167
    new-instance p1, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader$1;

    invoke-direct {p1, p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader$1;-><init>(Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;)V

    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/x;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/cloud/TestAdapter$a;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x264b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 178
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bd;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bd;->i_()J

    .line 179
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bd;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/bd;->n()Ljava/util/ArrayList;

    move-result-object v1

    .line 180
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 181
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    .line 183
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    .line 184
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meizu/media/gallery/data/bk;

    .line 185
    new-instance v4, Lcom/meizu/media/gallery/cloud/TestAdapter$a;

    invoke-direct {v4}, Lcom/meizu/media/gallery/cloud/TestAdapter$a;-><init>()V

    .line 186
    iput v0, v4, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->b:I

    .line 187
    iput-object v3, v4, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->c:Lcom/meizu/media/gallery/data/bk;

    .line 188
    instance-of v5, v3, Lcom/meizu/media/gallery/data/bc;

    if-eqz v5, :cond_2

    .line 189
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->g()I

    move-result v5

    iput v5, v4, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->g:I

    .line 190
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->l_()I

    move-result v5

    iput v5, v4, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->e:I

    .line 191
    move-object v5, v3

    check-cast v5, Lcom/meizu/media/gallery/data/bc;

    invoke-virtual {v5}, Lcom/meizu/media/gallery/data/bc;->j()Lcom/meizu/media/gallery/data/bi;

    move-result-object v5

    iput-object v5, v4, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->d:Lcom/meizu/media/gallery/data/bi;

    .line 193
    :cond_2
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->S()J

    move-result-wide v5

    iput-wide v5, v4, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->a:J

    .line 194
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/bk;->o_()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, Lcom/meizu/media/gallery/cloud/TestAdapter$a;->f:Ljava/lang/String;

    .line 195
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-object v2
.end method

.method public synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 159
    invoke-virtual {p0}, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->a()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public registerObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x264c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 203
    :cond_0
    iget-boolean v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->c:Z

    if-nez v0, :cond_1

    .line 204
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bd;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/data/bd;->a(Lcom/meizu/media/gallery/data/x;)V

    :cond_1
    const/4 v0, 0x1

    .line 206
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->c:Z

    return-void
.end method

.method public unregisterObserver()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x264d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 211
    :cond_0
    iget-boolean v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->c:Z

    if-eqz v1, :cond_1

    .line 212
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->a:Lcom/meizu/media/gallery/data/bd;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->b:Lcom/meizu/media/gallery/data/x;

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/bd;->b(Lcom/meizu/media/gallery/data/x;)V

    .line 214
    :cond_1
    iput-boolean v0, p0, Lcom/meizu/media/gallery/fragment/LocationGridFragment$FoldersLoader;->c:Z

    return-void
.end method
