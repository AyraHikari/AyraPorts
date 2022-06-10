.class public Lorg/apache/commons/compress/archivers/examples/Expander$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/commons/compress/archivers/examples/Expander$EntryWriter;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/apache/commons/compress/archivers/examples/Expander;->expand(Lorg/apache/commons/compress/archivers/ArchiveInputStream;Ljava/io/File;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/apache/commons/compress/archivers/examples/Expander;

.field final synthetic val$archive:Lorg/apache/commons/compress/archivers/ArchiveInputStream;


# direct methods
.method constructor <init>(Lorg/apache/commons/compress/archivers/examples/Expander;Lorg/apache/commons/compress/archivers/ArchiveInputStream;)V
    .locals 0

    .line 270
    iput-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Expander$2;->this$0:Lorg/apache/commons/compress/archivers/examples/Expander;

    iput-object p2, p0, Lorg/apache/commons/compress/archivers/examples/Expander$2;->val$archive:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public writeEntryDataTo(Lorg/apache/commons/compress/archivers/ArchiveEntry;Ljava/io/OutputStream;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    iget-object p1, p0, Lorg/apache/commons/compress/archivers/examples/Expander$2;->val$archive:Lorg/apache/commons/compress/archivers/ArchiveInputStream;

    invoke-static {p1, p2}, Lorg/apache/commons/compress/utils/IOUtils;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    return-void
.end method
