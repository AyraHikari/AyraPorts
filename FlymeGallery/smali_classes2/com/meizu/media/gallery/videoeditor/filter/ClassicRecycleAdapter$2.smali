.class public Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4113

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 199
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 200
    instance-of v2, v1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;

    if-nez v2, :cond_1

    return-void

    .line 204
    :cond_1
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b(Landroid/view/View;)V

    .line 205
    :cond_2
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v2, v0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;Z)Z

    .line 206
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b(Z)V

    .line 208
    check-cast v1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;

    .line 209
    iget v2, v1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->a:I

    if-nez v2, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v8

    .line 211
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Landroid/view/View;

    move-result-object v4

    if-ne v4, p1, :cond_4

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->c(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)I

    move-result v4

    if-ne v2, v4, :cond_4

    .line 212
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    move-result-object p1

    invoke-interface {p1, v2}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;->onClickToggle(I)V

    goto :goto_3

    .line 214
    :cond_4
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Landroid/view/View;

    move-result-object v4

    const/4 v5, -0x1

    if-nez v4, :cond_6

    .line 215
    move-object v4, p1

    check-cast v4, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_5
    iget v5, v1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->d:I

    :goto_1
    invoke-virtual {v4, v5}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 216
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;I)I

    .line 217
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v2, p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;Landroid/view/View;)Landroid/view/View;

    .line 218
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 220
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;->onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;)V

    goto :goto_3

    .line 222
    :cond_6
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v8}, Landroid/view/View;->setSelected(Z)V

    .line 223
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v4, p1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;Landroid/view/View;)Landroid/view/View;

    .line 224
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v4, v2}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->a(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;I)I

    .line 225
    move-object v2, p1

    check-cast v2, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;

    if-eqz v3, :cond_7

    goto :goto_2

    :cond_7
    iget v5, v1, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;->d:I

    :goto_2
    invoke-virtual {v2, v5}, Lcom/meizu/media/gallery/filtershow/category/FilterItemView;->a(I)V

    .line 226
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v2}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->b(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setSelected(Z)V

    .line 227
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$2;->a:Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;->d(Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter;)Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$onItemClickCallback;->onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/videoeditor/filter/ClassicRecycleAdapter$a;)V

    :cond_8
    :goto_3
    return-void
.end method
