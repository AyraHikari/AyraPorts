.class public Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->onActivityResult(IILandroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicLong;

.field final synthetic c:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 0

    .line 70
    iput-object p1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;->c:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p3, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x324f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 74
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;->c:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;->b:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-static {v1, v0, v0, v2, v3}, Lcom/meizu/media/gallery/utils/w;->a(Landroid/app/Activity;ZZJ)V

    .line 75
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;->c:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    const-string v2, "manual_enable_cloud"

    invoke-virtual {v1, v2}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object v1

    check-cast v1, Lcom/meizu/common/preference/SwitchPreference;

    if-eqz v1, :cond_2

    .line 77
    invoke-virtual {v1, v0}, Lcom/meizu/common/preference/SwitchPreference;->setChecked(Z)V

    goto :goto_0

    .line 80
    :cond_1
    iget-object v1, p0, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment$2;->c:Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;

    invoke-virtual {v1}, Lcom/meizu/media/gallery/preferences/OnlineSwitcherFragment;->getActivity()Landroid/app/Activity;

    move-result-object v1

    const v2, 0x7f100212

    invoke-static {v1, v2, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    :goto_0
    return-void
.end method
