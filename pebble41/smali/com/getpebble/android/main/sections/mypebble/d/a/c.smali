.class public Lcom/getpebble/android/main/sections/mypebble/d/a/c;
.super Lcom/getpebble/android/main/sections/mypebble/d/a/b;
.source "SourceFile"


# instance fields
.field public final f:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "heartRate"
    .end annotation
.end field

.field public final g:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "qualityWeight"
    .end annotation
.end field

.field public final h:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "fatBurnMinutes"
    .end annotation
.end field

.field public final i:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "anaerobicMinutes"
    .end annotation
.end field

.field public final j:Ljava/lang/Integer;
    .annotation runtime Lcom/google/b/a/c;
        a = "performanceMinutes"
    .end annotation
.end field


# direct methods
.method public constructor <init>(JJILjava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .prologue
    .line 22
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v10}, Lcom/getpebble/android/main/sections/mypebble/d/a/c;-><init>(JJILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    return-void
.end method

.method public constructor <init>(JJILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 15

    .prologue
    .line 32
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object v1, p0

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v13}, Lcom/getpebble/android/main/sections/mypebble/d/a/c;-><init>(JJILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 33
    return-void
.end method

.method public constructor <init>(JJILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 11

    .prologue
    .line 45
    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move/from16 v8, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v3 .. v10}, Lcom/getpebble/android/main/sections/mypebble/d/a/b;-><init>(JJILjava/lang/String;Ljava/lang/String;)V

    .line 47
    move-object/from16 v0, p6

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->f:Ljava/lang/Integer;

    .line 48
    move-object/from16 v0, p7

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->g:Ljava/lang/Integer;

    .line 49
    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->h:Ljava/lang/Integer;

    .line 50
    move-object/from16 v0, p11

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->i:Ljava/lang/Integer;

    .line 51
    move-object/from16 v0, p12

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->j:Ljava/lang/Integer;

    .line 52
    return-void
.end method

.method public static a(Lcom/getpebble/android/common/model/bn;)Lcom/getpebble/android/main/sections/mypebble/d/a/c;
    .locals 9

    .prologue
    .line 64
    new-instance v1, Lcom/getpebble/android/main/sections/mypebble/d/a/c;

    iget-wide v2, p0, Lcom/getpebble/android/common/model/bn;->c:J

    iget-wide v4, p0, Lcom/getpebble/android/common/model/bn;->c:J

    iget-wide v6, p0, Lcom/getpebble/android/common/model/bn;->b:J

    add-long/2addr v4, v6

    iget v6, p0, Lcom/getpebble/android/common/model/bn;->e:I

    iget-object v7, p0, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    iget-object v8, p0, Lcom/getpebble/android/common/model/bn;->j:Ljava/lang/Integer;

    invoke-direct/range {v1 .. v8}, Lcom/getpebble/android/main/sections/mypebble/d/a/c;-><init>(JJILjava/lang/Integer;Ljava/lang/Integer;)V

    return-object v1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HeartRateChunk{heartRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", qualityWeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", fatBurnMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", anaerobicMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", performanceMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/mypebble/d/a/c;->j:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", super:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 80
    invoke-super {p0}, Lcom/getpebble/android/main/sections/mypebble/d/a/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 74
    return-object v0
.end method
