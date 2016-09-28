.class Lcom/getpebble/android/bluetooth/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/p;)V
    .locals 0

    .prologue
    .line 51
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/q;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 54
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/q;->a:Lcom/getpebble/android/bluetooth/p;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/p;->a(Lcom/getpebble/android/bluetooth/p;)V

    .line 55
    return-void
.end method
