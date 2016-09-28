.class Lcom/getpebble/android/core/sync/o;
.super Lcom/getpebble/android/core/sync/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/core/sync/p",
        "<",
        "Lcom/getpebble/android/framework/health/d/h;",
        ">;"
    }
.end annotation


# static fields
.field private static final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    .line 340
    const-string v0, "type"

    const-string v1, "utcOffset"

    const-string v2, "date"

    const-string v3, "elapsedSeconds"

    const-string v4, "steps"

    const-string v5, "activeKCalories"

    const-string v6, "restingKCalories"

    const-string v7, "distanceMeters"

    invoke-static/range {v0 .. v7}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/core/sync/o;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/framework/health/d/h;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 345
    sget-object v0, Lcom/getpebble/android/core/sync/o;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/getpebble/android/core/sync/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 346
    return-void
.end method


# virtual methods
.method a(Lcom/getpebble/android/framework/health/d/h;)Lcom/google/b/u;
    .locals 4

    .prologue
    .line 350
    new-instance v0, Lcom/google/b/u;

    invoke-direct {v0}, Lcom/google/b/u;-><init>()V

    .line 351
    iget-object v1, p1, Lcom/getpebble/android/framework/health/d/h;->c:Lcom/getpebble/android/framework/health/d/b;

    iget-object v1, v1, Lcom/getpebble/android/framework/health/d/b;->jsName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/String;)V

    .line 352
    iget v1, p1, Lcom/getpebble/android/framework/health/d/h;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 353
    iget-wide v2, p1, Lcom/getpebble/android/framework/health/d/h;->e:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 354
    iget-wide v2, p1, Lcom/getpebble/android/framework/health/d/h;->f:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 357
    iget-object v1, p1, Lcom/getpebble/android/framework/health/d/h;->c:Lcom/getpebble/android/framework/health/d/b;

    invoke-virtual {v1}, Lcom/getpebble/android/framework/health/d/b;->isSleep()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 358
    sget-object v1, Lcom/google/b/z;->a:Lcom/google/b/z;

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Lcom/google/b/x;)V

    .line 359
    sget-object v1, Lcom/google/b/z;->a:Lcom/google/b/z;

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Lcom/google/b/x;)V

    .line 360
    sget-object v1, Lcom/google/b/z;->a:Lcom/google/b/z;

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Lcom/google/b/x;)V

    .line 361
    sget-object v1, Lcom/google/b/z;->a:Lcom/google/b/z;

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Lcom/google/b/x;)V

    .line 368
    :goto_0
    return-object v0

    .line 363
    :cond_0
    iget v1, p1, Lcom/getpebble/android/framework/health/d/h;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 364
    iget v1, p1, Lcom/getpebble/android/framework/health/d/h;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 365
    iget v1, p1, Lcom/getpebble/android/framework/health/d/h;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 366
    iget v1, p1, Lcom/getpebble/android/framework/health/d/h;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    goto :goto_0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lcom/google/b/u;
    .locals 1

    .prologue
    .line 339
    check-cast p1, Lcom/getpebble/android/framework/health/d/h;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/core/sync/o;->a(Lcom/getpebble/android/framework/health/d/h;)Lcom/google/b/u;

    move-result-object v0

    return-object v0
.end method
