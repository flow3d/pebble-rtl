.class Lcom/getpebble/android/framework/e/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/e/b;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/b;)V
    .locals 0

    .prologue
    .line 53
    iput-object p1, p0, Lcom/getpebble/android/framework/e/c;->a:Lcom/getpebble/android/framework/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 56
    const-string v0, "DeveloperConnectionClient"

    const-string v1, "Connection timeout"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/getpebble/android/framework/e/c;->a:Lcom/getpebble/android/framework/e/b;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/b;->a(Lcom/getpebble/android/framework/e/b;)V

    .line 58
    return-void
.end method
