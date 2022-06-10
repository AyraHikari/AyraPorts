.class public final Lorg/jaudiotagger/audio/asf/data/ContentBranding;
.super Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
.source "SourceFile"


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final ALLOWED:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_BANNER_IMAGE:Ljava/lang/String; = "BANNER_IMAGE"

.field public static final KEY_BANNER_TYPE:Ljava/lang/String; = "BANNER_IMAGE_TYPE"

.field public static final KEY_BANNER_URL:Ljava/lang/String; = "BANNER_IMAGE_URL"

.field public static final KEY_COPYRIGHT_URL:Ljava/lang/String; = "COPYRIGHT_URL"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 54
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->ALLOWED:Ljava/util/Set;

    const-string v1, "BANNER_IMAGE"

    .line 55
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "BANNER_IMAGE_TYPE"

    .line 56
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "BANNER_IMAGE_URL"

    .line 57
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v1, "COPYRIGHT_URL"

    .line 58
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 65
    sget-object v0, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    const-wide/16 v1, 0x0

    invoke-direct {p0, v1, v2, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;-><init>(JLjava/math/BigInteger;)V

    return-void
.end method

.method public constructor <init>(JLjava/math/BigInteger;)V
    .locals 1

    .line 77
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    invoke-direct {p0, v0, p1, p2, p3}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;JLjava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public getBannerImageURL()Ljava/lang/String;
    .locals 1

    const-string v0, "BANNER_IMAGE_URL"

    .line 86
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCopyRightURL()Ljava/lang/String;
    .locals 1

    const-string v0, "COPYRIGHT_URL"

    .line 95
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getValueFor(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAsfChunkSize()J
    .locals 4

    const-string v0, "BANNER_IMAGE"

    const/4 v1, 0x1

    .line 106
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawDataSize()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x28

    add-long/2addr v0, v2

    .line 108
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getBannerImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 109
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getCopyRightURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public getImageData()[B
    .locals 2

    const-string v0, "BANNER_IMAGE"

    const/4 v1, 0x1

    .line 119
    invoke-virtual {p0, v0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    .line 120
    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getRawData()[B

    move-result-object v0

    return-object v0
.end method

.method public getImageType()J
    .locals 4

    const-string v0, "BANNER_IMAGE_TYPE"

    .line 130
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->hasDescriptor(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 131
    new-instance v1, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    sget-object v2, Lorg/jaudiotagger/audio/asf/data/ContainerType;->CONTENT_BRANDING:Lorg/jaudiotagger/audio/asf/data/ContainerType;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v0, v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;-><init>(Lorg/jaudiotagger/audio/asf/data/ContainerType;Ljava/lang/String;I)V

    const-wide/16 v2, 0x0

    .line 134
    invoke-virtual {v1, v2, v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setDWordValue(J)V

    .line 135
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->addDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V

    .line 137
    :cond_0
    invoke-virtual {p0, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getNumber()J

    move-result-wide v0

    return-wide v0
.end method

.method public isAddSupported(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z
    .locals 2

    .line 145
    sget-object v0, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->ALLOWED:Ljava/util/Set;

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    invoke-super {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;->isAddSupported(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setBannerImageURL(Ljava/lang/String;)V
    .locals 2

    .line 157
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "BANNER_IMAGE_URL"

    if-eqz v0, :cond_0

    .line 158
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->removeDescriptorsByName(Ljava/lang/String;)V

    goto :goto_0

    .line 160
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setCopyRightURL(Ljava/lang/String;)V
    .locals 2

    .line 172
    invoke-static {p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->isBlank(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "COPYRIGHT_URL"

    if-eqz v0, :cond_0

    .line 173
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->removeDescriptorsByName(Ljava/lang/String;)V

    goto :goto_0

    .line 175
    :cond_0
    invoke-virtual {p0, v1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setStringValue(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public setImage(J[B)V
    .locals 2

    const/4 v0, 0x3

    const-string v1, "BANNER_IMAGE_TYPE"

    .line 186
    invoke-virtual {p0, v1, v0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object v0

    .line 187
    invoke-virtual {v0, p1, p2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setDWordValue(J)V

    const/4 p1, 0x1

    const-string p2, "BANNER_IMAGE"

    .line 188
    invoke-virtual {p0, p2, p1}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->assertDescriptor(Ljava/lang/String;I)Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    move-result-object p1

    .line 189
    invoke-virtual {p1, p3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->setBinaryValue([B)V

    return-void
.end method

.method public writeInto(Ljava/io/OutputStream;)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getCurrentAsfChunkSize()J

    move-result-wide v0

    .line 198
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getGuid()Lorg/jaudiotagger/audio/asf/data/GUID;

    move-result-object v2

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/GUID;->getBytes()[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 199
    invoke-static {v0, v1, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT64(JLjava/io/OutputStream;)V

    .line 200
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getImageType()J

    move-result-wide v2

    invoke-static {v2, v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    .line 202
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getImageData()[B

    move-result-object v2

    .line 204
    array-length v3, v2

    int-to-long v3, v3

    invoke-static {v3, v4, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    .line 205
    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 206
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getBannerImageURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    .line 207
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getBannerImageURL()Ljava/lang/String;

    move-result-object v2

    const-string v3, "ASCII"

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    .line 208
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getCopyRightURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    int-to-long v4, v2

    invoke-static {v4, v5, p1}, Lorg/jaudiotagger/audio/asf/util/Utils;->writeUINT32(JLjava/io/OutputStream;)V

    .line 209
    invoke-virtual {p0}, Lorg/jaudiotagger/audio/asf/data/ContentBranding;->getCopyRightURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/io/OutputStream;->write([B)V

    return-wide v0
.end method
