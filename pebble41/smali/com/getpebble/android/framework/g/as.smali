.class Lcom/getpebble/android/framework/g/as;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/ar;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/ar;)V
    .locals 0

    .prologue
    .line 380
    iput-object p1, p0, Lcom/getpebble/android/framework/g/as;->a:Lcom/getpebble/android/framework/g/ar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 383
    iget-object v0, p0, Lcom/getpebble/android/framework/g/as;->a:Lcom/getpebble/android/framework/g/ar;

    iget-object v0, v0, Lcom/getpebble/android/framework/g/ar;->a:Lcom/getpebble/android/framework/g/an;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/an;->a(Lcom/getpebble/android/framework/g/an;Z)V

    .line 384
    return-void
.end method
