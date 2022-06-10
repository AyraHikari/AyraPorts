.class public abstract Lcom/meizu/savior/PatchManipulate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract fetchPatch(Landroid/content/Context;Lcom/meizu/savior/PatchManipulate$PatchFetchCallback;)V
.end method
