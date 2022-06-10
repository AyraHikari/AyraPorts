.class public Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;
.super Landroid/support/v4/content/AsyncTaskLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/member/MemberHistoryFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HistoryLoader"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v4/content/AsyncTaskLoader<",
        "Ljava/util/ArrayList<",
        "Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;",
        ">;>;"
    }
.end annotation


# static fields
.field private static final PAGE_COUNT:I = 0xa

.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private mFinished:Z

.field private mRequestCount:I

.field private mResultCode:I

.field private mStart:I


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 153
    invoke-direct {p0, p1}, Landroid/support/v4/content/AsyncTaskLoader;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 147
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mStart:I

    const/16 v0, 0xa

    .line 148
    iput v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mRequestCount:I

    .line 149
    iput p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mResultCode:I

    .line 150
    iput-boolean p1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mFinished:Z

    return-void
.end method


# virtual methods
.method public getResultCode()I
    .locals 1

    .line 185
    iget v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mResultCode:I

    return v0
.end method

.method public isFinished()Z
    .locals 1

    .line 181
    iget-boolean v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mFinished:Z

    return v0
.end method

.method public bridge synthetic loadInBackground()Ljava/lang/Object;
    .locals 1

    .line 145
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->loadInBackground()Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public loadInBackground()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/media/gallery/member/HistoryBean$HistoryItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v7, Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/16 v5, 0x2e7f

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v2, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v2, :cond_0

    iget-object v0, v1, Lcom/meizu/savior/PatchProxyResult;->result:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    return-object v0

    .line 158
    :cond_0
    iput v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mResultCode:I

    .line 160
    invoke-static {}, Lcom/meizu/media/gallery/cloud/g;->a()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    const/16 v0, -0x3e8

    .line 161
    iput v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mResultCode:I

    .line 162
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 166
    :cond_1
    :try_start_0
    iget v1, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mStart:I

    iget v3, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mRequestCount:I

    invoke-static {v1, v3}, Lcom/meizu/media/gallery/member/MemberRequest;->getMemberHistory(II)Lcom/meizu/media/gallery/member/HistoryBean;

    move-result-object v1

    .line 167
    iget v3, v1, Lcom/meizu/media/gallery/member/HistoryBean;->mErrorCode:I

    iput v3, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mResultCode:I

    .line 168
    iget v3, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mResultCode:I

    if-nez v3, :cond_3

    .line 169
    iget-object v3, v1, Lcom/meizu/media/gallery/member/HistoryBean;->mItems:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    iget v4, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mRequestCount:I

    if-ge v3, v4, :cond_2

    move v0, v2

    :cond_2
    iput-boolean v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mFinished:Z

    .line 172
    :cond_3
    iget-object v0, v1, Lcom/meizu/media/gallery/member/HistoryBean;->mItems:Ljava/util/ArrayList;
    :try_end_0
    .catch Lcom/meizu/media/gallery/cloud/o; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 174
    invoke-virtual {v0}, Lcom/meizu/media/gallery/cloud/o;->printStackTrace()V

    const/16 v0, 0x2712

    .line 175
    iput v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mResultCode:I

    .line 177
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public loadMore()V
    .locals 8

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v3, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x2e80

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    .line 189
    :cond_0
    iget v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mRequestCount:I

    add-int/lit8 v0, v0, 0xa

    iput v0, p0, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->mRequestCount:I

    .line 190
    invoke-virtual {p0}, Lcom/meizu/media/gallery/member/MemberHistoryFragment$HistoryLoader;->onContentChanged()V

    return-void
.end method
