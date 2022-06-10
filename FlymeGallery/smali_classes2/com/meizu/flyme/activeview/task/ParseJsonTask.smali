.class public Lcom/meizu/flyme/activeview/task/ParseJsonTask;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Integer;",
        "TT;>;"
    }
.end annotation


# instance fields
.field private mClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation
.end field

.field private mJsonStr:Ljava/lang/String;

.field private mListener:Lcom/meizu/flyme/activeview/listener/OnJsonParserListener;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;Lcom/meizu/flyme/activeview/listener/OnJsonParserListener;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/meizu/flyme/activeview/listener/OnJsonParserListener;",
            ")V"
        }
    .end annotation

    .line 16
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/meizu/flyme/activeview/task/ParseJsonTask;->mJsonStr:Ljava/lang/String;

    .line 18
    iput-object p2, p0, Lcom/meizu/flyme/activeview/task/ParseJsonTask;->mClass:Ljava/lang/Class;

    .line 19
    iput-object p3, p0, Lcom/meizu/flyme/activeview/task/ParseJsonTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnJsonParserListener;

    return-void
.end method


# virtual methods
.method protected varargs doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    .line 24
    iget-object p1, p0, Lcom/meizu/flyme/activeview/task/ParseJsonTask;->mJsonStr:Ljava/lang/String;

    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ParseJsonTask;->mClass:Ljava/lang/Class;

    invoke-static {p1, v0}, Lcom/meizu/flyme/activeview/utils/JsonParser;->parseJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected onPostExecute(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 34
    invoke-virtual {p0}, Lcom/meizu/flyme/activeview/task/ParseJsonTask;->isCancelled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 35
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/ParseJsonTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnJsonParserListener;

    return-void

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/meizu/flyme/activeview/task/ParseJsonTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnJsonParserListener;

    if-eqz v0, :cond_1

    .line 40
    invoke-interface {v0, p1}, Lcom/meizu/flyme/activeview/listener/OnJsonParserListener;->onParseResult(Ljava/lang/Object;)V

    .line 42
    :cond_1
    iput-object v1, p0, Lcom/meizu/flyme/activeview/task/ParseJsonTask;->mListener:Lcom/meizu/flyme/activeview/listener/OnJsonParserListener;

    return-void
.end method

.method protected onPreExecute()V
    .locals 0

    .line 30
    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    return-void
.end method
