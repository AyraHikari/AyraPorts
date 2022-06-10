.class Lcom/ting/music/onlinedata/SearchManager$a;
.super Lcom/ting/music/manager/Job;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ting/music/onlinedata/SearchManager;->getSearchSuggestionAsync(Ljava/lang/String;IILcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchSuggestionListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field a:Lcom/ting/music/model/SearchSuggestion;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I

.field final synthetic d:I

.field final synthetic e:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchSuggestionListener;

.field final synthetic f:Lcom/ting/music/onlinedata/SearchManager;


# direct methods
.method constructor <init>(Lcom/ting/music/onlinedata/SearchManager;Ljava/lang/String;IILcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchSuggestionListener;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/ting/music/onlinedata/SearchManager$a;->f:Lcom/ting/music/onlinedata/SearchManager;

    iput-object p2, p0, Lcom/ting/music/onlinedata/SearchManager$a;->b:Ljava/lang/String;

    iput p3, p0, Lcom/ting/music/onlinedata/SearchManager$a;->c:I

    iput p4, p0, Lcom/ting/music/onlinedata/SearchManager$a;->d:I

    iput-object p5, p0, Lcom/ting/music/onlinedata/SearchManager$a;->e:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchSuggestionListener;

    invoke-direct {p0}, Lcom/ting/music/manager/Job;-><init>()V

    return-void
.end method


# virtual methods
.method public onPostRun()V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$a;->e:Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchSuggestionListener;

    if-eqz v0, :cond_0

    .line 78
    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager$a;->a:Lcom/ting/music/model/SearchSuggestion;

    invoke-interface {v0, v1}, Lcom/ting/music/onlinedata/SearchManager$SearchListener$OnSearchSuggestionListener;->onSearchSuggestion(Lcom/ting/music/model/SearchSuggestion;)V

    :cond_0
    return-void
.end method

.method protected run()V
    .locals 4

    .line 72
    iget-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$a;->f:Lcom/ting/music/onlinedata/SearchManager;

    iget-object v1, p0, Lcom/ting/music/onlinedata/SearchManager$a;->b:Ljava/lang/String;

    iget v2, p0, Lcom/ting/music/onlinedata/SearchManager$a;->c:I

    iget v3, p0, Lcom/ting/music/onlinedata/SearchManager$a;->d:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/ting/music/onlinedata/SearchManager;->getSearchSuggestionSync(Ljava/lang/String;II)Lcom/ting/music/model/SearchSuggestion;

    move-result-object v0

    iput-object v0, p0, Lcom/ting/music/onlinedata/SearchManager$a;->a:Lcom/ting/music/model/SearchSuggestion;

    return-void
.end method
