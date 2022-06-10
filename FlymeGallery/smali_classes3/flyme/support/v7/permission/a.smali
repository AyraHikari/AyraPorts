.class public Lflyme/support/v7/permission/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/String;

.field private c:I

.field private d:I


# direct methods
.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput p1, p0, Lflyme/support/v7/permission/a;->a:I

    .line 21
    iput-object p2, p0, Lflyme/support/v7/permission/a;->b:Ljava/lang/String;

    .line 22
    iput p3, p0, Lflyme/support/v7/permission/a;->d:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 32
    iget v0, p0, Lflyme/support/v7/permission/a;->a:I

    return v0
.end method

.method public a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 48
    iget v0, p0, Lflyme/support/v7/permission/a;->c:I

    if-eqz v0, :cond_0

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lflyme/support/v7/permission/a;->c:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 51
    :cond_0
    iget-object p1, p0, Lflyme/support/v7/permission/a;->b:Ljava/lang/String;

    return-object p1
.end method
