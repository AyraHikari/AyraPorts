.class Lcom/download/library/DefaultFileComparator$DefaultFileComparatorFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/download/library/FileComparator$FileComparatorFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/DefaultFileComparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DefaultFileComparatorFactory"
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newFileComparator()Lcom/download/library/FileComparator;
    .locals 1

    .line 27
    new-instance v0, Lcom/download/library/DefaultFileComparator;

    invoke-direct {v0}, Lcom/download/library/DefaultFileComparator;-><init>()V

    return-object v0
.end method
