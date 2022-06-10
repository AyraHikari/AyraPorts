.class public Lcom/meizu/media/gallery/ui/convenientbanner/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/convenientbanner/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/media/gallery/ui/convenientbanner/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/gallery/ui/convenientbanner/b<",
        "Lcom/meizu/media/gallery/ui/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meizu/flyme/activeview/views/ActiveView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/meizu/media/gallery/ui/convenientbanner/c$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a:Ljava/util/List;

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/widget/ImageView;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v2

    const-class v7, Landroid/widget/ImageView;

    const/4 v4, 0x0

    const/16 v5, 0x3c79

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/widget/ImageView;

    return-object p1

    .line 146
    :cond_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 147
    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 148
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0x7f0600b6

    invoke-static {p1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v1, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/convenientbanner/c;)Lcom/meizu/media/gallery/ui/convenientbanner/c$a;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c;->b:Lcom/meizu/media/gallery/ui/convenientbanner/c$a;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/meizu/media/gallery/ui/e;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v6, v8

    const-class v0, Lcom/meizu/media/gallery/ui/e;

    aput-object v0, v6, v2

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x3c78

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/e;->a()I

    move-result v0

    if-nez v0, :cond_5

    .line 84
    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/e;->c()Ljava/lang/String;

    move-result-object v0

    .line 85
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 86
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0c00c2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, ".zip"

    .line 87
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, ".act"

    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const v2, 0x7f09024b

    .line 88
    invoke-static {v1, v2}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_2

    .line 90
    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 91
    sget-object v3, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 92
    new-instance v3, Landroid/graphics/drawable/ColorDrawable;

    const v4, 0x7f0600b6

    invoke-static {p1, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-direct {v3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 94
    invoke-static {}, Lcom/meizu/media/gallery/GalleryAppImpl;->q()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->a(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->a(Ljava/lang/String;)Lcom/squareup/picasso/s;

    move-result-object p1

    .line 95
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/s;->a(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/s;

    move-result-object p1

    new-instance v3, Lcom/meizu/media/gallery/ui/convenientbanner/e;

    const/4 v4, 0x4

    .line 96
    invoke-static {v4}, Lcom/meizu/media/gallery/utils/w;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Lcom/meizu/media/gallery/ui/convenientbanner/e;-><init>(I)V

    invoke-virtual {p1, v3}, Lcom/squareup/picasso/s;->a(Lcom/squareup/picasso/x;)Lcom/squareup/picasso/s;

    move-result-object p1

    .line 97
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/s;->a(Landroid/widget/ImageView;)V

    .line 99
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const v0, 0x7f090051

    .line 102
    invoke-static {v1, v0}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/meizu/flyme/activeview/views/ActiveView;

    if-eqz v0, :cond_2

    .line 104
    invoke-virtual {v0, v8}, Lcom/meizu/flyme/activeview/views/ActiveView;->setVisibility(I)V

    .line 105
    invoke-virtual {p2}, Lcom/meizu/media/gallery/ui/e;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->updateResource(Ljava/lang/String;)V

    .line 106
    invoke-virtual {v0}, Lcom/meizu/flyme/activeview/views/ActiveView;->startAnimation()V

    .line 107
    new-instance v2, Lcom/meizu/media/gallery/ui/convenientbanner/c$1;

    invoke-direct {v2, p0, v0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/c$1;-><init>(Lcom/meizu/media/gallery/ui/convenientbanner/c;Lcom/meizu/flyme/activeview/views/ActiveView;Landroid/content/Context;)V

    invoke-virtual {v0, v2}, Lcom/meizu/flyme/activeview/views/ActiveView;->setOnUpdateListener(Lcom/meizu/flyme/activeview/listener/OnUpdateListener;)V

    .line 115
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    const p1, 0x7f09020d

    .line 119
    invoke-static {v1, p1}, Lcom/meizu/media/gallery/member/ViewTool;->findView(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    if-eqz p1, :cond_3

    .line 121
    new-instance v0, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkImageHolderView$2;

    invoke-direct {v0, p0, p2}, Lcom/meizu/media/gallery/ui/convenientbanner/NetworkImageHolderView$2;-><init>(Lcom/meizu/media/gallery/ui/convenientbanner/c;Lcom/meizu/media/gallery/ui/e;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-object v1

    .line 136
    :cond_4
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1

    .line 140
    :cond_5
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a(Landroid/content/Context;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Landroid/content/Context;Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 34
    check-cast p2, Lcom/meizu/media/gallery/ui/e;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a(Landroid/content/Context;Lcom/meizu/media/gallery/ui/e;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c7a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 158
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 159
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/views/ActiveView;

    .line 160
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->pauseAnimation()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(Landroid/content/Context;ILcom/meizu/media/gallery/ui/e;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic a(Landroid/content/Context;ILjava/lang/Object;)V
    .locals 0

    .line 34
    check-cast p3, Lcom/meizu/media/gallery/ui/e;

    invoke-virtual {p0, p1, p2, p3}, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a(Landroid/content/Context;ILcom/meizu/media/gallery/ui/e;)V

    return-void
.end method

.method public a(Lcom/meizu/media/gallery/ui/convenientbanner/c$a;)V
    .locals 0

    .line 176
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c;->b:Lcom/meizu/media/gallery/ui/convenientbanner/c$a;

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/convenientbanner/c;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3c7b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 165
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a:Ljava/util/List;

    invoke-static {v0}, Lcom/meizu/media/gallery/utils/w;->a(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 166
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/convenientbanner/c;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meizu/flyme/activeview/views/ActiveView;

    .line 167
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->isShowing()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 168
    invoke-virtual {v1}, Lcom/meizu/flyme/activeview/views/ActiveView;->pauseAnimation()V

    goto :goto_0

    :cond_3
    return-void
.end method
