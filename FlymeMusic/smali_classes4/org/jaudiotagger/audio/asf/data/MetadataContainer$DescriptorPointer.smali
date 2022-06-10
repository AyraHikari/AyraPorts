.class final Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/audio/asf/data/MetadataContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "DescriptorPointer"
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z


# instance fields
.field private desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer;

    return-void
.end method

.method public constructor <init>(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p0, p1}, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->setDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 50
    :goto_0
    instance-of v3, p1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    if-eqz v3, :cond_3

    if-nez v2, :cond_3

    .line 51
    check-cast p1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;

    iget-object p1, p1, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    .line 52
    iget-object v2, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v2}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    .line 53
    iget-object v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v3

    .line 54
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v4

    if-ne v3, v4, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    and-int/2addr v2, v3

    .line 55
    iget-object v3, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v3}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result v3

    .line 56
    invoke-virtual {p1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result p1

    if-ne v3, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    and-int/2addr v2, v0

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 2

    .line 67
    iget-object v0, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v0}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 68
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getLanguageIndex()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 69
    iget-object v1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    invoke-virtual {v1}, Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;->getStreamNumber()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method protected setDescriptor(Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;)Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;
    .locals 0

    .line 83
    iput-object p1, p0, Lorg/jaudiotagger/audio/asf/data/MetadataContainer$DescriptorPointer;->desc:Lorg/jaudiotagger/audio/asf/data/MetadataDescriptor;

    return-object p0
.end method
