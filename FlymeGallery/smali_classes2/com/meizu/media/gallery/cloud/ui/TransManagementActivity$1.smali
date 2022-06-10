.class public Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/cloud/ui/PagerSlidingTabStrip$OnPageChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)V
    .locals 0

    .line 103
    iput-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x82d

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 147
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 148
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 149
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->f()V

    .line 150
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b()V

    goto :goto_0

    .line 151
    :cond_1
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 152
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->f()V

    .line 153
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x82c

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->d(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    .line 125
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 126
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->f()V

    .line 127
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b()V

    goto :goto_0

    .line 128
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result v1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 129
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->f()V

    .line 130
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b()V

    .line 132
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1, v8}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Z)Z

    :cond_3
    if-nez p1, :cond_5

    .line 137
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result p1

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 138
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->a()V

    goto :goto_1

    .line 139
    :cond_4
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 140
    iget-object p1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->a()V

    :cond_5
    :goto_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v2, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x0

    const/16 v8, 0x82b

    move-object v2, p0

    move-object v3, v4

    move v4, v5

    move v5, v8

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 106
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1, v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;Z)Z

    .line 107
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result v1

    if-ltz v1, :cond_2

    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result v1

    if-eq v1, p1, :cond_2

    .line 108
    iget-object v1, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 109
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->f()V

    .line 110
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->b(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/DownloadManagementFragment;->b()V

    goto :goto_0

    .line 111
    :cond_1
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 112
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->f()V

    .line 113
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->c(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;)Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/ui/UploadManagementFragment;->b()V

    .line 116
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity$1;->a:Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;

    invoke-static {v0, p1}, Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;->a(Lcom/meizu/media/gallery/cloud/ui/TransManagementActivity;I)I

    return-void
.end method
