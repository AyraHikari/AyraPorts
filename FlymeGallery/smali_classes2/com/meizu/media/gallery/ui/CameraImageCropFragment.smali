.class public Lcom/meizu/media/gallery/ui/CameraImageCropFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Landroid/net/Uri;

.field private b:Lcom/meizu/media/gallery/ui/CameraCropView;

.field private c:Landroid/widget/TextView;

.field private d:Landroid/widget/TextView;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 24
    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->e:Z

    .line 36
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->f:Z

    return-void
.end method

.method private a()V
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 90
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->e:Z

    :cond_0
    return-void
.end method

.method private a(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x391a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 70
    :cond_0
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/CameraImageCropFragment;)Z
    .locals 0

    .line 24
    iget-boolean p0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->f:Z

    return p0
.end method

.method static synthetic a(Lcom/meizu/media/gallery/ui/CameraImageCropFragment;Z)Z
    .locals 0

    .line 24
    iput-boolean p1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->f:Z

    return p1
.end method

.method static synthetic b(Lcom/meizu/media/gallery/ui/CameraImageCropFragment;)Lcom/meizu/media/gallery/ui/CameraCropView;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->b:Lcom/meizu/media/gallery/ui/CameraCropView;

    return-object p0
.end method

.method private b()V
    .locals 1

    .line 95
    iget-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->e:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 97
    iput-boolean v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->e:Z

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->a:Landroid/net/Uri;

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x3919

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->b:Lcom/meizu/media/gallery/ui/CameraCropView;

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->a:Landroid/net/Uri;

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/media/gallery/ui/CameraCropView;->setDataSource(Landroid/app/Activity;Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 59
    new-instance p1, Lcom/meizu/media/gallery/ui/a;

    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->c:Landroid/widget/TextView;

    invoke-direct {p1, v0}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    const/high16 v0, -0x1000000

    .line 60
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 61
    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->c:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 63
    new-instance p1, Lcom/meizu/media/gallery/ui/a;

    iget-object v1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->d:Landroid/widget/TextView;

    invoke-direct {p1, v1}, Lcom/meizu/media/gallery/ui/a;-><init>(Landroid/view/View;)V

    .line 64
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/ui/a;->a(I)V

    .line 65
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->d:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x391e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 108
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f090411

    if-ne p1, v0, :cond_4

    .line 111
    iget-object p1, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->b:Lcom/meizu/media/gallery/ui/CameraCropView;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meizu/media/gallery/ui/CameraCropView;->isAnimGoing()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    .line 114
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    .line 115
    new-instance v0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;

    invoke-direct {v0, p0, p1}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$1;-><init>(Lcom/meizu/media/gallery/ui/CameraImageCropFragment;Landroid/app/Activity;)V

    new-instance v1, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$2;

    invoke-direct {v1, p0, p1}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment$2;-><init>(Lcom/meizu/media/gallery/ui/CameraImageCropFragment;Landroid/app/Activity;)V

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/cloud/g;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 146
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "gif"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v8

    :goto_0
    if-eqz v8, :cond_5

    .line 148
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    const-string v0, "save_gif_badge"

    const-string v1, "page_second_screen"

    const-string v2, ""

    invoke-virtual {p1, v0, v1, v2}, Lcom/meizu/media/gallery/utils/UsageStats;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    :goto_1
    return-void

    :cond_4
    const v0, 0x7f09007a

    if-ne p1, v0, :cond_5

    .line 151
    invoke-virtual {p0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 152
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    :cond_5
    :goto_2
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    const/4 v2, 0x1

    aput-object p2, v1, v2

    const/4 v3, 0x2

    aput-object p3, v1, v3

    sget-object p3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/LayoutInflater;

    aput-object v0, v6, v8

    const-class v0, Landroid/view/ViewGroup;

    aput-object v0, v6, v2

    const-class v0, Landroid/os/Bundle;

    aput-object v0, v6, v3

    const-class v7, Landroid/view/View;

    const/4 v4, 0x0

    const/16 v5, 0x3918

    move-object v2, p0

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p3

    iget-boolean v0, p3, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p3, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c0050

    .line 44
    invoke-virtual {p1, p3, p2, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f090411

    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->c:Landroid/widget/TextView;

    const p2, 0x7f09007a

    .line 46
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->d:Landroid/widget/TextView;

    .line 47
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->c:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->a(Landroid/view/View;)V

    .line 48
    iget-object p2, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->d:Landroid/widget/TextView;

    invoke-direct {p0, p2}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->a(Landroid/view/View;)V

    const p2, 0x7f090131

    .line 49
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/meizu/media/gallery/ui/CameraCropView;

    iput-object p2, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->b:Lcom/meizu/media/gallery/ui/CameraCropView;

    return-object p1
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x391d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 103
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 104
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->b:Lcom/meizu/media/gallery/ui/CameraCropView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/CameraCropView;->recycle()V

    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x391c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 83
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->b:Lcom/meizu/media/gallery/ui/CameraCropView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/CameraCropView;->onPause()V

    .line 84
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->b()V

    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x391b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 76
    iget-object v0, p0, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->b:Lcom/meizu/media/gallery/ui/CameraCropView;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/ui/CameraCropView;->onResume()V

    .line 77
    invoke-direct {p0}, Lcom/meizu/media/gallery/ui/CameraImageCropFragment;->a()V

    return-void
.end method
