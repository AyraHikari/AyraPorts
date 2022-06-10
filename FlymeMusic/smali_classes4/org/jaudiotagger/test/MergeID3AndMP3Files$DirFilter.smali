.class public final Lorg/jaudiotagger/test/MergeID3AndMP3Files$DirFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/test/MergeID3AndMP3Files;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DirFilter"
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "$Id$"


# instance fields
.field final synthetic this$0:Lorg/jaudiotagger/test/MergeID3AndMP3Files;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/test/MergeID3AndMP3Files;)V
    .locals 0

    .line 166
    iput-object p1, p0, Lorg/jaudiotagger/test/MergeID3AndMP3Files$DirFilter;->this$0:Lorg/jaudiotagger/test/MergeID3AndMP3Files;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 181
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
