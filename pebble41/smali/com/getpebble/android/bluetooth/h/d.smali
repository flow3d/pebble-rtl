.class Lcom/getpebble/android/bluetooth/h/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/bluetooth/h/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/bluetooth/h/c;)V
    .locals 0

    .prologue
    .line 43
    iput-object p1, p0, Lcom/getpebble/android/bluetooth/h/d;->a:Lcom/getpebble/android/bluetooth/h/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lcom/getpebble/android/bluetooth/h/d;->a:Lcom/getpebble/android/bluetooth/h/c;

    invoke-static {v0}, Lcom/getpebble/android/bluetooth/h/c;->a(Lcom/getpebble/android/bluetooth/h/c;)V

    .line 47
    return-void
.end method
