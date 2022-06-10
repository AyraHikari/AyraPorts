.class public Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/fragment/AlbumFragment$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/ScaleGestureDetector;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21fc

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 123
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onFragmentScaleBegin: scale factor is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AlbumContainerFragment"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z

    .line 125
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z

    .line 126
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;I)I

    return-void
.end method

.method public a()Z
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21ff

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 243
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->l(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v0

    return v0
.end method

.method public b(Landroid/view/ScaleGestureDetector;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/view/ScaleGestureDetector;

    aput-object v4, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 131
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 136
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_6

    .line 137
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s;

    move-result-object v1

    if-nez v1, :cond_1

    .line 138
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    new-instance v3, Lcom/meizu/media/gallery/utils/s;

    invoke-direct {v3}, Lcom/meizu/media/gallery/utils/s;-><init>()V

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/utils/s;)Lcom/meizu/media/gallery/utils/s;

    .line 139
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s;

    move-result-object v1

    iget-object v3, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v3}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->c(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s$a;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meizu/media/gallery/utils/s;->a(Lcom/meizu/media/gallery/utils/s$a;)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v1

    const-string v4, "Day"

    const-string v5, "AlbumDay"

    const-string v6, ""

    if-lez v3, :cond_3

    .line 144
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)I

    move-result p1

    const-string v1, "ZoomOut"

    const/16 v2, 0x65

    if-nez p1, :cond_2

    .line 145
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v0

    invoke-static {p1, v5, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 146
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    .line 147
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;I)I

    .line 148
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v6}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 150
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 151
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    move-result-object v0

    const-string v3, "AlbumMix"

    invoke-static {p1, v3, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 152
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    .line 153
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1, v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;I)I

    .line 154
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "Synchysis"

    invoke-virtual {p1, v1, v0, v6}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    .line 159
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)I

    move-result p1

    const-string v1, "ZoomIn"

    const/16 v3, 0x66

    if-ne p1, v2, :cond_4

    .line 160
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v0

    invoke-static {p1, v5, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 161
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    .line 162
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1, v3}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;I)I

    .line 163
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    invoke-virtual {p1, v1, v4, v6}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 167
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)I

    move-result p1

    if-ne p1, v0, :cond_5

    .line 168
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    move-result-object v0

    const-string v2, "AlbumMonth"

    invoke-static {p1, v2, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Ljava/lang/String;Landroid/support/v4/app/Fragment;)V

    .line 169
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    .line 170
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1, v3}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;I)I

    .line 171
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "Month"

    invoke-virtual {p1, v1, v0, v6}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_0
    return-void

    .line 181
    :cond_6
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->h(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v1

    if-nez v1, :cond_a

    .line 182
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->i(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 183
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)I

    move-result v1

    if-nez v1, :cond_7

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->p()Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_7

    .line 184
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/s;->a(F)V

    .line 185
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    goto/16 :goto_1

    .line 186
    :cond_7
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)I

    move-result v1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumMixFragment;->p()Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_a

    .line 187
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/s;->a(F)V

    .line 188
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    goto :goto_1

    .line 190
    :cond_8
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 191
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)I

    move-result v1

    if-ne v1, v2, :cond_9

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/fragment/AlbumDayFragment;->p()Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result v1

    if-eqz v1, :cond_9

    .line 192
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/s;->b(F)V

    .line 193
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->f(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMixFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    goto :goto_1

    .line 194
    :cond_9
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->d(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)I

    move-result v1

    if-ne v1, v0, :cond_a

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;->p()Lcom/meizu/media/gallery/ui/GalleryRecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/GalleryRecyclerView;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_a

    .line 195
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/s;->b(F)V

    .line 196
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->g(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumMonthFragment;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->e(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/fragment/AlbumDayFragment;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;Lcom/meizu/media/gallery/fragment/AlbumFragment;)V

    .line 201
    :cond_a
    :goto_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->h(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 202
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Lcom/meizu/media/gallery/utils/s;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/utils/s;->c(F)V

    :cond_b
    return-void
.end method

.method public c(Landroid/view/ScaleGestureDetector;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/ScaleGestureDetector;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x21fe

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 208
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    move-result p1

    .line 209
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFragmentScaleEnd: scale factor is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", isCollected is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v2}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->h(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AlbumContainerFragment"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->h(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 212
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->i(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v1

    const v3, 0x3e19999a    # 0.15f

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    sub-float v1, p1, v4

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    .line 214
    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v1, v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;ZF)V

    goto :goto_0

    .line 217
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;F)V

    goto :goto_0

    .line 219
    :cond_2
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->j(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result v0

    if-eqz v0, :cond_4

    sub-float/2addr v4, p1

    cmpl-float v0, v4, v3

    if-ltz v0, :cond_3

    .line 221
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0, v8, p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;ZF)V

    goto :goto_0

    .line 224
    :cond_3
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;F)V

    goto :goto_0

    :cond_4
    const-string p1, "onFragmentScaleEnd: scale direction is not decided."

    .line 228
    invoke-static {v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->k(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V

    goto :goto_0

    .line 231
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)Z

    move-result p1

    if-eqz p1, :cond_6

    const-string p1, "onFragmentScaleEnd: scaleBegin but not collected."

    .line 232
    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 233
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->k(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;)V

    .line 236
    :cond_6
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z

    .line 237
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->b(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;Z)Z

    .line 238
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment$1;->a:Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;

    const/4 v0, -0x1

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;->a(Lcom/meizu/media/gallery/fragment/AlbumContainerFragment;I)I

    return-void
.end method
