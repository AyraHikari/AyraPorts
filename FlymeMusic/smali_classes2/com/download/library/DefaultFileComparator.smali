.class public Lcom/download/library/DefaultFileComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/download/library/FileComparator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/download/library/DefaultFileComparator$DefaultFileComparatorFactory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)I
    .locals 0

    if-nez p3, :cond_0

    const-string p3, ""

    .line 17
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x3

    return p1
.end method
