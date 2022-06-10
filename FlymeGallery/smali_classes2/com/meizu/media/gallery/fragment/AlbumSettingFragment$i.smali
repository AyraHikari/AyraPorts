.class public Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumSettingFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z


# direct methods
.method private constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    .line 157
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 158
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->a:Ljava/util/ArrayList;

    .line 159
    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->b:Ljava/util/ArrayList;

    .line 160
    iput-boolean p3, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->c:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;ZLcom/meizu/media/gallery/fragment/AlbumSettingFragment$1;)V
    .locals 0

    .line 153
    invoke-direct {p0, p1, p2, p3}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Z)V

    return-void
.end method

.method private a()V
    .locals 9

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23ef

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/cn;->a()Lcom/meizu/media/gallery/data/cn;

    move-result-object v1

    .line 176
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v2

    check-cast v2, Lcom/meizu/media/gallery/a;

    .line 177
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/cn;->b()Ljava/util/ArrayList;

    move-result-object v3

    .line 179
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->b:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 180
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 182
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 183
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 184
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 185
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 186
    iget-object v8, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->a:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 187
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 190
    :cond_2
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 192
    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->j()Lcom/meizu/media/gallery/data/CustomFolder;

    move-result-object v3

    .line 195
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_3

    .line 196
    invoke-virtual {v3, v4}, Lcom/meizu/media/gallery/data/CustomFolder;->a(Ljava/util/ArrayList;)V

    .line 197
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a()Lcom/meizu/media/gallery/localsearch/searchdb/a;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a(Ljava/util/ArrayList;)V

    move v0, v7

    .line 201
    :cond_3
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_4

    .line 202
    invoke-virtual {v3, v5}, Lcom/meizu/media/gallery/data/CustomFolder;->b(Ljava/util/ArrayList;)V

    .line 203
    invoke-static {}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->a()Lcom/meizu/media/gallery/localsearch/searchdb/a;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/meizu/media/gallery/localsearch/searchdb/a;->b(Ljava/util/ArrayList;)V

    move v0, v7

    :cond_4
    if-eqz v0, :cond_5

    .line 208
    invoke-virtual {v3}, Lcom/meizu/media/gallery/data/CustomFolder;->a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/data/cn;->b(Ljava/util/ArrayList;)V

    .line 209
    invoke-interface {v2}, Lcom/meizu/media/gallery/a;->f()Lcom/meizu/media/gallery/data/y;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/data/y;->d()V

    :cond_5
    return-void
.end method

.method private b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x23f0

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/data/as;->a()Lcom/meizu/media/gallery/data/as;

    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/meizu/media/gallery/data/as;->b()Ljava/util/HashMap;

    move-result-object v2

    .line 216
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 217
    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->a:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 218
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 220
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 221
    invoke-static {v2, v4}, Lcom/meizu/media/gallery/data/ai;->a(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    goto :goto_0

    .line 224
    :cond_1
    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 225
    invoke-static {v2, v4}, Lcom/meizu/media/gallery/data/ai;->b(Ljava/util/HashMap;Ljava/lang/String;)Z

    move-result v4

    or-int/2addr v0, v4

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 229
    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/data/as;->a(Ljava/util/HashMap;)V

    :cond_3
    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x23ee

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 165
    :cond_0
    iget-boolean p1, p0, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->c:Z

    if-eqz p1, :cond_1

    .line 166
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->a()V

    goto :goto_0

    .line 168
    :cond_1
    invoke-direct {p0}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->b()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 153
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/AlbumSettingFragment$i;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
