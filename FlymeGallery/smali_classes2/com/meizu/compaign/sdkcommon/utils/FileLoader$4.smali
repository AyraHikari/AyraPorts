.class public Lcom/meizu/compaign/sdkcommon/utils/FileLoader$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/compaign/sdkcommon/utils/v$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/compaign/sdkcommon/utils/FileLoader;->d(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

.field final synthetic b:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;


# direct methods
.method constructor <init>(Lcom/meizu/compaign/sdkcommon/utils/FileLoader;Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;)V
    .locals 0

    .line 248
    iput-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$4;->b:Lcom/meizu/compaign/sdkcommon/utils/FileLoader;

    iput-object p2, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$4;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/File;Z)V
    .locals 0

    .line 251
    iget-object p1, p0, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$4;->a:Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;

    if-eqz p2, :cond_0

    const/4 p2, 0x5

    goto :goto_0

    :cond_0
    const/4 p2, -0x3

    :goto_0
    invoke-virtual {p1, p2}, Lcom/meizu/compaign/sdkcommon/utils/FileLoader$LoadState;->setStatus(I)V

    return-void
.end method
