.class public Lflyme/support/v7/app/AlertController$AlertParams$2;
.super Landroid/widget/CursorAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lflyme/support/v7/app/AlertController$AlertParams;->b(Lflyme/support/v7/app/AlertController;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lflyme/support/v7/app/AlertController$RecycleListView;

.field final synthetic b:Lflyme/support/v7/app/AlertController;

.field final synthetic c:Lflyme/support/v7/app/AlertController$AlertParams;

.field private final d:I

.field private final e:I


# direct methods
.method constructor <init>(Lflyme/support/v7/app/AlertController$AlertParams;Landroid/content/Context;Landroid/database/Cursor;ZLflyme/support/v7/app/AlertController$RecycleListView;Lflyme/support/v7/app/AlertController;)V
    .locals 0

    .line 980
    iput-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->c:Lflyme/support/v7/app/AlertController$AlertParams;

    iput-object p5, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->a:Lflyme/support/v7/app/AlertController$RecycleListView;

    iput-object p6, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->b:Lflyme/support/v7/app/AlertController;

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 985
    invoke-virtual {p0}, Lflyme/support/v7/app/AlertController$AlertParams$2;->getCursor()Landroid/database/Cursor;

    move-result-object p1

    .line 986
    iget-object p2, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->c:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object p2, p2, Lflyme/support/v7/app/AlertController$AlertParams;->L:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p2

    iput p2, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->d:I

    .line 987
    iget-object p2, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->c:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object p2, p2, Lflyme/support/v7/app/AlertController$AlertParams;->M:Ljava/lang/String;

    invoke-interface {p1, p2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->e:I

    return-void
.end method


# virtual methods
.method public bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .locals 1

    const p2, 0x1020014

    .line 992
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 993
    iget p2, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->d:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/CheckedTextView;->setText(Ljava/lang/CharSequence;)V

    .line 994
    iget-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->a:Lflyme/support/v7/app/AlertController$RecycleListView;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget v0, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->e:I

    invoke-interface {p3, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, p2, v0}, Lflyme/support/v7/app/AlertController$RecycleListView;->setItemChecked(IZ)V

    return-void
.end method

.method public newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 999
    iget-object p1, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->c:Lflyme/support/v7/app/AlertController$AlertParams;

    iget-object p1, p1, Lflyme/support/v7/app/AlertController$AlertParams;->b:Landroid/view/LayoutInflater;

    iget-object p2, p0, Lflyme/support/v7/app/AlertController$AlertParams$2;->b:Lflyme/support/v7/app/AlertController;

    iget p2, p2, Lflyme/support/v7/app/AlertController;->m:I

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
