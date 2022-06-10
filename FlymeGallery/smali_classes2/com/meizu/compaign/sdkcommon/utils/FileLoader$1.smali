.class public Lcom/meizu/compaign/sdkcommon/utils/FileLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/FileLoader;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;)V
    .locals 0

    .line 67
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$1;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 70
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$1;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    invoke-static {v1}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->a(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/meizu/compaign/sdkcommon/utils/b;->a(Ljava/io/File;)I

    return-void
.end method
