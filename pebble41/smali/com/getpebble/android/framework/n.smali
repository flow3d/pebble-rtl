.class Lcom/getpebble/android/framework/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/install/a/g;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/m;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/m;)V
    .locals 0

    .prologue
    .line 612
    iput-object p1, p0, Lcom/getpebble/android/framework/n;->a:Lcom/getpebble/android/framework/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .prologue
    .line 615
    iget-object v0, p0, Lcom/getpebble/android/framework/n;->a:Lcom/getpebble/android/framework/m;

    iget-object v0, v0, Lcom/getpebble/android/framework/m;->a:Lcom/getpebble/android/framework/i;

    invoke-static {v0}, Lcom/getpebble/android/framework/i;->a(Lcom/getpebble/android/framework/i;)Lcom/getpebble/android/common/model/FrameworkState;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/getpebble/android/common/model/FrameworkState;->d(Z)V

    .line 616
    return-void
.end method
