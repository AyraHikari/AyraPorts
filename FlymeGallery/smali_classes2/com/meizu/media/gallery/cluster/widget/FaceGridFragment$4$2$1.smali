.class public Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/media/common/utils/y$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;->run()V
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
.field final synthetic a:Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

.field final synthetic b:Ljava/util/ArrayList;

.field final synthetic c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;Ljava/util/ArrayList;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;->c:Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2;

    iput-object p2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;->a:Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iput-object p3, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;->b:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, Lcom/meizu/media/common/utils/y$c;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x97d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v1, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 221
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;->a:Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget p1, p1, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->f:I

    iget-object v1, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;->b:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;->a:Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;

    iget-object v2, v2, Lcom/meizu/media/gallery/cluster/widget/BaseGridAdapter$a;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/2addr v2, v0

    invoke-static {p1, v1, v2, v0}, Lcom/meizu/media/gallery/cluster/c;->a(ILjava/util/List;ZZ)V

    .line 222
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object p1

    sget v0, Lcom/meizu/media/gallery/utils/UsageStats;->i:I

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/utils/UsageStats;->f(I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic run(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Object;
    .locals 0

    .line 218
    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/cluster/widget/FaceGridFragment$4$2$1;->a(Lcom/meizu/media/common/utils/y$c;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
