.class public Lcom/facebook/imagepipeline/nativecode/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static aIw:Lcom/facebook/imagepipeline/nativecode/b; = null

.field public static aIx:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 1

    :try_start_0
    const-string v0, "com.facebook.imagepipeline.nativecode.WebpTranscoderImpl"

    .line 26
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/imagepipeline/nativecode/b;

    sput-object v0, Lcom/facebook/imagepipeline/nativecode/c;->aIw:Lcom/facebook/imagepipeline/nativecode/b;

    const/4 v0, 0x1

    .line 28
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/c;->aIx:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    .line 30
    sput-boolean v0, Lcom/facebook/imagepipeline/nativecode/c;->aIx:Z

    :goto_0
    return-void
.end method

.method public static MG()Lcom/facebook/imagepipeline/nativecode/b;
    .locals 1

    .line 35
    sget-object v0, Lcom/facebook/imagepipeline/nativecode/c;->aIw:Lcom/facebook/imagepipeline/nativecode/b;

    return-object v0
.end method
