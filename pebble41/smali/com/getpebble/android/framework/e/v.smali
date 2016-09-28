.class Lcom/getpebble/android/framework/e/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/e/s;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/e/s;)V
    .locals 0

    .prologue
    .line 238
    iput-object p1, p0, Lcom/getpebble/android/framework/e/v;->a:Lcom/getpebble/android/framework/e/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 241
    iget-object v0, p0, Lcom/getpebble/android/framework/e/v;->a:Lcom/getpebble/android/framework/e/s;

    invoke-static {v0}, Lcom/getpebble/android/framework/e/s;->g(Lcom/getpebble/android/framework/e/s;)V

    .line 242
    return-void
.end method
