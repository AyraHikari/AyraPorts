.class public Lcom/meizu/update/display/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/update/e;


# instance fields
.field private final a:Lflyme/support/v7/app/AlertDialog;

.field private final b:Z

.field private final c:Z


# direct methods
.method public constructor <init>(Lflyme/support/v7/app/AlertDialog;ZZ)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/meizu/update/display/e;->a:Lflyme/support/v7/app/AlertDialog;

    .line 17
    iput-boolean p2, p0, Lcom/meizu/update/display/e;->b:Z

    .line 18
    iput-boolean p3, p0, Lcom/meizu/update/display/e;->c:Z

    return-void
.end method
