.class Lcom/getpebble/android/core/sync/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "platform"
    .end annotation
.end field

.field final b:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "appVersion"
    .end annotation
.end field

.field final c:Ljava/lang/String;
    .annotation runtime Lcom/google/b/a/c;
        a = "locale"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 283
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 279
    const-string v0, "android"

    iput-object v0, p0, Lcom/getpebble/android/core/sync/t;->a:Ljava/lang/String;

    .line 284
    iput-object p1, p0, Lcom/getpebble/android/core/sync/t;->b:Ljava/lang/String;

    .line 285
    iput-object p2, p0, Lcom/getpebble/android/core/sync/t;->c:Ljava/lang/String;

    .line 286
    return-void
.end method
