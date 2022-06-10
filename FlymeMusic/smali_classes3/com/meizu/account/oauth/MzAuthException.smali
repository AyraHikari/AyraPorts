.class public Lcom/meizu/account/oauth/MzAuthException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private accountName:Ljava/lang/String;

.field private code:I

.field private mHandleIntent:Landroid/content/Intent;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 19
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 20
    iput p1, p0, Lcom/meizu/account/oauth/MzAuthException;->code:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 24
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 25
    iput p1, p0, Lcom/meizu/account/oauth/MzAuthException;->code:I

    .line 26
    iput-object p3, p0, Lcom/meizu/account/oauth/MzAuthException;->accountName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0, p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    iput p1, p0, Lcom/meizu/account/oauth/MzAuthException;->code:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/meizu/account/oauth/MzAuthException;->mHandleIntent:Landroid/content/Intent;

    return-void
.end method


# virtual methods
.method public getAccountName()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthException;->accountName:Ljava/lang/String;

    return-object v0
.end method

.method public getCode()I
    .locals 1

    .line 52
    iget v0, p0, Lcom/meizu/account/oauth/MzAuthException;->code:I

    return v0
.end method

.method public getHandleIntent()Landroid/content/Intent;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthException;->mHandleIntent:Landroid/content/Intent;

    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/meizu/account/oauth/MzAuthException;->mHandleIntent:Landroid/content/Intent;

    if-eqz v0, :cond_0

    const-string v0, "intent need to be handled."

    goto :goto_0

    :cond_0
    invoke-super {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
