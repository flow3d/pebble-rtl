.class public Lcom/getpebble/android/main/sections/mypebble/d/a/a;
.super Lcom/getpebble/android/main/sections/mypebble/d/a/b;
.source "SourceFile"


# instance fields
.field private final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "steps"
    .end annotation
.end field

.field private final g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "calories"
    .end annotation
.end field

.field private final h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "distance"
    .end annotation
.end field

.field private final i:Ljava/lang/Long;
    .annotation runtime Lcom/google/b/a/c;
        a = "activeTime"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .prologue
    .line 58
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    invoke-direct/range {v3 .. v10}, Lcom/getpebble/android/main/sections/mypebble/d/a/b;-><init>(JJILjava/lang/String;Ljava/lang/String;)V

    .line 60
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/a;->f:Ljava/lang/Integer;

    .line 61
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/a;->g:Ljava/lang/Integer;

    .line 62
    move-object/from16 v0, p8

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/a;->h:Ljava/lang/Integer;

    .line 63
    move-object/from16 v0, p9

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/a;->i:Ljava/lang/Long;

    .line 64
    return-void
.end method

.method public constructor <init>(JJLcom/getpebble/android/common/model/bn;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 28
    move-object/from16 v0, p5

    iget v8, v0, Lcom/getpebble/android/common/model/bn;->e:I

    move-object/from16 v0, p5

    iget v2, v0, Lcom/getpebble/android/common/model/bn;->a:I

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 32
    invoke-static/range {p5 .. p5}, Lcom/getpebble/android/main/sections/mypebble/d/a/a;->b(Lcom/getpebble/android/common/model/bn;)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v0, p5

    iget v2, v0, Lcom/getpebble/android/common/model/bn;->f:I

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 34
    invoke-static/range {p5 .. p5}, Lcom/getpebble/android/main/sections/mypebble/d/a/a;->c(Lcom/getpebble/android/common/model/bn;)Ljava/lang/Long;

    move-result-object v12

    move-object v3, p0

    move-wide/from16 v4, p1

    move-wide/from16 v6, p3

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    .line 28
    invoke-direct/range {v3 .. v14}, Lcom/getpebble/android/main/sections/mypebble/d/a/a;-><init>(JJILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/bn;)Lcom/getpebble/android/main/sections/mypebble/d/a/a;
    .locals 9

    .prologue
    const/4 v7, 0x0

    .line 67
    iget-wide v0, p0, Lcom/getpebble/android/common/model/bn;->c:J

    iget-wide v2, p0, Lcom/getpebble/android/common/model/bn;->b:J

    add-long v4, v0, v2

    .line 68
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/d/a/a;

    iget-wide v2, p0, Lcom/getpebble/android/common/model/bn;->c:J

    move-object v6, p0

    move-object v8, v7

    invoke-direct/range {v1 .. v8}, Lcom/getpebble/android/main/sections/mypebble/d/a/a;-><init>(JJLcom/getpebble/android/common/model/bn;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private static b(Lcom/getpebble/android/common/model/bn;)Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lcom/getpebble/android/common/model/bn;->g:I

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method private static c(Lcom/getpebble/android/common/model/bn;)Ljava/lang/Long;
    .locals 4

    .prologue
    .line 81
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    iget v1, p0, Lcom/getpebble/android/common/model/bn;->h:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
