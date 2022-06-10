.class Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/gl/VideoFrameDrawer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RGBAUploader"
.end annotation


# instance fields
.field private mData:Ljava/nio/ByteBuffer;

.field private mTextureId:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    return-void
.end method

.method synthetic constructor <init>(Lio/agora/rtc/gl/VideoFrameDrawer$1;)V
    .locals 0

    invoke-direct {p0}, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;-><init>()V

    return-void
.end method


# virtual methods
.method public getTextureId()I
    .locals 1

    iget v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    return v0
.end method

.method public release()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mData:Ljava/nio/ByteBuffer;

    iget v0, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-array v2, v1, [I

    const/4 v3, 0x0

    aput v0, v2, v3

    invoke-static {v1, v2, v3}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    :cond_0
    return-void
.end method

.method public uploadData(Ljava/nio/ByteBuffer;II)I
    .locals 10

    iput-object p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mData:Ljava/nio/ByteBuffer;

    iget p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    const/16 v0, 0xde1

    if-nez p1, :cond_0

    invoke-static {v0}, Lio/agora/rtc/gl/GlUtil;->generateTexture(I)I

    move-result p1

    iput p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    :cond_0
    const p1, 0x84c0

    invoke-static {p1}, Landroid/opengl/GLES20;->glActiveTexture(I)V

    iget p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/16 v1, 0xde1

    const/4 v2, 0x0

    const/16 v3, 0x1908

    const/4 v6, 0x0

    const/16 v7, 0x1908

    const/16 v8, 0x1401

    iget-object v9, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mData:Ljava/nio/ByteBuffer;

    move v4, p2

    move v5, p3

    invoke-static/range {v1 .. v9}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    const-string p1, "glTexImage2D"

    invoke-static {p1}, Lio/agora/rtc/gl/GlUtil;->checkNoGLES2Error(Ljava/lang/String;)V

    iget p1, p0, Lio/agora/rtc/gl/VideoFrameDrawer$RGBAUploader;->mTextureId:I

    return p1
.end method
