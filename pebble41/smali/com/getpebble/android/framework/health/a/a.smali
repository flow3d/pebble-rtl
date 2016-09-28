.class public Lcom/getpebble/android/framework/health/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/getpebble/android/framework/health/a/d;

.field private final c:Lcom/google/android/gms/fitness/data/DataSource;

.field private final d:Lcom/google/android/gms/fitness/data/DataSource;

.field private final e:Lcom/google/android/gms/fitness/data/DataSource;

.field private final f:Lcom/google/android/gms/fitness/data/DataSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/getpebble/android/framework/health/a/d;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    iput-object p2, p0, Lcom/getpebble/android/framework/health/a/a;->b:Lcom/getpebble/android/framework/health/a/d;

    .line 53
    iput-object p1, p0, Lcom/getpebble/android/framework/health/a/a;->a:Landroid/content/Context;

    .line 55
    new-instance v0, Lcom/google/android/gms/fitness/data/b;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/b;-><init>()V

    .line 56
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/b;->a(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->a:Lcom/google/android/gms/fitness/data/DataType;

    .line 57
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/b;->a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    .line 58
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/data/b;->a(I)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    const v1, 0x7f0800b4

    .line 59
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/b;->a(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/b;->a()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/health/a/a;->c:Lcom/google/android/gms/fitness/data/DataSource;

    .line 62
    new-instance v0, Lcom/google/android/gms/fitness/data/b;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/b;-><init>()V

    .line 63
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/b;->a(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->c:Lcom/google/android/gms/fitness/data/DataType;

    .line 64
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/b;->a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    .line 65
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/data/b;->a(I)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    .line 66
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/b;->a()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/health/a/a;->d:Lcom/google/android/gms/fitness/data/DataSource;

    .line 68
    new-instance v0, Lcom/google/android/gms/fitness/data/b;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/b;-><init>()V

    .line 69
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/b;->a(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->f:Lcom/google/android/gms/fitness/data/DataType;

    .line 70
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/b;->a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/data/b;->a(I)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    const v1, 0x7f08005e

    .line 72
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/b;->a(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/b;->a()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/health/a/a;->e:Lcom/google/android/gms/fitness/data/DataSource;

    .line 75
    new-instance v0, Lcom/google/android/gms/fitness/data/b;

    invoke-direct {v0}, Lcom/google/android/gms/fitness/data/b;-><init>()V

    .line 76
    invoke-virtual {v0, p1}, Lcom/google/android/gms/fitness/data/b;->a(Landroid/content/Context;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/fitness/data/DataType;->n:Lcom/google/android/gms/fitness/data/DataType;

    .line 77
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/b;->a(Lcom/google/android/gms/fitness/data/DataType;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Lcom/google/android/gms/fitness/data/b;->a(I)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    const v1, 0x7f080096

    .line 79
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/b;->a(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/b;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/b;->a()Lcom/google/android/gms/fitness/data/DataSource;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/framework/health/a/a;->f:Lcom/google/android/gms/fitness/data/DataSource;

    .line 81
    return-void
.end method

.method private a()Lcom/google/android/gms/common/api/q;
    .locals 2

    .prologue
    .line 128
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/a;->b:Lcom/getpebble/android/framework/health/a/d;

    invoke-virtual {v0}, Lcom/getpebble/android/framework/health/a/d;->d()Lcom/google/android/gms/common/api/q;

    move-result-object v0

    .line 129
    if-nez v0, :cond_0

    .line 130
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GoogleApiClient is disconnected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 132
    :cond_0
    return-object v0
.end method

.method private a(Lcom/getpebble/android/framework/health/a/b;)Lcom/google/android/gms/fitness/request/SessionInsertRequest;
    .locals 8

    .prologue
    .line 192
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/a;->d:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v0}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/data/DataSet;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v1

    .line 196
    invoke-interface {p1}, Lcom/getpebble/android/framework/health/a/b;->a()J

    move-result-wide v2

    .line 197
    invoke-interface {p1}, Lcom/getpebble/android/framework/health/a/b;->a()J

    move-result-wide v4

    invoke-interface {p1}, Lcom/getpebble/android/framework/health/a/b;->b()J

    move-result-wide v6

    add-long/2addr v4, v6

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 196
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/fitness/data/DataPoint;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    .line 200
    sget-object v2, Lcom/google/android/gms/fitness/data/Field;->a:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v2

    invoke-interface {p1}, Lcom/getpebble/android/framework/health/a/b;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/fitness/data/Value;->a(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v0, v1}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    .line 203
    new-instance v1, Lcom/google/android/gms/fitness/data/d;

    invoke-direct {v1}, Lcom/google/android/gms/fitness/data/d;-><init>()V

    iget-object v2, p0, Lcom/getpebble/android/framework/health/a/a;->a:Landroid/content/Context;

    .line 204
    invoke-interface {p1, v2}, Lcom/getpebble/android/framework/health/a/b;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/d;->a(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/d;

    move-result-object v1

    .line 205
    invoke-interface {p1}, Lcom/getpebble/android/framework/health/a/b;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/d;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/d;

    move-result-object v1

    .line 206
    invoke-interface {p1}, Lcom/getpebble/android/framework/health/a/b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/fitness/data/d;->b(Ljava/lang/String;)Lcom/google/android/gms/fitness/data/d;

    move-result-object v1

    .line 207
    invoke-interface {p1}, Lcom/getpebble/android/framework/health/a/b;->b()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/d;->c(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/d;

    move-result-object v1

    .line 208
    invoke-interface {p1}, Lcom/getpebble/android/framework/health/a/b;->a()J

    move-result-wide v2

    invoke-interface {p1}, Lcom/getpebble/android/framework/health/a/b;->b()J

    move-result-wide v4

    add-long/2addr v2, v4

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/fitness/data/d;->b(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/d;

    move-result-object v1

    .line 209
    invoke-virtual {v1}, Lcom/google/android/gms/fitness/data/d;->a()Lcom/google/android/gms/fitness/data/Session;

    move-result-object v1

    .line 211
    new-instance v2, Lcom/google/android/gms/fitness/request/d;

    invoke-direct {v2}, Lcom/google/android/gms/fitness/request/d;-><init>()V

    .line 212
    invoke-virtual {v2, v1}, Lcom/google/android/gms/fitness/request/d;->a(Lcom/google/android/gms/fitness/data/Session;)Lcom/google/android/gms/fitness/request/d;

    move-result-object v1

    .line 213
    invoke-virtual {v1, v0}, Lcom/google/android/gms/fitness/request/d;->a(Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/fitness/request/d;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Lcom/google/android/gms/fitness/request/d;->a()Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object v0

    .line 211
    return-object v0
.end method

.method private b(Lcom/getpebble/android/framework/health/d/d;)Ljava/util/List;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getpebble/android/framework/health/d/d;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/google/android/gms/fitness/data/DataSet;",
            ">;"
        }
    .end annotation

    .prologue
    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/framework/health/a/a;->c:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v15

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/framework/health/a/a;->e:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v16

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/getpebble/android/framework/health/a/a;->f:Lcom/google/android/gms/fitness/data/DataSource;

    invoke-static {v2}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataSource;)Lcom/google/android/gms/fitness/data/DataSet;

    move-result-object v17

    .line 146
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0x1

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v18

    .line 147
    invoke-virtual/range {p1 .. p1}, Lcom/getpebble/android/framework/health/d/d;->a()Lcom/getpebble/android/framework/health/d/e;

    move-result-object v2

    iget-wide v4, v2, Lcom/getpebble/android/framework/health/d/e;->b:J

    .line 148
    add-long v6, v4, v18

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/getpebble/android/framework/health/d/d;->b()[Lcom/getpebble/android/framework/health/d/f;

    move-result-object v20

    move-object/from16 v0, v20

    array-length v0, v0

    move/from16 v21, v0

    const/4 v2, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v2, v0, :cond_1

    aget-object v22, v20, v2

    .line 152
    move-object/from16 v0, v22

    iget v3, v0, Lcom/getpebble/android/framework/health/d/f;->a:I

    if-lez v3, :cond_0

    .line 153
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataSet;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v3

    .line 154
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/fitness/data/DataPoint;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    .line 155
    sget-object v8, Lcom/google/android/gms/fitness/data/Field;->d:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v3, v8}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v8

    move-object/from16 v0, v22

    iget v9, v0, Lcom/getpebble/android/framework/health/d/f;->a:I

    invoke-virtual {v8, v9}, Lcom/google/android/gms/fitness/data/Value;->a(I)V

    .line 156
    invoke-virtual {v15, v3}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    .line 159
    :cond_0
    invoke-virtual/range {v16 .. v16}, Lcom/google/android/gms/fitness/data/DataSet;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v3

    .line 160
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/fitness/data/DataPoint;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    .line 161
    move-object/from16 v0, v22

    iget v8, v0, Lcom/getpebble/android/framework/health/d/f;->g:I

    move-object/from16 v0, v22

    iget v9, v0, Lcom/getpebble/android/framework/health/d/f;->f:I

    add-int/2addr v8, v9

    int-to-float v8, v8

    .line 162
    const/high16 v9, 0x447a0000    # 1000.0f

    div-float/2addr v8, v9

    .line 163
    sget-object v9, Lcom/google/android/gms/fitness/data/Field;->v:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v3, v9}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/fitness/data/Value;->a(F)V

    .line 165
    invoke-virtual/range {v17 .. v17}, Lcom/google/android/gms/fitness/data/DataSet;->a()Lcom/google/android/gms/fitness/data/DataPoint;

    move-result-object v9

    .line 166
    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v10, v4

    move-wide v12, v6

    invoke-virtual/range {v9 .. v14}, Lcom/google/android/gms/fitness/data/DataPoint;->a(JJLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/fitness/data/DataPoint;

    .line 167
    sget-object v4, Lcom/google/android/gms/fitness/data/Field;->n:Lcom/google/android/gms/fitness/data/Field;

    invoke-virtual {v9, v4}, Lcom/google/android/gms/fitness/data/DataPoint;->a(Lcom/google/android/gms/fitness/data/Field;)Lcom/google/android/gms/fitness/data/Value;

    move-result-object v4

    move-object/from16 v0, v22

    iget v5, v0, Lcom/getpebble/android/framework/health/d/f;->h:I

    invoke-static {v5}, Lcom/getpebble/android/g/ak;->g(I)D

    move-result-wide v10

    double-to-float v5, v10

    invoke-virtual {v4, v5}, Lcom/google/android/gms/fitness/data/Value;->a(F)V

    .line 169
    move-object/from16 v0, v16

    invoke-virtual {v0, v3}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    .line 170
    move-object/from16 v0, v17

    invoke-virtual {v0, v9}, Lcom/google/android/gms/fitness/data/DataSet;->a(Lcom/google/android/gms/fitness/data/DataPoint;)V

    .line 173
    add-long v4, v6, v18

    .line 150
    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v23, v4

    move-wide v4, v6

    move-wide/from16 v6, v23

    goto :goto_0

    .line 176
    :cond_1
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 177
    move-object/from16 v0, v16

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    move-object/from16 v0, v17

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 179
    invoke-virtual {v15}, Lcom/google/android/gms/fitness/data/DataSet;->e()Z

    move-result v3

    if-nez v3, :cond_2

    .line 180
    invoke-interface {v2, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 183
    :cond_2
    return-object v2
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/health/d/a;)V
    .locals 4

    .prologue
    .line 117
    sget-object v0, Lcom/google/android/gms/fitness/c;->n:Lcom/google/android/gms/fitness/h;

    .line 118
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/a/a;->a()Lcom/google/android/gms/common/api/q;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/health/a/a;->a(Lcom/getpebble/android/framework/health/a/b;)Lcom/google/android/gms/fitness/request/SessionInsertRequest;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/fitness/h;->a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/request/SessionInsertRequest;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 119
    invoke-virtual {v0, v2, v3, v1}, Lcom/google/android/gms/common/api/u;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 121
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v1

    if-eqz v1, :cond_0

    .line 122
    const-string v1, "FitDataProcessor"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "insertActivitySessionRecord: failed with code "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " and message "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " record: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    sget-object v0, Lcom/getpebble/android/common/model/eg;->FIT_SESSION_INSERT_FAILED:Lcom/getpebble/android/common/model/eg;

    iget-object v1, p0, Lcom/getpebble/android/framework/health/a/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V

    .line 125
    :cond_0
    return-void
.end method

.method public a(Lcom/getpebble/android/framework/health/d/d;)V
    .locals 5

    .prologue
    .line 91
    invoke-direct {p0, p1}, Lcom/getpebble/android/framework/health/a/a;->b(Lcom/getpebble/android/framework/health/d/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fitness/data/DataSet;

    .line 92
    sget-object v2, Lcom/google/android/gms/fitness/c;->p:Lcom/google/android/gms/fitness/e;

    .line 93
    invoke-direct {p0}, Lcom/getpebble/android/framework/health/a/a;->a()Lcom/google/android/gms/common/api/q;

    move-result-object v3

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/fitness/e;->a(Lcom/google/android/gms/common/api/q;Lcom/google/android/gms/fitness/data/DataSet;)Lcom/google/android/gms/common/api/u;

    move-result-object v0

    const-wide/16 v2, 0x1e

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 94
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/common/api/u;->a(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/x;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 96
    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v2

    if-eqz v2, :cond_0

    .line 97
    const-string v2, "FitDataProcessor"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "insertActivityRecord: failed with code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->a()Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/Status;->g()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " and message "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, " record: "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1}, Lcom/getpebble/android/framework/health/d/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/getpebble/android/common/model/eg;->FIT_DATA_INSERT_FAILED:Lcom/getpebble/android/common/model/eg;

    iget-object v2, p0, Lcom/getpebble/android/framework/health/a/a;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/getpebble/android/common/model/ed;->a(Lcom/getpebble/android/common/model/eg;Landroid/content/ContentResolver;)V

    goto :goto_0

    .line 101
    :cond_1
    return-void
.end method
