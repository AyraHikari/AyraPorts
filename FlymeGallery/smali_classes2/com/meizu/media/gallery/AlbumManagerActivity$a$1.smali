.class public Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lflyme/support/v7/app/ActionBar$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meizu/media/gallery/AlbumManagerActivity$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/AlbumManagerActivity$a;)V
    .locals 0

    .line 619
    iput-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateControlButton(ILflyme/support/v7/app/ActionBar$b;)V
    .locals 10

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v8, 0x0

    aput-object v2, v1, v8

    const/4 v9, 0x1

    aput-object p2, v1, v9

    sget-object v3, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v0, v6, v8

    const-class v0, Lflyme/support/v7/app/ActionBar$b;

    aput-object v0, v6, v9

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x16d

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 623
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->a(Lcom/meizu/media/gallery/AlbumManagerActivity$a;Lflyme/support/v7/app/ActionBar$b;)Lflyme/support/v7/app/ActionBar$b;

    .line 625
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Lcom/meizu/media/gallery/AlbumManagerActivity;)I

    move-result p1

    const v0, 0x102002c

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 645
    :pswitch_0
    invoke-interface {p2, v9}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 646
    invoke-interface {p2, v0}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    .line 647
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v0, 0x7f100079

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 653
    :pswitch_1
    invoke-interface {p2, v9}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 654
    invoke-interface {p2, v0}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    .line 655
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v0, 0x7f100069

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 628
    :pswitch_2
    invoke-interface {p2, v9}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 629
    invoke-interface {p2, v0}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    .line 630
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080570

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 631
    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    .line 633
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1$1;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1$1;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_1
    if-ne p1, v9, :cond_2

    .line 663
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-static {p1, p2}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b(Lcom/meizu/media/gallery/AlbumManagerActivity$a;Lflyme/support/v7/app/ActionBar$b;)Lflyme/support/v7/app/ActionBar$b;

    .line 664
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->a(Lcom/meizu/media/gallery/AlbumManagerActivity;)I

    move-result p1

    const v0, 0x7f090030

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    .line 690
    :pswitch_3
    invoke-interface {p2, v9}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 691
    invoke-interface {p2, v0}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    .line 692
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v0, 0x7f10035e

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 697
    :pswitch_4
    invoke-interface {p2, v8}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    goto :goto_0

    .line 674
    :pswitch_5
    invoke-interface {p2, v9}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 675
    invoke-interface {p2, v0}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    .line 676
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f080077

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Landroid/graphics/drawable/Drawable;)V

    .line 677
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-virtual {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1$2;

    invoke-direct {p2, p0}, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1$2;-><init>(Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 667
    :pswitch_6
    invoke-interface {p2, v9}, Lflyme/support/v7/app/ActionBar$b;->b(Z)V

    .line 668
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    invoke-static {p1}, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b(Lcom/meizu/media/gallery/AlbumManagerActivity$a;)Lflyme/support/v7/app/ActionBar$b;

    move-result-object p1

    iget-object v1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object v1, v1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    invoke-static {v1}, Lcom/meizu/media/gallery/AlbumManagerActivity;->b(Lcom/meizu/media/gallery/AlbumManagerActivity;)Z

    move-result v1

    invoke-interface {p1, v1}, Lflyme/support/v7/app/ActionBar$b;->a(Z)V

    .line 669
    invoke-interface {p2, v0}, Lflyme/support/v7/app/ActionBar$b;->a(I)V

    .line 670
    iget-object p1, p0, Lcom/meizu/media/gallery/AlbumManagerActivity$a$1;->a:Lcom/meizu/media/gallery/AlbumManagerActivity$a;

    iget-object p1, p1, Lcom/meizu/media/gallery/AlbumManagerActivity$a;->b:Lcom/meizu/media/gallery/AlbumManagerActivity;

    const v0, 0x104000a

    invoke-virtual {p1, v0}, Lcom/meizu/media/gallery/AlbumManagerActivity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lflyme/support/v7/app/ActionBar$b;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
