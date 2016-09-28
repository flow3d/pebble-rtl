.class Lcom/getpebble/android/connection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/connection/ConnectionManagerFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/connection/ConnectionManagerFragment;)V
    .locals 0

    .prologue
    .line 297
    iput-object p1, p0, Lcom/getpebble/android/connection/b;->a:Lcom/getpebble/android/connection/ConnectionManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 300
    iget-object v0, p0, Lcom/getpebble/android/connection/b;->a:Lcom/getpebble/android/connection/ConnectionManagerFragment;

    invoke-static {v0}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a(Lcom/getpebble/android/connection/ConnectionManagerFragment;)V

    .line 301
    return-void
.end method
