.class Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$ComparatorByLastModified;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ComparatorByLastModified"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Ljava/io/File;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;


# direct methods
.method constructor <init>(Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;)V
    .locals 0

    .line 90
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$ComparatorByLastModified;->this$0:Lcom/meizu/cloud/pushsdk/base/EncryptionWriter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/io/File;Ljava/io/File;)I
    .locals 3

    .line 94
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    invoke-virtual {p2}, Ljava/io/File;->lastModified()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-lez v2, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 90
    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/base/EncryptionWriter$ComparatorByLastModified;->compare(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
