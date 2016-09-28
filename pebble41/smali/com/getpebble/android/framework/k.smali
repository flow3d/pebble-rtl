.class Lcom/getpebble/android/framework/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/bluetooth/ac;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/i;)V
    .locals 0

    .prologue
    .line 168
    iput-object p1, p0, Lcom/getpebble/android/framework/k;->a:Lcom/getpebble/android/framework/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .prologue
    .line 177
    invoke-static {}, Lcom/getpebble/android/framework/i;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onAdapterError()"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    return-void
.end method

.method public a(Z)V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/getpebble/android/framework/k;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/common/model/FrameworkState;->b(Z)V

    .line 172
    return-void
.end method
