.class public Lcom/meizu/gslb/UploadFileBody;
.super Lorg/apache/http/entity/mime/content/InputStreamBody;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;
    }
.end annotation


# static fields
.field private static final DEFAULT_MIME_TYPE:Ljava/lang/String; = "application/octet-stream"


# instance fields
.field private mCanceled:Z

.field private mFileSize:J

.field private mOnProgressChangedListener:Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;

.field private mStartPos:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/apache/http/entity/mime/content/InputStreamBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/gslb/UploadFileBody;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lcom/meizu/gslb/UploadFileBody;->create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/gslb/UploadFileBody;

    move-result-object p0

    return-object p0
.end method

.method public static create(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meizu/gslb/UploadFileBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "file://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/File;

    const/4 v0, 0x7

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_1

    :cond_0
    const-string v0, "content:"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "r"

    invoke-virtual {p0, v0, v1}, Landroid/content/ContentResolver;->openAssetFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->createInputStream()Ljava/io/FileInputStream;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/res/AssetFileDescriptor;->getLength()J

    move-result-wide v1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "fileDescriptor is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/webkit/MimeTypeMap;->getFileExtensionFromUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p2, "application/octet-stream"

    :cond_3
    new-instance p0, Lcom/meizu/gslb/UploadFileBody;

    invoke-direct {p0, v0, p2, p3}, Lcom/meizu/gslb/UploadFileBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, v2}, Lcom/meizu/gslb/UploadFileBody;->setFileSize(J)V

    return-object p0
.end method

.method public static create(Ljava/io/File;Ljava/lang/String;)Lcom/meizu/gslb/UploadFileBody;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    new-instance v1, Lcom/meizu/gslb/UploadFileBody;

    const-string v2, "application/octet-stream"

    invoke-direct {v1, v0, v2, p1}, Lcom/meizu/gslb/UploadFileBody;-><init>(Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Lcom/meizu/gslb/UploadFileBody;->setFileSize(J)V

    return-object v1
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meizu/gslb/UploadFileBody;->mCanceled:Z

    return-void
.end method

.method public getContentLength()J
    .locals 4

    iget-wide v0, p0, Lcom/meizu/gslb/UploadFileBody;->mFileSize:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-wide v2, p0, Lcom/meizu/gslb/UploadFileBody;->mStartPos:J

    sub-long/2addr v0, v2

    return-wide v0

    :cond_0
    invoke-super {p0}, Lorg/apache/http/entity/mime/content/InputStreamBody;->getContentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public setFileSize(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meizu/gslb/UploadFileBody;->mFileSize:J

    return-void
.end method

.method public setOnProgressChangedListener(Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/gslb/UploadFileBody;->mOnProgressChangedListener:Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;

    return-void
.end method

.method public setStartPos(J)V
    .locals 0

    iput-wide p1, p0, Lcom/meizu/gslb/UploadFileBody;->mStartPos:J

    return-void
.end method

.method public writeTo(Ljava/io/OutputStream;)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v0, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/meizu/gslb/UploadFileBody;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    :try_start_0
    iget-wide v3, v1, Lcom/meizu/gslb/UploadFileBody;->mStartPos:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-eqz v3, :cond_0

    iget-wide v3, v1, Lcom/meizu/gslb/UploadFileBody;->mStartPos:J

    invoke-virtual {v2, v3, v4}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v3

    iput-wide v3, v1, Lcom/meizu/gslb/UploadFileBody;->mStartPos:J

    iget-wide v3, v1, Lcom/meizu/gslb/UploadFileBody;->mStartPos:J

    add-long/2addr v3, v5

    goto :goto_0

    :cond_0
    move-wide v3, v5

    :goto_0
    move-wide v7, v3

    const/16 v9, 0x1000

    new-array v9, v9, [B

    :goto_1
    invoke-virtual {v2, v9}, Ljava/io/InputStream;->read([B)I

    move-result v10

    int-to-long v10, v10

    const-wide/16 v12, -0x1

    cmp-long v12, v10, v12

    if-eqz v12, :cond_6

    iget-boolean v12, v1, Lcom/meizu/gslb/UploadFileBody;->mCanceled:Z

    if-eqz v12, :cond_1

    iget-object v3, v1, Lcom/meizu/gslb/UploadFileBody;->mOnProgressChangedListener:Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;

    if-eqz v3, :cond_6

    iget-object v3, v1, Lcom/meizu/gslb/UploadFileBody;->mOnProgressChangedListener:Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;

    invoke-interface {v3}, Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;->onCancel()V

    goto :goto_3

    :cond_1
    iget-wide v12, v1, Lcom/meizu/gslb/UploadFileBody;->mFileSize:J

    cmp-long v12, v12, v5

    const/4 v13, 0x0

    if-gtz v12, :cond_2

    long-to-int v10, v10

    invoke-virtual {v0, v9, v13, v10}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_1

    :cond_2
    add-long v14, v3, v10

    iget-wide v5, v1, Lcom/meizu/gslb/UploadFileBody;->mFileSize:J

    cmp-long v5, v14, v5

    const-wide/16 v16, 0x64

    if-lez v5, :cond_3

    iget-wide v5, v1, Lcom/meizu/gslb/UploadFileBody;->mFileSize:J

    sub-long/2addr v5, v3

    long-to-int v10, v5

    invoke-virtual {v0, v9, v13, v10}, Ljava/io/OutputStream;->write([BII)V

    add-long/2addr v3, v5

    sub-long v5, v3, v7

    iget-wide v7, v1, Lcom/meizu/gslb/UploadFileBody;->mFileSize:J

    div-long v7, v7, v16

    cmp-long v5, v5, v7

    if-lez v5, :cond_6

    iget-object v5, v1, Lcom/meizu/gslb/UploadFileBody;->mOnProgressChangedListener:Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;

    if-eqz v5, :cond_6

    iget-object v5, v1, Lcom/meizu/gslb/UploadFileBody;->mOnProgressChangedListener:Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;

    iget-wide v6, v1, Lcom/meizu/gslb/UploadFileBody;->mFileSize:J

    invoke-interface {v5, v3, v4, v6, v7}, Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;->onProgress(JJ)V

    goto :goto_3

    :cond_3
    long-to-int v3, v10

    invoke-virtual {v0, v9, v13, v3}, Ljava/io/OutputStream;->write([BII)V

    sub-long v3, v14, v7

    iget-wide v5, v1, Lcom/meizu/gslb/UploadFileBody;->mFileSize:J

    div-long v5, v5, v16

    cmp-long v3, v3, v5

    if-lez v3, :cond_5

    iget-object v3, v1, Lcom/meizu/gslb/UploadFileBody;->mOnProgressChangedListener:Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;

    if-eqz v3, :cond_4

    iget-object v3, v1, Lcom/meizu/gslb/UploadFileBody;->mOnProgressChangedListener:Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;

    iget-wide v4, v1, Lcom/meizu/gslb/UploadFileBody;->mFileSize:J

    invoke-interface {v3, v14, v15, v4, v5}, Lcom/meizu/gslb/UploadFileBody$OnProgressChangedListener;->onProgress(JJ)V

    :cond_4
    move-wide v3, v14

    move-wide v7, v3

    goto :goto_2

    :cond_5
    move-wide v3, v14

    :goto_2
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_6
    :goto_3
    invoke-virtual/range {p1 .. p1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Output stream may not be null"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
