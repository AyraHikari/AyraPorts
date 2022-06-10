.class public Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# static fields
.field private static a:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1117
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a:Landroid/util/SparseArray;

    .line 1120
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x3e8

    const-string v2, "photo_smudge_text"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1121
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0xc

    const-string v2, "photo_smudge_paint"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1122
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a:Landroid/util/SparseArray;

    const/16 v1, 0x2711

    const-string v2, "photo_smudge_mosaic"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1123
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x1

    const-string v2, "photo_smudge_arrow"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1124
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x0

    const-string v2, "photo_smudge_line"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1125
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x4

    const-string v2, "photo_smudge_border"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 1126
    sget-object v0, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a:Landroid/util/SparseArray;

    const/4 v1, 0x6

    const-string v2, "photo_smudge_round"

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method static a(I)V
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v4, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v3

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v2, 0x0

    const/4 v0, 0x1

    const/16 v5, 0x1443

    move-object v3, v4

    move v4, v0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 1130
    :cond_0
    invoke-static {}, Lcom/meizu/media/gallery/utils/UsageStats;->a()Lcom/meizu/media/gallery/utils/UsageStats;

    move-result-object v0

    sget-object v1, Lcom/meizu/media/gallery/filtershow/category/AnnotationPanelFragment$a;->a:Landroid/util/SparseArray;

    invoke-virtual {v1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/meizu/media/gallery/utils/UsageStats;->c(Ljava/lang/String;)V

    return-void
.end method
