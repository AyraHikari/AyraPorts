.class Lcom/ting/music/onlinedata/SearchManager$d;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/SearchManager;->getHotKeywordResultAsync(Landroid/content/Context;IIIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/HotKeyword;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;

.field final synthetic h:Lcom/ting/music/onlinedata/SearchManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/SearchManager;Landroid/content/Context;IIIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/ting/music/onlinedata/SearchManager$d;->h:Lcom/ting/music/onlinedata/SearchManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/SearchManager$d;->b:Landroid/content/Context;

    iput p3, p0, Lcom/ting/music/onlinedata/SearchManager$d;->c:I

    iput p4, p0, Lcom/ting/music/onlinedata/SearchManager$d;->d:I

    iput p5, p0, Lcom/ting/music/onlinedata/SearchManager$d;->e:I

    iput-boolean p6, p0, Lcom/ting/music/onlinedata/SearchManager$d;->f:Z

    iput-object p7, p0, Lcom/ting/music/onlinedata/SearchManager$d;->g:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 4

    .line 185
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$d;->g:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;

    if-eqz v0, :cond_0

    .line 186
    iget v1, p0, Lcom/ting/music/onlinedata/SearchManager$d;->d:I

    iget v2, p0, Lcom/ting/music/onlinedata/SearchManager$d;->e:I

    iget-object v3, p0, Lcom/ting/music/onlinedata/SearchManager$d;->a:Lcom/ting/music/model/HotKeyword;

    invoke-interface {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;->onGetHotKeywordResult(IILcom/ting/music/model/HotKeyword;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 6

    .line 180
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$d;->h:Lcom/ting/music/onlinedata/SearchManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager$d;->b:Landroid/content/Context;

    iget v2, p0, Lcom/ting/music/onlinedata/SearchManager$d;->c:I

    iget v3, p0, Lcom/ting/music/onlinedata/SearchManager$d;->d:I

    iget v4, p0, Lcom/ting/music/onlinedata/SearchManager$d;->e:I

    iget-boolean v5, p0, Lcom/ting/music/onlinedata/SearchManager$d;->f:Z

    invoke-virtual/range {v0 .. v5}, Lcom/ting/music/onlinedata/SearchManager;->getHotKeywordResultSync(Landroid/content/Context;IIIZ)Lcom/ting/music/model/HotKeyword;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$d;->a:Lcom/ting/music/model/HotKeyword;

    return-void
.end method
