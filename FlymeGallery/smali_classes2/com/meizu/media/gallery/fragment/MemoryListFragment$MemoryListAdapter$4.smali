.class public Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;->a(Lcom/meizu/media/gallery/fragment/MemoryListFragment$d;IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/moment/bean/MomentObject;

.field final synthetic b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;Lcom/meizu/media/gallery/moment/bean/MomentObject;)V
    .locals 0

    .line 761
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$4;->b:Lcom/meizu/media/gallery/fragment/MemoryListFragment$e;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$4;->a:Lcom/meizu/media/gallery/moment/bean/MomentObject;

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

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$4;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Landroid/view/View;

    aput-object p1, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x26fd

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean p1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz p1, :cond_0

    return-void

    .line 764
    :cond_0
    new-instance p1, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;

    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/MemoryListFragment$MemoryListAdapter$4;->a:Lcom/meizu/media/gallery/moment/bean/MomentObject;

    invoke-virtual {v0}, Lcom/meizu/media/gallery/moment/bean/MomentObject;->getMomentID()J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;-><init>(JLcom/meizu/media/gallery/fragment/MemoryListFragment$1;)V

    new-array v0, v8, [Ljava/lang/Void;

    .line 765
    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/fragment/MemoryListFragment$g;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method
