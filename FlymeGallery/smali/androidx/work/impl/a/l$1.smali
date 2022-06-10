.class public Landroidx/work/impl/a/l$1;
.super Landroid/arch/persistence/room/EntityInsertionAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/a/l;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/arch/persistence/room/EntityInsertionAdapter<",
        "Landroidx/work/impl/a/j;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Landroidx/work/impl/a/l;


# direct methods
.method constructor <init>(Landroidx/work/impl/a/l;Landroid/arch/persistence/room/RoomDatabase;)V
    .locals 0

    .line 52
    iput-object p1, p0, Landroidx/work/impl/a/l$1;->a:Landroidx/work/impl/a/l;

    invoke-direct {p0, p2}, Landroid/arch/persistence/room/EntityInsertionAdapter;-><init>(Landroid/arch/persistence/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/arch/persistence/db/SupportSQLiteStatement;Landroidx/work/impl/a/j;)V
    .locals 10

    .line 60
    iget-object v0, p2, Landroidx/work/impl/a/j;->a:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 61
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_0

    .line 63
    :cond_0
    iget-object v0, p2, Landroidx/work/impl/a/j;->a:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 66
    :goto_0
    iget-object v0, p2, Landroidx/work/impl/a/j;->b:Landroidx/work/o$a;

    invoke-static {v0}, Landroidx/work/impl/a/p;->a(Landroidx/work/o$a;)I

    move-result v0

    const/4 v1, 0x2

    int-to-long v2, v0

    .line 67
    invoke-interface {p1, v1, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 68
    iget-object v0, p2, Landroidx/work/impl/a/j;->c:Ljava/lang/String;

    const/4 v1, 0x3

    if-nez v0, :cond_1

    .line 69
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_1

    .line 71
    :cond_1
    iget-object v0, p2, Landroidx/work/impl/a/j;->c:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 73
    :goto_1
    iget-object v0, p2, Landroidx/work/impl/a/j;->d:Ljava/lang/String;

    const/4 v1, 0x4

    if-nez v0, :cond_2

    .line 74
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_2

    .line 76
    :cond_2
    iget-object v0, p2, Landroidx/work/impl/a/j;->d:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindString(ILjava/lang/String;)V

    .line 79
    :goto_2
    iget-object v0, p2, Landroidx/work/impl/a/j;->e:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x5

    if-nez v0, :cond_3

    .line 81
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_3

    .line 83
    :cond_3
    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindBlob(I[B)V

    .line 86
    :goto_3
    iget-object v0, p2, Landroidx/work/impl/a/j;->f:Landroidx/work/e;

    invoke-static {v0}, Landroidx/work/e;->a(Landroidx/work/e;)[B

    move-result-object v0

    const/4 v1, 0x6

    if-nez v0, :cond_4

    .line 88
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_4

    .line 90
    :cond_4
    invoke-interface {p1, v1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindBlob(I[B)V

    :goto_4
    const/4 v0, 0x7

    .line 92
    iget-wide v1, p2, Landroidx/work/impl/a/j;->g:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x8

    .line 93
    iget-wide v1, p2, Landroidx/work/impl/a/j;->h:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0x9

    .line 94
    iget-wide v1, p2, Landroidx/work/impl/a/j;->i:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xa

    .line 95
    iget v1, p2, Landroidx/work/impl/a/j;->k:I

    int-to-long v1, v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 97
    iget-object v0, p2, Landroidx/work/impl/a/j;->l:Landroidx/work/a;

    invoke-static {v0}, Landroidx/work/impl/a/p;->a(Landroidx/work/a;)I

    move-result v0

    const/16 v1, 0xb

    int-to-long v2, v0

    .line 98
    invoke-interface {p1, v1, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xc

    .line 99
    iget-wide v1, p2, Landroidx/work/impl/a/j;->m:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xd

    .line 100
    iget-wide v1, p2, Landroidx/work/impl/a/j;->n:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xe

    .line 101
    iget-wide v1, p2, Landroidx/work/impl/a/j;->o:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    const/16 v0, 0xf

    .line 102
    iget-wide v1, p2, Landroidx/work/impl/a/j;->p:J

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 103
    iget-object p2, p2, Landroidx/work/impl/a/j;->j:Landroidx/work/c;

    const/16 v0, 0x16

    const/16 v1, 0x15

    const/16 v2, 0x14

    const/16 v3, 0x13

    const/16 v4, 0x12

    const/16 v5, 0x11

    const/16 v6, 0x10

    const/16 v7, 0x17

    if-eqz p2, :cond_6

    .line 106
    invoke-virtual {p2}, Landroidx/work/c;->a()Landroidx/work/j;

    move-result-object v8

    invoke-static {v8}, Landroidx/work/impl/a/p;->a(Landroidx/work/j;)I

    move-result v8

    int-to-long v8, v8

    .line 107
    invoke-interface {p1, v6, v8, v9}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 109
    invoke-virtual {p2}, Landroidx/work/c;->b()Z

    move-result v6

    int-to-long v8, v6

    .line 110
    invoke-interface {p1, v5, v8, v9}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 112
    invoke-virtual {p2}, Landroidx/work/c;->c()Z

    move-result v5

    int-to-long v5, v5

    .line 113
    invoke-interface {p1, v4, v5, v6}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 115
    invoke-virtual {p2}, Landroidx/work/c;->d()Z

    move-result v4

    int-to-long v4, v4

    .line 116
    invoke-interface {p1, v3, v4, v5}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 118
    invoke-virtual {p2}, Landroidx/work/c;->e()Z

    move-result v3

    int-to-long v3, v3

    .line 119
    invoke-interface {p1, v2, v3, v4}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 120
    invoke-virtual {p2}, Landroidx/work/c;->f()J

    move-result-wide v2

    invoke-interface {p1, v1, v2, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 121
    invoke-virtual {p2}, Landroidx/work/c;->g()J

    move-result-wide v1

    invoke-interface {p1, v0, v1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindLong(IJ)V

    .line 123
    invoke-virtual {p2}, Landroidx/work/c;->h()Landroidx/work/d;

    move-result-object p2

    invoke-static {p2}, Landroidx/work/impl/a/p;->a(Landroidx/work/d;)[B

    move-result-object p2

    if-nez p2, :cond_5

    .line 125
    invoke-interface {p1, v7}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    goto :goto_5

    .line 127
    :cond_5
    invoke-interface {p1, v7, p2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindBlob(I[B)V

    goto :goto_5

    .line 130
    :cond_6
    invoke-interface {p1, v6}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 131
    invoke-interface {p1, v5}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 132
    invoke-interface {p1, v4}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 133
    invoke-interface {p1, v3}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 134
    invoke-interface {p1, v2}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 135
    invoke-interface {p1, v1}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 136
    invoke-interface {p1, v0}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    .line 137
    invoke-interface {p1, v7}, Landroid/arch/persistence/db/SupportSQLiteStatement;->bindNull(I)V

    :goto_5
    return-void
.end method

.method public synthetic bind(Landroid/arch/persistence/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 52
    check-cast p2, Landroidx/work/impl/a/j;

    invoke-virtual {p0, p1, p2}, Landroidx/work/impl/a/l$1;->a(Landroid/arch/persistence/db/SupportSQLiteStatement;Landroidx/work/impl/a/j;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .locals 1

    const-string v0, "INSERT OR IGNORE INTO `WorkSpec`(`id`,`state`,`worker_class_name`,`input_merger_class_name`,`input`,`output`,`initial_delay`,`interval_duration`,`flex_duration`,`run_attempt_count`,`backoff_policy`,`backoff_delay_duration`,`period_start_time`,`minimum_retention_duration`,`schedule_requested_at`,`required_network_type`,`requires_charging`,`requires_device_idle`,`requires_battery_not_low`,`requires_storage_not_low`,`trigger_content_update_delay`,`trigger_max_content_delay`,`content_uri_triggers`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)"

    return-object v0
.end method
