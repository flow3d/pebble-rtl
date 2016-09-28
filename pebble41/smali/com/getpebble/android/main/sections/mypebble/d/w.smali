.class Lcom/getpebble/android/main/sections/mypebble/d/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I
    .annotation runtime Lcom/google/b/a/c;
        a = "heartRate"
    .end annotation
.end field

.field private final b:J
    .annotation runtime Lcom/google/b/a/c;
        a = "date"
    .end annotation
.end field


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    .prologue
    .line 240
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 241
    iput p1, p0, Lcom/getpebble/android/main/sections/mypebble/d/w;->a:I

    .line 242
    iput-wide p2, p0, Lcom/getpebble/android/main/sections/mypebble/d/w;->b:J

    .line 243
    return-void
.end method

.method static synthetic a(Lcom/getpebble/android/main/sections/mypebble/d/w;)I
    .locals 1

    .prologue
    .line 236
    iget v0, p0, Lcom/getpebble/android/main/sections/mypebble/d/w;->a:I

    return v0
.end method

.method public static a(Landroid/content/ContentResolver;)Lcom/getpebble/android/main/sections/mypebble/d/w;
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 246
    invoke-static {p0}, Lcom/getpebble/android/common/model/bm;->b(Landroid/content/ContentResolver;)Lcom/getpebble/android/common/model/bn;

    move-result-object v2

    .line 249
    if-eqz v2, :cond_0

    iget-object v1, v2, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    if-nez v1, :cond_1

    :cond_0
    move v1, v0

    .line 259
    :goto_0
    new-instance v2, Lcom/getpebble/android/main/sections/mypebble/d/w;

    int-to-long v4, v0

    invoke-direct {v2, v1, v4, v5}, Lcom/getpebble/android/main/sections/mypebble/d/w;-><init>(IJ)V

    return-object v2

    .line 255
    :cond_1
    iget-object v0, v2, Lcom/getpebble/android/common/model/bn;->i:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 256
    iget-wide v2, v2, Lcom/getpebble/android/common/model/bn;->c:J

    long-to-int v0, v2

    goto :goto_0
.end method
