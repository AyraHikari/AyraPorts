.class public Lcom/download/library/DefaultStorageEngine$DefaultStorageEngineFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/download/library/StorageEngine$StorageEngineFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/download/library/DefaultStorageEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DefaultStorageEngineFactory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newStoraEngine(Landroid/content/Context;)Lcom/download/library/StorageEngine;
    .locals 1

    .line 52
    new-instance v0, Lcom/download/library/DefaultStorageEngine;

    invoke-direct {v0, p1}, Lcom/download/library/DefaultStorageEngine;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
