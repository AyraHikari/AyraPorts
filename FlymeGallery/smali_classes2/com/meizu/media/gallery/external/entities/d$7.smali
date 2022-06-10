.class public Lcom/meizu/media/gallery/external/entities/d$7;
.super Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meizu/media/gallery/external/entities/d;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/meizu/media/gallery/external/entities/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;


# instance fields
.field final synthetic a:Lcom/meizu/media/gallery/external/entities/d;


# direct methods
.method constructor <init>(Lcom/meizu/media/gallery/external/entities/d;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 547
    iput-object p1, p0, Lcom/meizu/media/gallery/external/entities/d$7;->a:Lcom/meizu/media/gallery/external/entities/d;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityDeletionOrUpdateAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/db/SupportSQLiteStatement;Lcom/meizu/media/gallery/external/entities/b;)V
    .locals 9

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v8, 0x1

    aput-object p2, v1, v8

    sget-object v3, Lcom/meizu/media/gallery/external/entities/d$7;->changeQuickRedirect:Lcom/meizu/savior/ChangeQuickRedirect;

    new-array v6, v0, [Ljava/lang/Class;

    const-class v4, Landroid/arch/persistence/db/SupportSQLiteStatement;

    aput-object v4, v6, v2

    const-class v2, Lcom/meizu/media/gallery/external/entities/b;

    aput-object v2, v6, v8

    sget-object v7, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    const/4 v4, 0x0

    const/16 v5, 0x1030

    move-object v2, p0

    invoke-static/range {v1 .. v7}, Lcom/meizu/savior/PatchProxy;->proxy([Ljava/lang/Object;Ljava/lang/Object;Lcom/meizu/savior/ChangeQuickRedirect;ZI[Ljava/lang/Class;Ljava/lang/Class;)Lcom/meizu/savior/PatchProxyResult;

    move-result-object v1

    iget-boolean v1, v1, Lcom/meizu/savior/PatchProxyResult;->isSupported:Z

    if-eqz v1, :cond_0

    return-void

    .line 555
    :cond_0
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->a:J

    invoke-interface {p1, v8, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 556
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 557
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 559
    :cond_1
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->b:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 561
    :goto_0
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 562
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 564
    :cond_2
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 566
    :goto_1
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_3

    .line 567
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 569
    :cond_3
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_2
    const/4 v0, 0x5

    .line 571
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->e:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 572
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->f:Ljava/lang/String;

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 573
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 575
    :cond_4
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->f:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_3
    const/4 v0, 0x7

    .line 577
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->g:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 578
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->h:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 579
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->i:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 580
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->j:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 581
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->k:Ljava/lang/String;

    const/16 v1, 0xb

    if-nez v0, :cond_5

    .line 582
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 584
    :cond_5
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->k:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_4
    const/16 v0, 0xc

    .line 586
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->l:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 588
    iget-boolean v0, p2, Lcom/meizu/media/gallery/external/entities/b;->m:Z

    const/16 v1, 0xd

    int-to-long v2, v0

    .line 589
    invoke-interface {p1, v1, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 591
    iget-boolean v0, p2, Lcom/meizu/media/gallery/external/entities/b;->n:Z

    const/16 v1, 0xe

    int-to-long v2, v0

    .line 592
    invoke-interface {p1, v1, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 594
    iget-boolean v0, p2, Lcom/meizu/media/gallery/external/entities/b;->o:Z

    const/16 v1, 0xf

    int-to-long v2, v0

    .line 595
    invoke-interface {p1, v1, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 596
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->p:Ljava/lang/String;

    const/16 v1, 0x10

    if-nez v0, :cond_6

    .line 597
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 599
    :cond_6
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->p:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 601
    :goto_5
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->q:Ljava/lang/String;

    const/16 v1, 0x11

    if-nez v0, :cond_7

    .line 602
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_6

    .line 604
    :cond_7
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->q:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 606
    :goto_6
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->r:Ljava/lang/String;

    const/16 v1, 0x12

    if-nez v0, :cond_8

    .line 607
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_7

    .line 609
    :cond_8
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->r:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 611
    :goto_7
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->s:Ljava/lang/String;

    const/16 v1, 0x13

    if-nez v0, :cond_9

    .line 612
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_8

    .line 614
    :cond_9
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->s:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 616
    :goto_8
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->t:Ljava/lang/String;

    const/16 v1, 0x14

    if-nez v0, :cond_a

    .line 617
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_9

    .line 619
    :cond_a
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->t:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_9
    const/16 v0, 0x15

    .line 621
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->u:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x16

    .line 622
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->v:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x17

    .line 623
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->w:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x18

    .line 624
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->x:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 625
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->y:Ljava/lang/String;

    const/16 v1, 0x19

    if-nez v0, :cond_b

    .line 626
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_a

    .line 628
    :cond_b
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->y:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_a
    const/16 v0, 0x1a

    .line 630
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->z:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1b

    .line 631
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->A:D

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x1c

    .line 632
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->B:D

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindDouble(ID)V

    const/16 v0, 0x1d

    .line 633
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->C:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1e

    .line 634
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->D:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x1f

    .line 635
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->E:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 636
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->F:Ljava/lang/String;

    const/16 v1, 0x20

    if-nez v0, :cond_c

    .line 637
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_b

    .line 639
    :cond_c
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->F:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 641
    :goto_b
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->G:Ljava/lang/String;

    const/16 v1, 0x21

    if-nez v0, :cond_d

    .line 642
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_c

    .line 644
    :cond_d
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->G:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_c
    const/16 v0, 0x22

    .line 646
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->H:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 647
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->I:Ljava/lang/String;

    if-nez v0, :cond_e

    const/16 v0, 0x23

    .line 648
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_d

    :cond_e
    const/16 v0, 0x23

    .line 650
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->I:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_d
    const/16 v0, 0x24

    .line 652
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->J:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 653
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->K:Ljava/lang/String;

    if-nez v0, :cond_f

    const/16 v0, 0x25

    .line 654
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_e

    :cond_f
    const/16 v0, 0x25

    .line 656
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->K:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 658
    :goto_e
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->L:Ljava/lang/String;

    if-nez v0, :cond_10

    const/16 v0, 0x26

    .line 659
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_f

    :cond_10
    const/16 v0, 0x26

    .line 661
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->L:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 663
    :goto_f
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->M:Ljava/lang/String;

    if-nez v0, :cond_11

    const/16 v0, 0x27

    .line 664
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_10

    :cond_11
    const/16 v0, 0x27

    .line 666
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->M:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 668
    :goto_10
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->N:Ljava/lang/String;

    if-nez v0, :cond_12

    const/16 v0, 0x28

    .line 669
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_11

    :cond_12
    const/16 v0, 0x28

    .line 671
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->N:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 673
    :goto_11
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->O:Ljava/lang/String;

    if-nez v0, :cond_13

    const/16 v0, 0x29

    .line 674
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_12

    :cond_13
    const/16 v0, 0x29

    .line 676
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->O:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_12
    const/16 v0, 0x2a

    .line 678
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->P:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 679
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->Q:Ljava/lang/String;

    if-nez v0, :cond_14

    const/16 v0, 0x2b

    .line 680
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_13

    :cond_14
    const/16 v0, 0x2b

    .line 682
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->Q:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_13
    const/16 v0, 0x2c

    .line 684
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->R:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x2d

    .line 685
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->S:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x2e

    .line 686
    iget v1, p2, Lcom/meizu/media/gallery/external/entities/b;->T:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 687
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->U:Ljava/lang/String;

    if-nez v0, :cond_15

    const/16 v0, 0x2f

    .line 688
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_14

    :cond_15
    const/16 v0, 0x2f

    .line 690
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->U:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_14
    const/16 v0, 0x30

    .line 692
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->V:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 693
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->W:Ljava/lang/String;

    if-nez v0, :cond_16

    const/16 v0, 0x31

    .line 694
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_15

    :cond_16
    const/16 v0, 0x31

    .line 696
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->W:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 698
    :goto_15
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->X:Ljava/lang/String;

    if-nez v0, :cond_17

    const/16 v0, 0x32

    .line 699
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_16

    :cond_17
    const/16 v0, 0x32

    .line 701
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->X:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 703
    :goto_16
    iget-object v0, p2, Lcom/meizu/media/gallery/external/entities/b;->Y:Ljava/lang/String;

    if-nez v0, :cond_18

    const/16 v0, 0x33

    .line 704
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_17

    :cond_18
    const/16 v0, 0x33

    .line 706
    iget-object v1, p2, Lcom/meizu/media/gallery/external/entities/b;->Y:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    :goto_17
    const/16 v0, 0x34

    .line 708
    iget-wide v1, p2, Lcom/meizu/media/gallery/external/entities/b;->a:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    return-void
.end method

.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 547
    check-cast p2, Lcom/meizu/media/gallery/external/entities/b;

    invoke-virtual {p0, p1, p2}, Lcom/meizu/media/gallery/external/entities/d$7;->a(Landroid/arch/persistence/db/SupportSQLiteStatement;Lcom/meizu/media/gallery/external/entities/b;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "UPDATE OR ABORT `files` SET `_id` = ?,`_data` = ?,`title` = ?,`_display_name` = ?,`_size` = ?,`mime_type` = ?,`media_type` = ?,`orientation` = ?,`width` = ?,`height` = ?,`camera_refocus` = ?,`from_edit` = ?,`scene_scanned` = ?,`face_scanned` = ?,`location_scanned` = ?,`country` = ?,`province` = ?,`locality` = ?,`sub_locality` = ?,`thoroughfare` = ?,`tof` = ?,`stereo_state` = ?,`live_photo` = ?,`live_offset` = ?,`live_info` = ?,`video_hdr10` = ?,`latitude` = ?,`longitude` = ?,`date_added` = ?,`date_modified` = ?,`datetaken` = ?,`bucket_id` = ?,`bucket_display_name` = ?,`duration` = ?,`resolution` = ?,`bookmark` = ?,`artist` = ?,`album` = ?,`tags` = ?,`category` = ?,`language` = ?,`parent` = ?,`description` = ?,`delete_cloud` = ?,`delete_type` = ?,`isprivate` = ?,`format` = ?,`storage_id` = ?,`expend_1` = ?,`expend_2` = ?,`expend_3` = ? WHERE `_id` = ?"

    return-object v0
.end method
