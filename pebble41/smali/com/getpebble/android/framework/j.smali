.class Lcom/getpebble/android/framework/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/common/model/bj;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/i;)V
    .locals 0

    .prologue
    .line 157
    iput-object p1, p0, Lcom/getpebble/android/framework/j;->a:Lcom/getpebble/android/framework/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .prologue
    .line 160
    iget-object v0, p0, Lcom/getpebble/android/framework/j;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    .line 161
    if-nez v0, :cond_0

    .line 162
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "stateToCopy is null; not sending to UI"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :goto_0
    return-void

    .line 165
    :cond_0
    iget-object v1, p0, Lcom/getpebble/android/framework/j;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v1}, Lcom/getpebble/android/framework/i;->b(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/framework/a;

    move-result-object v1

    new-instance v2, Lcom/getpebble/android/common/model/FrameworkState;

    invoke-direct {v2, v0}, Lcom/getpebble/android/common/model/FrameworkState;-><init>(Lcom/getpebble/android/common/model/FrameworkState;)V

    invoke-virtual {v1, v2}, Lcom/getpebble/android/framework/a;->a(Lcom/getpebble/android/common/model/FrameworkState;)V

    goto :goto_0
.end method
