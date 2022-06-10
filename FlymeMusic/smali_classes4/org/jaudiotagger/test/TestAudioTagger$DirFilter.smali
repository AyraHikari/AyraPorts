.class public final Lorg/jaudiotagger/test/TestAudioTagger$DirFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/FileFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/jaudiotagger/test/TestAudioTagger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "DirFilter"
.end annotation


# static fields
.field public static final IDENT:Ljava/lang/String; = "$Id$"


# instance fields
.field final synthetic this$0:Lorg/jaudiotagger/test/TestAudioTagger;


# direct methods
.method public constructor <init>(Lorg/jaudiotagger/test/TestAudioTagger;)V
    .locals 0

    .line 117
    iput-object p1, p0, Lorg/jaudiotagger/test/TestAudioTagger$DirFilter;->this$0:Lorg/jaudiotagger/test/TestAudioTagger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/io/File;)Z
    .locals 0

    .line 132
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result p1

    return p1
.end method
