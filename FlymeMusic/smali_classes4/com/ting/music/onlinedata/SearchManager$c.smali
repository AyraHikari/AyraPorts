.class Lcom/ting/music/onlinedata/SearchManager$c;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/SearchManager;->getHotKeywordAsync(Landroid/content/Context;Ljava/lang/String;IZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/HotKeywordList;

.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Z

.field final synthetic f:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;

.field final synthetic g:Lcom/ting/music/onlinedata/SearchManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/SearchManager;Landroid/content/Context;Ljava/lang/String;IZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;)V
    .locals 0

    .line 147
    iput-object p1, p0, Lcom/ting/music/onlinedata/SearchManager$c;->g:Lcom/ting/music/onlinedata/SearchManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/SearchManager$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/ting/music/onlinedata/SearchManager$c;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ting/music/onlinedata/SearchManager$c;->d:I

    iput-boolean p5, p0, Lcom/ting/music/onlinedata/SearchManager$c;->e:Z

    iput-object p6, p0, Lcom/ting/music/onlinedata/SearchManager$c;->f:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 157
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$c;->f:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;

    if-eqz v0, :cond_0

    .line 158
    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager$c;->a:Lcom/ting/music/model/HotKeywordList;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnHotKeywordListener;->onGetHotKeyword(Lcom/ting/music/model/HotKeywordList;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 5

    .line 152
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$c;->g:Lcom/ting/music/onlinedata/SearchManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager$c;->b:Landroid/content/Context;

    iget-object v2, p0, Lcom/ting/music/onlinedata/SearchManager$c;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ting/music/onlinedata/SearchManager$c;->d:I

    iget-boolean v4, p0, Lcom/ting/music/onlinedata/SearchManager$c;->e:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/ting/music/onlinedata/SearchManager;->getHotKeywordSync(Landroid/content/Context;Ljava/lang/String;IZ)Lcom/ting/music/model/HotKeywordList;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$c;->a:Lcom/ting/music/model/HotKeywordList;

    return-void
.end method
