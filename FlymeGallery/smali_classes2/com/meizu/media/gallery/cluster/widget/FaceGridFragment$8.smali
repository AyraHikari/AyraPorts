.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;->m()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meizu/media/common/utils/y$b<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:I

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Z

.field final synthetic d:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;ILjava/util/ArrayList;Z)V
    .locals 0

    .line 369
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;->d:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment;

    iput p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;->a:I

    iput-object p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;->b:Ljava/util/ArrayList;

    iput-boolean p4, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p1, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v8

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x983

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 372
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    sget v0, Lcom/meizu/media/gallery/utils/UsageStats;->j:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->f(I)V

    .line 373
    iget p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;->a:I

    iget-object v0, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;->b:Ljava/util/ArrayList;

    iget-boolean v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;->c:Z

    invoke-static {p1, v0, v1, v8}, Lcom/meizu/media/gallery/cluster/c;->a(ILjava/util/List;ZZ)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 369
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$8;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
