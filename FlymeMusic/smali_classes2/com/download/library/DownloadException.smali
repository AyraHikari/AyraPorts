.class public Lcom/download/library/DownloadException;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field private code:I

.field private msg:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 14
    iput p1, p0, Lcom/download/library/DownloadException;->code:I

    .line 15
    iput-object p2, p0, Lcom/download/library/DownloadException;->msg:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getCode()I
    .locals 1

    .line 19
    iget v0, p0, Lcom/download/library/DownloadException;->code:I

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/download/library/DownloadException;->msg:Ljava/lang/String;

    return-object v0
.end method

.method public setCode(I)V
    .locals 0

    .line 23
    iput p1, p0, Lcom/download/library/DownloadException;->code:I

    return-void
.end method

.method public setMsg(Ljava/lang/String;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/download/library/DownloadException;->msg:Ljava/lang/String;

    return-void
.end method
