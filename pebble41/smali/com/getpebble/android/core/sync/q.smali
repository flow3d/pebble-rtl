.class Lcom/getpebble/android/core/sync/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/getpebble/android/core/sync/u;
    .annotation runtime Lcom/google/b/a/c;
        a = "watch"
    .end annotation
.end field

.field final b:Lcom/getpebble/android/core/sync/t;
    .annotation runtime Lcom/google/b/a/c;
        a = "phone"
    .end annotation
.end field

.field final c:[Lcom/google/b/u;
    .annotation runtime Lcom/google/b/a/c;
        a = "steps"
    .end annotation
.end field

.field final d:[Lcom/google/b/u;
    .annotation runtime Lcom/google/b/a/c;
        a = "activity"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/getpebble/android/core/sync/u;Lcom/getpebble/android/core/sync/t;[Lcom/google/b/u;[Lcom/google/b/u;)V
    .locals 0

    .prologue
    .line 296
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iput-object p1, p0, Lcom/getpebble/android/core/sync/q;->a:Lcom/getpebble/android/core/sync/u;

    .line 298
    iput-object p2, p0, Lcom/getpebble/android/core/sync/q;->b:Lcom/getpebble/android/core/sync/t;

    .line 299
    iput-object p3, p0, Lcom/getpebble/android/core/sync/q;->c:[Lcom/google/b/u;

    .line 300
    iput-object p4, p0, Lcom/getpebble/android/core/sync/q;->d:[Lcom/google/b/u;

    .line 301
    return-void
.end method
