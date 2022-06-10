.class public Lcom/nostra13/universalimageloader/core/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nostra13/universalimageloader/core/a/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private final a:Lcom/nostra13/universalimageloader/core/a/b$a;

.field private final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lcom/nostra13/universalimageloader/core/a/b$a;Ljava/lang/Throwable;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/nostra13/universalimageloader/core/a/b;->a:Lcom/nostra13/universalimageloader/core/a/b$a;

    .line 32
    iput-object p2, p0, Lcom/nostra13/universalimageloader/core/a/b;->b:Ljava/lang/Throwable;

    return-void
.end method
