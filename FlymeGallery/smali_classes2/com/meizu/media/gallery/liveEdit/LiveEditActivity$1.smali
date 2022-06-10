.class public Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;
.super Lcom/meizu/media/gallery/photopager/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-direct {p0}, Lcom/meizu/media/gallery/photopager/a$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ca8

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 148
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/photopager/a$b;->a()V

    .line 149
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->a(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)V

    .line 150
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView$a;

    move-result-object v1

    if-nez v1, :cond_1

    .line 151
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/ui/LiveView;->a()V

    goto :goto_0

    .line 153
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v2}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->b(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView$a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/ui/LiveView;->a(Lcom/meizu/media/gallery/ui/LiveView$a;)V

    .line 155
    :goto_0
    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meizu/media/gallery/ui/LiveView;->performHapticFeedback(I)Z

    .line 156
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    const-string v1, "edit_long_press"

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/utils/UsageStats;->d(Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2ca9

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-super {p0}, Lcom/meizu/media/gallery/photopager/a$b;->b()V

    .line 162
    iget-object v0, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v0}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->c(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/ui/LiveView;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity$1;->a:Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;->d(Lcom/meizu/media/gallery/liveEdit/LiveEditActivity;)Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meizu/media/gallery/liveEdit/LiveSeekBar;->getCoverPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/meizu/media/gallery/ui/LiveView;->a(I)V

    return-void
.end method
