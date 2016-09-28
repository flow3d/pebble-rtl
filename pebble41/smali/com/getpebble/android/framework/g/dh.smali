.class Lcom/getpebble/android/framework/g/dh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/dc;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/dc;)V
    .locals 0

    .prologue
    .line 364
    iput-object p1, p0, Lcom/getpebble/android/framework/g/dh;->a:Lcom/getpebble/android/framework/g/dc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 367
    const-string v0, "VoiceDictationClient"

    const-string v1, "Frame timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    iget-object v0, p0, Lcom/getpebble/android/framework/g/dh;->a:Lcom/getpebble/android/framework/g/dc;

    invoke-static {v0}, Lcom/getpebble/android/framework/g/dc;->f(Lcom/getpebble/android/framework/g/dc;)V

    .line 369
    return-void
.end method
