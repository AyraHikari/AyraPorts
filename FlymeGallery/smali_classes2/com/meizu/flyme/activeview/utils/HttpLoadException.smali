.class public Lcom/meizu/flyme/activeview/utils/HttpLoadException;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private mHasResponseCode:Z

.field private mResponseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 8
    iput-boolean p2, p0, Lcom/meizu/flyme/activeview/utils/HttpLoadException;->mHasResponseCode:Z

    .line 12
    iput p1, p0, Lcom/meizu/flyme/activeview/utils/HttpLoadException;->mResponseCode:I

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/utils/HttpLoadException;->mHasResponseCode:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/meizu/flyme/activeview/utils/HttpLoadException;->mHasResponseCode:Z

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    .line 21
    iget v0, p0, Lcom/meizu/flyme/activeview/utils/HttpLoadException;->mResponseCode:I

    return v0
.end method

.method public hasHttpResponseCode()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/meizu/flyme/activeview/utils/HttpLoadException;->mHasResponseCode:Z

    return v0
.end method
