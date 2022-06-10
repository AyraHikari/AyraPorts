.class public Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/widget/Toolbar$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->E()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V
    .locals 0

    .line 1066
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/MenuItem;)Z
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v2, Landroid/view/MenuItem;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2781

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object p1, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    .line 1069
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    sparse-switch p1, :sswitch_data_0

    return v8

    .line 1075
    :sswitch_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->p(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    return v0

    .line 1078
    :sswitch_1
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->p(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    return v0

    .line 1081
    :sswitch_2
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->o(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    return v0

    .line 1084
    :sswitch_3
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->q(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    return v0

    .line 1071
    :sswitch_4
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment$5;->a:Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;

    invoke-static {p1}, Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;->o(Lcom/meizu/media/gallery/fragment/MemoryVideoFragment;)V

    return v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x7f0901b1 -> :sswitch_4
        0x7f0902fa -> :sswitch_3
        0x7f0902fe -> :sswitch_2
        0x7f090307 -> :sswitch_1
        0x7f090443 -> :sswitch_0
    .end sparse-switch
.end method
