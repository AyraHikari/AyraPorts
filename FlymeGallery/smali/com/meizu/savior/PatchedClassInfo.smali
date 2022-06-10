.class public Lcom/meizu/savior/PatchedClassInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public patchClassName:Ljava/lang/String;

.field public patchedClassName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/meizu/savior/PatchedClassInfo;->patchedClassName:Ljava/lang/String;

    .line 12
    iput-object p2, p0, Lcom/meizu/savior/PatchedClassInfo;->patchClassName:Ljava/lang/String;

    return-void
.end method
