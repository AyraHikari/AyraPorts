.class public Lcom/meizu/update/filetransfer/LoadException;
.super Ljava/lang/Exception;


# static fields
.field public static final RESPONSE_CODE_OK:I = 0xc8

.field public static final RESPONSE_CODE_REQUEST_RANGE_ERROR:I = 0x1a0

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private mResponseCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput p1, p0, Lcom/meizu/update/filetransfer/LoadException;->mResponseCode:I

    return-void
.end method


# virtual methods
.method public getResponseCode()I
    .locals 1

    iget v0, p0, Lcom/meizu/update/filetransfer/LoadException;->mResponseCode:I

    return v0
.end method
