.class public Lcom/meizu/media/gallery/facebeauty/FaceBeauty;
.super Landroid/support/v4/app/FragmentActivity;
.source "SourceFile"


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

.field private b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 28
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;)Ljava/util/ArrayList;
    .locals 0

    .line 28
    iget-object p0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1154

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 196
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->finish()V

    .line 197
    invoke-virtual {p0, v0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->overridePendingTransition(II)V

    return-void
.end method

.method static synthetic a(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;Landroid/net/Uri;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private b(Landroid/net/Uri;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x114d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 95
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 96
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "face_beauty_img_uri"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_image_orientation"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    const-string v1, "face_beauty_img_orientation"

    .line 97
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "filePath"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "save_photo_in_camera"

    .line 102
    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    .line 101
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 103
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "key_edit_cloud"

    invoke-virtual {p1, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 104
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p1

    .line 105
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    .line 107
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->v()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 108
    new-instance v1, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;-><init>()V

    goto :goto_0

    .line 110
    :cond_1
    new-instance v1, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    invoke-direct {v1}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;-><init>()V

    .line 111
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v2

    const-string v3, "photo_beauty"

    invoke-virtual {v2, v3}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    .line 113
    :goto_0
    invoke-virtual {v1, v0}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const v0, 0x7f0901f3

    const-string v2, "face_beauty_tag"

    .line 114
    invoke-virtual {p1, v0, v1, v2}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 115
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commit()I

    return-void
.end method

.method private c(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1156

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 206
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 207
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 208
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    .line 209
    iget-object p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a:Ljava/util/ArrayList;

    const-string v1, "shared-cloud-uri-during-edit"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_1
    const/4 p1, -0x1

    .line 211
    invoke-virtual {p0, p1, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->setResult(ILandroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/net/Uri;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1150

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 172
    :cond_0
    invoke-direct {p0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->c(Landroid/net/Uri;)V

    .line 173
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->finish()V

    return-void
.end method

.method public mzNightModeUseOf()I
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x114c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 91
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public onAttachFragment(Landroid/support/v4/app/Fragment;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/support/v4/app/Fragment;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1151

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 178
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onAttachFragment(Landroid/support/v4/app/Fragment;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x114f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 128
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "face_beauty_tag"

    .line 129
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 130
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    if-eqz v1, :cond_3

    .line 131
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    .line 132
    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 135
    :cond_1
    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 136
    new-instance v1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v4, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$2;

    invoke-direct {v4, p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$2;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;)V

    const/4 v5, 0x0

    const v6, 0x7f1001ad

    const v7, 0x7f080430

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;III)V

    .line 145
    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    goto :goto_0

    .line 147
    :cond_2
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->finish()V

    goto :goto_0

    .line 149
    :cond_3
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    if-eqz v1, :cond_5

    .line 150
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;

    .line 151
    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->b()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 152
    new-instance v1, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;

    new-instance v4, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;

    invoke-direct {v4, p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$3;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;)V

    const/4 v5, 0x0

    const v6, 0x7f1001b9

    const v7, 0x7f080430

    move-object v2, v1

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;-><init>(Landroid/content/Context;Ljava/lang/Runnable;III)V

    .line 161
    invoke-virtual {v1}, Lcom/meizu/media/gallery/tools/YesCancelDialogBuilder;->c()Lflyme/support/v7/app/AlertDialog;

    goto :goto_0

    .line 163
    :cond_4
    invoke-virtual {v0}, Lcom/meizu/media/gallery/facebeauty/mzbeauty/MzFaceLocationFragment;->a()V

    .line 164
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->finish()V

    goto :goto_0

    .line 167
    :cond_5
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->finish()V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/Bundle;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x114a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/16 v1, 0x9

    .line 42
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->requestWindowFeature(I)Z

    .line 43
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/w;->b(Landroid/app/Activity;)V

    .line 45
    invoke-virtual {p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->setRequestedOrientation(I)V

    .line 46
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mounted"

    .line 47
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 49
    invoke-direct {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->a()V

    return-void

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v1, 0x400

    invoke-virtual {p1, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 54
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getIntent()Landroid/content/Intent;

    move-result-object p1

    .line 55
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "SecureCamera"

    invoke-virtual {v1, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 56
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/bs;->a(Landroid/app/Activity;)V

    :cond_2
    const v1, 0x7f0c0081

    .line 59
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->setContentView(I)V

    const v1, 0x7f0901f3

    .line 61
    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;Landroid/view/View;Z)V

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "com.android.gallery.action.FACE_BEAUTY"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 65
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->b(Landroid/net/Uri;)V

    .line 67
    :cond_3
    invoke-static {}, Lcom/meizu/media/gallery/utils/w;->p()Z

    move-result v0

    sput-boolean v0, Lcom/meizu/media/gallery/utils/w;->p:Z

    .line 68
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/utils/UsageStats;->b()V

    .line 72
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0x7f06003a

    invoke-virtual {p0, v1}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getColor(I)I

    move-result v1

    invoke-static {v0, v1}, Lcom/meizu/media/gallery/utils/aj;->c(Landroid/view/Window;I)V

    const-string v0, "key-is-from-camera"

    .line 73
    invoke-virtual {p1, v0, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->b:Z

    return-void
.end method

.method public onDestroy()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1153

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 191
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onDestroy()V

    return-void
.end method

.method public onMenuItemClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v0, Landroid/view/View;

    aput-object v0, v6, v2

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x114e

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 119
    :cond_0
    invoke-virtual {p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v0

    const-string v1, "face_beauty_tag"

    .line 120
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    move-result-object v0

    .line 121
    instance-of v1, v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    if-eqz v1, :cond_1

    .line 122
    check-cast v0, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;

    invoke-virtual {v0, p1}, Lcom/meizu/media/gallery/facebeauty/FaceLocationFragment;->onOptionsItemSelected(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1152

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 183
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 184
    iget-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->b:Z

    if-eqz v0, :cond_1

    .line 185
    invoke-static {p0}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x114b

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 78
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 79
    iget-boolean v0, p0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty;->b:Z

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$1;

    invoke-direct {v0, p0}, Lcom/meizu/media/gallery/facebeauty/FaceBeauty$1;-><init>(Lcom/meizu/media/gallery/facebeauty/FaceBeauty;)V

    invoke-static {p0, v0}, Lcom/meizu/media/gallery/utils/HomeWatcherReceiver;->a(Landroid/content/Context;Lcom/meizu/media/gallery/utils/HomeWatcherReceiver$a;)V

    :cond_1
    return-void
.end method
