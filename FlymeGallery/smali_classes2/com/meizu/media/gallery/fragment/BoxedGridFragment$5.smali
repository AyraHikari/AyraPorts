.class public Lcom/meizu/media/gallery/fragment/BoxedGridFragment$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/gallery/ui/DeleteDialogUtil$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a([J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:[J

.field final synthetic b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;[J)V
    .locals 0

    .line 799
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$5;->b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    iput-object p2, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$5;->a:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(ZZ)V
    .locals 8

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v4, 0x1

    aput-object v2, v1, v4

    sget-object v5, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$5;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v4

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v0, 0x2440

    move-object v2, p0

    move-object v3, v5

    move v5, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 802
    :cond_0
    iget-object v0, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$5;->b:Lcom/meizu/media/gallery/fragment/BoxedGridFragment;

    iget-object v1, p0, Lcom/meizu/media/gallery/fragment/BoxedGridFragment$5;->a:[J

    invoke-static {v0, v1, p1, p2}, Lcom/meizu/media/gallery/fragment/BoxedGridFragment;->a(Lcom/meizu/media/gallery/fragment/BoxedGridFragment;[JZZ)V

    return-void
.end method
