.class Lcom/getpebble/android/framework/gcm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getpebble/android/framework/gcm/c;
    .annotation runtime Lcom/google/b/a/c;
        a = "device"
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 257
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 258
    new-instance v0, Lcom/getpebble/android/framework/gcm/c;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lcom/getpebble/android/framework/gcm/c;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/getpebble/android/framework/gcm/a;)V

    iput-object v0, p0, Lcom/getpebble/android/framework/gcm/b;->a:Lcom/getpebble/android/framework/gcm/c;

    .line 259
    return-void
.end method
