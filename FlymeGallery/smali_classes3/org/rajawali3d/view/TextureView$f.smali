.class public Lorg/rajawali3d/view/TextureView$f;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/rajawali3d/view/TextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:I

.field private m:I

.field private n:I

.field private o:Z

.field private p:Z

.field private q:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private r:Z

.field private s:Lorg/rajawali3d/view/TextureView$e;

.field private t:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/rajawali3d/view/TextureView;",
            ">;)V"
        }
    .end annotation

    .line 979
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 964
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/rajawali3d/view/TextureView$f;->q:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 965
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->r:Z

    const/4 v1, 0x0

    .line 980
    iput v1, p0, Lorg/rajawali3d/view/TextureView$f;->l:I

    .line 981
    iput v1, p0, Lorg/rajawali3d/view/TextureView$f;->m:I

    .line 982
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->o:Z

    .line 983
    iput v0, p0, Lorg/rajawali3d/view/TextureView$f;->n:I

    .line 984
    iput-object p1, p0, Lorg/rajawali3d/view/TextureView$f;->t:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method static synthetic a(Lorg/rajawali3d/view/TextureView$f;Z)Z
    .locals 0

    .line 944
    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->b:Z

    return p1
.end method

.method private i()V
    .locals 1

    .line 1008
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 1009
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->i:Z

    .line 1010
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$f;->s:Lorg/rajawali3d/view/TextureView$e;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$e;->e()V

    :cond_0
    return-void
.end method

.method private j()V
    .locals 1

    .line 1019
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->h:Z

    if-eqz v0, :cond_0

    .line 1020
    iget-object v0, p0, Lorg/rajawali3d/view/TextureView$f;->s:Lorg/rajawali3d/view/TextureView$e;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$e;->f()V

    const/4 v0, 0x0

    .line 1021
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->h:Z

    .line 1022
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/view/TextureView$g;->c(Lorg/rajawali3d/view/TextureView$f;)V

    :cond_0
    return-void
.end method

.method private k()V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v1, p0

    .line 1027
    new-instance v0, Lorg/rajawali3d/view/TextureView$e;

    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$f;->t:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Lorg/rajawali3d/view/TextureView$e;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, v1, Lorg/rajawali3d/view/TextureView$f;->s:Lorg/rajawali3d/view/TextureView$e;

    const/4 v0, 0x0

    .line 1028
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->h:Z

    .line 1029
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->i:Z

    move v3, v0

    move v5, v3

    move v6, v5

    move v7, v6

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v4, 0x0

    :goto_0
    const/4 v14, 0x0

    .line 1045
    :goto_1
    :try_start_0
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v15

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 1047
    :goto_2
    :try_start_1
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->a:Z

    if-eqz v2, :cond_0

    .line 1048
    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 1311
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v2

    monitor-enter v2

    .line 1312
    :try_start_2
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->i()V

    .line 1313
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->j()V

    .line 1314
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 1051
    :cond_0
    :try_start_3
    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$f;->q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 1052
    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$f;->q:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v2, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move-object v14, v2

    move-object/from16 v16, v4

    const/4 v2, 0x0

    goto/16 :goto_a

    .line 1058
    :cond_1
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->d:Z

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->c:Z

    if-eq v2, v0, :cond_2

    .line 1059
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->c:Z

    .line 1060
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->c:Z

    iput-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->d:Z

    .line 1061
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    .line 1068
    :goto_3
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->k:Z

    if-eqz v2, :cond_3

    const-string v2, "RajawaliGLThread"

    .line 1070
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v4

    const-string v4, "releasing EGL context because asked to tid="

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v17, v5

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v4

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1072
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->i()V

    .line 1073
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->j()V

    const/4 v2, 0x0

    .line 1074
    iput-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->k:Z

    const/4 v13, 0x1

    goto :goto_4

    :cond_3
    move-object/from16 v16, v4

    move/from16 v17, v5

    :goto_4
    if-eqz v3, :cond_4

    .line 1080
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->i()V

    .line 1081
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->j()V

    const/4 v3, 0x0

    :cond_4
    if-eqz v0, :cond_5

    .line 1086
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->i:Z

    if-eqz v2, :cond_5

    const-string v2, "RajawaliGLThread"

    .line 1088
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releasing EGL surface because paused tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v18, v6

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1090
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->i()V

    goto :goto_5

    :cond_5
    move/from16 v18, v6

    :goto_5
    if-eqz v0, :cond_8

    .line 1094
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->h:Z

    if-eqz v2, :cond_8

    .line 1095
    iget-object v2, v1, Lorg/rajawali3d/view/TextureView$f;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/rajawali3d/view/TextureView;

    if-eqz v2, :cond_6

    .line 1096
    invoke-static {v2}, Lorg/rajawali3d/view/TextureView;->f(Lorg/rajawali3d/view/TextureView;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_7

    .line 1097
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v2

    invoke-virtual {v2}, Lorg/rajawali3d/view/TextureView$g;->a()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 1098
    :cond_7
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->j()V

    const-string v2, "RajawaliGLThread"

    .line 1100
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "releasing EGL context because paused tid="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-eqz v0, :cond_9

    .line 1107
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$g;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 1108
    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$f;->s:Lorg/rajawali3d/view/TextureView$e;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$e;->f()V

    const-string v0, "RajawaliGLThread"

    .line 1110
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "terminating EGL because paused tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1116
    :cond_9
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->e:Z

    if-nez v0, :cond_b

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->g:Z

    if-nez v0, :cond_b

    const-string v0, "RajawaliGLThread"

    .line 1118
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface lost tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1120
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->i:Z

    if-eqz v0, :cond_a

    .line 1121
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->i()V

    :cond_a
    const/4 v0, 0x1

    .line 1123
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->g:Z

    const/4 v0, 0x0

    .line 1124
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->f:Z

    .line 1125
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1129
    :cond_b
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->e:Z

    if-eqz v0, :cond_c

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->g:Z

    if-eqz v0, :cond_c

    const-string v0, "RajawaliGLThread"

    .line 1131
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticed surfaceView surface acquired tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1133
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->g:Z

    .line 1134
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_c
    if-eqz v12, :cond_d

    const-string v0, "RajawaliGLThread"

    .line 1139
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "sending render notification tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x1

    .line 1143
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->p:Z

    .line 1144
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 1148
    :cond_d
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->l()Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 1150
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->h:Z

    if-nez v0, :cond_f

    if-eqz v13, :cond_e

    const/4 v13, 0x0

    goto :goto_7

    .line 1153
    :cond_e
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0, v1}, Lorg/rajawali3d/view/TextureView$g;->b(Lorg/rajawali3d/view/TextureView$f;)Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    if-eqz v0, :cond_f

    .line 1155
    :try_start_4
    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$f;->s:Lorg/rajawali3d/view/TextureView$e;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$e;->a()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    const/4 v0, 0x1

    .line 1160
    :try_start_5
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->h:Z

    .line 1163
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    goto :goto_7

    :catch_0
    move-exception v0

    .line 1157
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/rajawali3d/view/TextureView$g;->c(Lorg/rajawali3d/view/TextureView$f;)V

    .line 1158
    throw v0

    .line 1167
    :cond_f
    :goto_7
    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->h:Z

    if-eqz v0, :cond_10

    iget-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->i:Z

    if-nez v0, :cond_10

    const/4 v0, 0x1

    .line 1168
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->i:Z

    const/4 v0, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    goto :goto_8

    :cond_10
    move v0, v8

    .line 1174
    :goto_8
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->i:Z

    if-eqz v2, :cond_1e

    .line 1175
    iget-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->r:Z

    if-eqz v2, :cond_11

    .line 1177
    iget v5, v1, Lorg/rajawali3d/view/TextureView$f;->l:I

    .line 1178
    iget v6, v1, Lorg/rajawali3d/view/TextureView$f;->m:I

    const-string v0, "RajawaliGLThread"

    .line 1181
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "noticing that we want render notification tid="

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v10

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    .line 1187
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->r:Z

    move/from16 v17, v5

    move/from16 v18, v6

    const/4 v0, 0x1

    const/4 v2, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x1

    goto :goto_9

    :cond_11
    const/4 v2, 0x0

    .line 1189
    :goto_9
    iput-boolean v2, v1, Lorg/rajawali3d/view/TextureView$f;->o:Z

    .line 1190
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->notifyAll()V

    move v8, v0

    move/from16 v5, v17

    move/from16 v6, v18

    .line 1212
    :goto_a
    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    if-eqz v14, :cond_12

    .line 1215
    :try_start_6
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move v0, v2

    move-object/from16 v4, v16

    goto/16 :goto_0

    :cond_12
    if-eqz v8, :cond_14

    const-string v0, "RajawaliGLThread"

    const-string v4, "egl createSurface"

    .line 1222
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 1224
    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$f;->s:Lorg/rajawali3d/view/TextureView$e;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$e;->b()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 1225
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v4

    monitor-enter v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const/4 v0, 0x1

    .line 1226
    :try_start_7
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->j:Z

    .line 1227
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1228
    monitor-exit v4

    move v8, v2

    goto :goto_b

    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    throw v0

    .line 1230
    :cond_13
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v4

    monitor-enter v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    const/4 v0, 0x1

    .line 1231
    :try_start_9
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->j:Z

    .line 1232
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->f:Z

    .line 1233
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 1234
    monitor-exit v4

    move v0, v2

    move-object/from16 v4, v16

    goto/16 :goto_1

    :catchall_2
    move-exception v0

    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :try_start_a
    throw v0

    :cond_14
    :goto_b
    if-eqz v9, :cond_15

    .line 1241
    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$f;->s:Lorg/rajawali3d/view/TextureView$e;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$e;->c()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    .line 1243
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v4

    invoke-virtual {v4, v0}, Lorg/rajawali3d/view/TextureView$g;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    move-object v4, v0

    move v9, v2

    goto :goto_c

    :cond_15
    move-object/from16 v4, v16

    :goto_c
    if-eqz v7, :cond_17

    .line 1251
    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$f;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/view/TextureView;

    if-eqz v0, :cond_16

    .line 1253
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    iget-object v7, v1, Lorg/rajawali3d/view/TextureView$f;->s:Lorg/rajawali3d/view/TextureView$e;

    iget-object v7, v7, Lorg/rajawali3d/view/TextureView$e;->d:Ljavax/microedition/khronos/egl/EGLConfig;

    const/4 v15, -0x1

    invoke-interface {v0, v7, v4, v15, v15}, Lorg/rajawali3d/renderer/b;->a(Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_16
    move v7, v2

    :cond_17
    if-eqz v10, :cond_19

    .line 1262
    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$f;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/view/TextureView;

    if-eqz v0, :cond_18

    .line 1264
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    invoke-interface {v0, v4, v5, v6}, Lorg/rajawali3d/renderer/b;->a(Ljavax/microedition/khronos/opengles/GL10;II)V

    :cond_18
    move v10, v2

    .line 1273
    :cond_19
    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$f;->t:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/rajawali3d/view/TextureView;

    if-eqz v0, :cond_1a

    .line 1275
    iget-object v0, v0, Lorg/rajawali3d/view/TextureView;->j:Lorg/rajawali3d/view/TextureView$h;

    iget-object v0, v0, Lorg/rajawali3d/view/TextureView$h;->b:Lorg/rajawali3d/renderer/b;

    invoke-interface {v0, v4}, Lorg/rajawali3d/renderer/b;->a(Ljavax/microedition/khronos/opengles/GL10;)V

    .line 1278
    :cond_1a
    iget-object v0, v1, Lorg/rajawali3d/view/TextureView$f;->s:Lorg/rajawali3d/view/TextureView$e;

    invoke-virtual {v0}, Lorg/rajawali3d/view/TextureView$e;->d()I

    move-result v0

    const/16 v15, 0x3000

    if-eq v0, v15, :cond_1c

    const/16 v15, 0x300e

    if-eq v0, v15, :cond_1b

    const-string v15, "RajawaliGLThread"

    const-string v2, "eglSwapBuffers"

    .line 1293
    invoke-static {v15, v2, v0}, Lorg/rajawali3d/view/TextureView$e;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 1295
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v2

    monitor-enter v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    const/4 v0, 0x1

    .line 1296
    :try_start_b
    iput-boolean v0, v1, Lorg/rajawali3d/view/TextureView$f;->f:Z

    .line 1297
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    .line 1298
    monitor-exit v2

    goto :goto_d

    :catchall_3
    move-exception v0

    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :try_start_c
    throw v0

    :cond_1b
    const/4 v0, 0x1

    const-string v2, "RajawaliGLThread"

    .line 1284
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "egl context lost tid="

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    const/4 v3, 0x1

    :cond_1c
    :goto_d
    if-eqz v11, :cond_1d

    const/4 v12, 0x1

    :cond_1d
    const/4 v0, 0x0

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_1e
    move v8, v0

    .line 1210
    :cond_1f
    :try_start_d
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    move-object/from16 v4, v16

    move/from16 v5, v17

    move/from16 v6, v18

    goto/16 :goto_2

    :catchall_4
    move-exception v0

    .line 1212
    monitor-exit v15
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    .line 1311
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    monitor-enter v1

    .line 1312
    :try_start_f
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->i()V

    .line 1313
    invoke-direct/range {p0 .. p0}, Lorg/rajawali3d/view/TextureView$f;->j()V

    .line 1314
    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    .line 1315
    throw v0

    :catchall_6
    move-exception v0

    .line 1314
    :try_start_10
    monitor-exit v1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    throw v0
.end method

.method private l()Z
    .locals 2

    .line 1323
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->d:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->f:Z

    if-nez v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/view/TextureView$f;->l:I

    if-lez v0, :cond_0

    iget v0, p0, Lorg/rajawali3d/view/TextureView$f;->m:I

    if-lez v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->o:Z

    if-nez v0, :cond_1

    iget v0, p0, Lorg/rajawali3d/view/TextureView$f;->n:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method


# virtual methods
.method public a(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    .line 1332
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    monitor-enter v0

    .line 1333
    :try_start_0
    iput p1, p0, Lorg/rajawali3d/view/TextureView$f;->n:I

    .line 1334
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1335
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 1330
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "renderMode"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(II)V
    .locals 2

    .line 1352
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1356
    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->e:Z

    .line 1357
    iput p1, p0, Lorg/rajawali3d/view/TextureView$f;->l:I

    .line 1358
    iput p2, p0, Lorg/rajawali3d/view/TextureView$f;->m:I

    const/4 p1, 0x0

    .line 1359
    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->j:Z

    .line 1360
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1361
    :goto_0
    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->g:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->j:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 1365
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1367
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1370
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public a()Z
    .locals 1

    .line 1319
    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->h:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->i:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$f;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()I
    .locals 2

    .line 1339
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    monitor-enter v0

    .line 1340
    :try_start_0
    iget v1, p0, Lorg/rajawali3d/view/TextureView$f;->n:I

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 1341
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public b(II)V
    .locals 3

    .line 1433
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    monitor-enter v0

    .line 1434
    :try_start_0
    iput p1, p0, Lorg/rajawali3d/view/TextureView$f;->l:I

    .line 1435
    iput p2, p0, Lorg/rajawali3d/view/TextureView$f;->m:I

    const/4 p1, 0x1

    .line 1436
    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->r:Z

    .line 1437
    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->o:Z

    const/4 p1, 0x0

    .line 1438
    iput-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->p:Z

    .line 1439
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->notifyAll()V

    .line 1442
    :goto_0
    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->b:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->d:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lorg/rajawali3d/view/TextureView$f;->p:Z

    if-nez p1, :cond_0

    .line 1443
    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView$f;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Main thread"

    .line 1445
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onWindowResize waiting for render complete from tid="

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v1

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1448
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1450
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1453
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public c()V
    .locals 2

    .line 1345
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1346
    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->o:Z

    .line 1347
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1348
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public d()V
    .locals 2

    .line 1374
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1378
    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->e:Z

    .line 1379
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1380
    :goto_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->g:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1382
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1384
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1387
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public e()V
    .locals 2

    .line 1391
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1395
    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->c:Z

    .line 1396
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1397
    :goto_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1402
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1404
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1407
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public f()V
    .locals 3

    .line 1411
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x0

    .line 1415
    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->c:Z

    const/4 v2, 0x1

    .line 1416
    iput-boolean v2, p0, Lorg/rajawali3d/view/TextureView$f;->o:Z

    .line 1417
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->p:Z

    .line 1418
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1419
    :goto_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->b:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->d:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1424
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1426
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1429
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public g()V
    .locals 2

    .line 1459
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    monitor-enter v0

    const/4 v1, 0x1

    .line 1460
    :try_start_0
    iput-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->a:Z

    .line 1461
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 1462
    :goto_0
    iget-boolean v1, p0, Lorg/rajawali3d/view/TextureView$f;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 1464
    :try_start_1
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 1466
    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    .line 1469
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1473
    iput-boolean v0, p0, Lorg/rajawali3d/view/TextureView$f;->k:Z

    .line 1474
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public run()V
    .locals 3

    .line 989
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RajawaliGLThread "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lorg/rajawali3d/view/TextureView$f;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/rajawali3d/view/TextureView$f;->setName(Ljava/lang/String;)V

    .line 995
    :try_start_0
    invoke-direct {p0}, Lorg/rajawali3d/view/TextureView$f;->k()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 999
    :catch_0
    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/rajawali3d/view/TextureView$g;->a(Lorg/rajawali3d/view/TextureView$f;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lorg/rajawali3d/view/TextureView;->c()Lorg/rajawali3d/view/TextureView$g;

    move-result-object v1

    invoke-virtual {v1, p0}, Lorg/rajawali3d/view/TextureView$g;->a(Lorg/rajawali3d/view/TextureView$f;)V

    .line 1000
    throw v0

    :goto_0
    return-void
.end method
