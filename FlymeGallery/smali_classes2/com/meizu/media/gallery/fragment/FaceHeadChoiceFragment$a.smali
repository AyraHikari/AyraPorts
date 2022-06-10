.class public Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Lcom/meizu/media/gallery/cluster/d;

.field private b:I


# direct methods
.method private constructor <init>(Lcom/meizu/media/gallery/cluster/d;I)V
    .locals 0

    .line 190
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 191
    iput-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;->a:Lcom/meizu/media/gallery/cluster/d;

    .line 192
    iput p2, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;->b:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/meizu/media/gallery/cluster/d;ILcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$1;)V
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;-><init>(Lcom/meizu/media/gallery/cluster/d;I)V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class p1, [Ljava/lang/Void;

    aput-object p1, v6, v2

    const-class v7, Ljava/lang/Void;

    const/4 v4, 0x0

    const/16 v5, 0x259a

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object p1

    iget-boolean v0, p1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Void;

    return-object p1

    .line 197
    :cond_0
    iget-object p1, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;->a:Lcom/meizu/media/gallery/cluster/d;

    iget v0, p0, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;->b:I

    invoke-static {p1, v0}, Lcom/meizu/media/gallery/cluster/c;->a(Lcom/meizu/media/gallery/cluster/d;I)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 186
    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/meizu/media/gallery/fragment/FaceHeadChoiceFragment$a;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method
