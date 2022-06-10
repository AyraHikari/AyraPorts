.class public interface abstract Lcom/download/library/FileComparator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/download/library/FileComparator$FileComparatorFactory;
    }
.end annotation


# static fields
.field public static final COMPARE_RESULT_REDOWNLOAD_COVER:I = 0x2

.field public static final COMPARE_RESULT_REDOWNLOAD_RENAME:I = 0x3

.field public static final COMPARE_RESULT_SUCCESSFUL:I = 0x1


# virtual methods
.method public abstract compare(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)I
.end method
