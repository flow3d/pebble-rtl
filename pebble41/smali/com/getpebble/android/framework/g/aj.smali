.class Lcom/getpebble/android/framework/g/aj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/g/ai;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/g/ai;)V
    .locals 0

    .prologue
    .line 61
    iput-object p1, p0, Lcom/getpebble/android/framework/g/aj;->a:Lcom/getpebble/android/framework/g/ai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 64
    iget-object v0, p0, Lcom/getpebble/android/framework/g/aj;->a:Lcom/getpebble/android/framework/g/ai;

    sget-object v1, Lcom/getpebble/android/framework/g/am;->ERROR_TIMEOUT:Lcom/getpebble/android/framework/g/am;

    invoke-static {v0, v1}, Lcom/getpebble/android/framework/g/ai;->a(Lcom/getpebble/android/framework/g/ai;Lcom/getpebble/android/framework/g/am;)V

    .line 65
    return-void
.end method
