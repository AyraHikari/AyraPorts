.class public Lcom/meizu/media/gallery/utils/am;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field private a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p1, p0, Lcom/meizu/media/gallery/utils/am;->a:Z

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/meizu/media/gallery/utils/am;->a:Z

    return v0
.end method
