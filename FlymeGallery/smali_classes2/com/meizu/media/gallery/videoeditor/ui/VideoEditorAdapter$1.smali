.class public Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)V
    .locals 0

    .line 159
    iput-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

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

    sget-object v3, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/View;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x4172

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 162
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    .line 163
    instance-of v2, v1, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;

    if-nez v2, :cond_1

    return-void

    .line 168
    :cond_1
    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 169
    iget-object v2, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-virtual {v2, v8}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(Z)V

    .line 171
    :cond_2
    check-cast v1, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;

    .line 172
    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;->a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;)I

    move-result v2

    .line 173
    invoke-static {v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;->b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$a;)Lcom/meizu/media/gallery/videoeditor/ui/a;

    move-result-object v1

    if-eqz v1, :cond_8

    .line 175
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/ui/a;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    if-eqz v3, :cond_3

    .line 176
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v0

    goto :goto_0

    :cond_3
    move v3, v8

    .line 178
    :goto_0
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v4

    if-ne v4, p1, :cond_5

    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->c(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)I

    move-result v4

    if-ne v2, v4, :cond_5

    if-eqz v3, :cond_4

    .line 180
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->d()V

    goto :goto_1

    .line 182
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c()V

    .line 184
    :goto_1
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Landroid/util/ArrayMap;

    move-result-object p1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/videoeditor/ui/a;->e()Ljava/lang/String;

    move-result-object v2

    xor-int/2addr v0, v3

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v2, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->d(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    move-result-object p1

    if-eqz p1, :cond_8

    .line 186
    iget-object p1, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {p1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->d(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    move-result-object p1

    invoke-interface {p1, v1}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;->onClickToggle(Lcom/meizu/media/gallery/videoeditor/ui/a;)V

    goto :goto_2

    .line 189
    :cond_5
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 190
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v4}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v4

    invoke-virtual {v4, v8}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setSelected(Z)V

    .line 192
    :cond_6
    iget-object v4, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    move-object v5, p1

    check-cast v5, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    invoke-static {v4, v5}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    if-eqz v3, :cond_7

    .line 194
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->c()V

    .line 196
    :cond_7
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v3, v2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->a(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;I)I

    .line 197
    invoke-interface {v1}, Lcom/meizu/media/gallery/filtershow/editors/p;->L_()I

    move-result v3

    invoke-virtual {v5, v3}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->a(I)V

    .line 198
    iget-object v3, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v3}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->b(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/meizu/media/gallery/filtershow/ui/AdjustItemView;->setSelected(Z)V

    .line 199
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->d(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 200
    iget-object v0, p0, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$1;->a:Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;

    invoke-static {v0}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;->d(Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter;)Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;

    move-result-object v0

    invoke-interface {v0, p1, v1, v2}, Lcom/meizu/media/gallery/videoeditor/ui/VideoEditorAdapter$onItemClickCallback;->onItemClickCallback(Landroid/view/View;Lcom/meizu/media/gallery/videoeditor/ui/a;I)V

    :cond_8
    :goto_2
    return-void
.end method
