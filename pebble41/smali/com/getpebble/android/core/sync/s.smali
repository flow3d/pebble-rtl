.class Lcom/getpebble/android/core/sync/s;
.super Lcom/getpebble/android/core/sync/p;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/getpebble/android/core/sync/p",
        "<",
        "Lcom/getpebble/android/common/model/bt;",
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
    .locals 11

    .prologue
    .line 373
    const-string v0, "date"

    const-string v1, "utcOffset"

    const-string v2, "steps"

    const-string v3, "orientation"

    const-string v4, "vmc"

    const-string v5, "light"

    const-string v6, "restingCalories"

    const-string v7, "activeCalories"

    const-string v8, "distance"

    const-string v9, "active"

    const-string v10, "pluggedIn"

    invoke-static/range {v0 .. v10}, Lcom/google/a/b/bt;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/a/b/bt;

    move-result-object v0

    sput-object v0, Lcom/getpebble/android/core/sync/s;->c:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/getpebble/android/common/model/bt;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 379
    sget-object v0, Lcom/getpebble/android/core/sync/s;->c:Ljava/util/List;

    invoke-direct {p0, v0, p1}, Lcom/getpebble/android/core/sync/p;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 380
    return-void
.end method


# virtual methods
.method a(Lcom/getpebble/android/common/model/bt;)Lcom/google/b/u;
    .locals 2

    .prologue
    .line 384
    new-instance v0, Lcom/google/b/u;

    invoke-direct {v0}, Lcom/google/b/u;-><init>()V

    .line 385
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 386
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 387
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 388
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 389
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->e:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 390
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->f:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 391
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->i:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 392
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->k:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 393
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 394
    iget v1, p1, Lcom/getpebble/android/common/model/bt;->j:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Number;)V

    .line 395
    iget-boolean v1, p1, Lcom/getpebble/android/common/model/bt;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/b/u;->a(Ljava/lang/Boolean;)V

    .line 396
    return-object v0
.end method

.method bridge synthetic a(Ljava/lang/Object;)Lcom/google/b/u;
    .locals 1

    .prologue
    .line 372
    check-cast p1, Lcom/getpebble/android/common/model/bt;

    invoke-virtual {p0, p1}, Lcom/getpebble/android/core/sync/s;->a(Lcom/getpebble/android/common/model/bt;)Lcom/google/b/u;

    move-result-object v0

    return-object v0
.end method
