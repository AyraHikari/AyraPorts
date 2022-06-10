.class Lcom/ting/music/onlinedata/SearchManager$b;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/SearchManager;->a(Ljava/lang/String;Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/SearchResultEx;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:I

.field final synthetic f:Z

.field final synthetic g:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;

.field final synthetic h:Lcom/ting/music/onlinedata/SearchManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;Ljava/lang/String;IIZLcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;)V
    .locals 0

    .line 99
    iput-object p1, p0, Lcom/ting/music/onlinedata/SearchManager$b;->h:Lcom/ting/music/onlinedata/SearchManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/SearchManager$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/ting/music/onlinedata/SearchManager$b;->c:Ljava/lang/String;

    iput p4, p0, Lcom/ting/music/onlinedata/SearchManager$b;->d:I

    iput p5, p0, Lcom/ting/music/onlinedata/SearchManager$b;->e:I

    iput-boolean p6, p0, Lcom/ting/music/onlinedata/SearchManager$b;->f:Z

    iput-object p7, p0, Lcom/ting/music/onlinedata/SearchManager$b;->g:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 109
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$b;->g:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;

    if-eqz v0, :cond_0

    .line 110
    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager$b;->a:Lcom/ting/music/model/SearchResultEx;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnAggregateSearchListener;->onAggregateSearch(Lcom/ting/music/model/SearchResultEx;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 6

    .line 104
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$b;->h:Lcom/ting/music/onlinedata/SearchManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager$b;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/ting/music/onlinedata/SearchManager$b;->c:Ljava/lang/String;

    iget v3, p0, Lcom/ting/music/onlinedata/SearchManager$b;->d:I

    iget v4, p0, Lcom/ting/music/onlinedata/SearchManager$b;->e:I

    iget-boolean v5, p0, Lcom/ting/music/onlinedata/SearchManager$b;->f:Z

    invoke-static/range {v0 .. v5}, Lcom/ting/music/onlinedata/SearchManager;->a(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;Ljava/lang/String;IIZ)Lcom/ting/music/model/SearchResultEx;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$b;->a:Lcom/ting/music/model/SearchResultEx;

    return-void
.end method
