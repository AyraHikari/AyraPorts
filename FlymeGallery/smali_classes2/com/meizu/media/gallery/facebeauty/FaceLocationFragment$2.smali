.class public Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)V
    .locals 0

    .line 172
    iput-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(ILjava/lang/String;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p2, v6, v8

    const-class p2, Ljava/lang/String;

    aput-object p2, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11ad

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p2

    iget-boolean p2, p2, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p2, :cond_0

    return-void

    .line 230
    :cond_0
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 231
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2, v9}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)Z

    .line 232
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d()V

    .line 236
    :cond_1
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    .line 237
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2, v8}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    .line 238
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2, v0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;I)V

    .line 240
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p2

    invoke-virtual {p2, v9}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a(Z)V

    .line 241
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a()V

    .line 242
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p2

    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->getCurrentConfig()Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a(ILcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V

    .line 243
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a()V

    return-void
.end method

.method public a(ILjava/lang/String;Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    const/4 v2, 0x2

    aput-object p3, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object p3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p3, v6, v8

    const-class p3, Ljava/lang/String;

    aput-object p3, v6, v9

    const-class p3, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    aput-object p3, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x11ab

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean p3, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p3, :cond_0

    return-void

    .line 175
    :cond_0
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 176
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3, v9}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)Z

    .line 177
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->d()V

    .line 181
    :cond_1
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3, v8}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    .line 182
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3, v8}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    .line 185
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p3

    invoke-virtual {p3, v9}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->setFilterActionBarVisible(Z)V

    .line 186
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->b(I)V

    .line 188
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->e(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Landroid/os/Handler;

    move-result-object p3

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 189
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->e(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Landroid/os/Handler;

    move-result-object p3

    new-instance v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2$1;

    invoke-direct {v0, p0, p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    if-lez p1, :cond_2

    .line 198
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    sget-object p3, Lcom/meizu/media/gallery/utils/bq;->a:[Ljava/lang/String;

    sub-int/2addr p1, v9

    aget-object p1, p3, p1

    invoke-static {p2, p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void
.end method

.method public a(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;ZZLjava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v2, 0x3

    aput-object p4, v1, v2

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    const-class v0, Ljava/lang/Runnable;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x11ae

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    if-nez p3, :cond_1

    .line 249
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->e()V

    :cond_1
    const/4 v0, 0x0

    if-eqz p2, :cond_7

    .line 253
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object p2

    if-eqz p3, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;)V

    .line 255
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->d()V

    .line 256
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p1

    invoke-virtual {p1, v8}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->a(Z)V

    .line 258
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 259
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->b()Z

    move-result p2

    if-nez p2, :cond_4

    if-eqz p3, :cond_3

    goto :goto_1

    :cond_3
    move p2, v8

    goto :goto_2

    :cond_4
    :goto_1
    move p2, v9

    :goto_2
    invoke-static {p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    goto :goto_3

    .line 261
    :cond_5
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    .line 263
    :goto_3
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    .line 264
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->invalidate()V

    if-eqz p4, :cond_6

    .line 267
    invoke-interface {p4}, Ljava/lang/Runnable;->run()V

    .line 270
    :cond_6
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)Z

    goto :goto_4

    .line 272
    :cond_7
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->e(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Landroid/os/Handler;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 273
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->e(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Landroid/os/Handler;

    move-result-object p2

    new-instance p3, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2$2;

    invoke-direct {p3, p0, p1, p4}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2$2;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;Lcom/meizu/media/gallery/facebeauty/arcsoften/SfbConfiguration;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_4
    return-void
.end method

.method public a(ZII)V
    .locals 10

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x1

    aput-object v2, v1, v9

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v9

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v0, 0x0

    const/16 v5, 0x11ac

    move-object v2, p0

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {v0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->setFilterActionBarVisible(Z)V

    if-nez p1, :cond_1

    .line 206
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b()Z

    move-result p1

    .line 208
    iget-object p3, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p3}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Lcom/meizu/media/gallery/facebeauty/FaceEditBottomToolView;->setFilterSelectedIdx(IZ)V

    .line 210
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->e()V

    .line 211
    sget-object p1, Lcom/meizu/media/gallery/facebeauty/FaceBeautyFastView;->a:[Ljava/lang/String;

    aget-object p1, p1, p2

    .line 212
    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->a(Ljava/lang/String;)V

    .line 214
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    .line 215
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    .line 218
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->f()V

    .line 220
    :cond_2
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a()Z

    move-result p2

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    .line 221
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1, v9}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)V

    .line 222
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->g(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p2}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->f(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 224
    :goto_0
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->c(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeautyPreview;->invalidate()V

    .line 225
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment$2;->a:Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-static {p1, v8}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->b(Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;Z)Z

    return-void
.end method
