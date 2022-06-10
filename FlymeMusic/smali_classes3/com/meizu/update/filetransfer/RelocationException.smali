.class public Lcom/meizu/update/filetransfer/RelocationException;
.super Ljava/lang/Exception;


# instance fields
.field private mResponseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/meizu/update/filetransfer/RelocationException;->mResponseCode:I

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/meizu/update/filetransfer/RelocationException;->mResponseCode:I

    return v0
.end method
