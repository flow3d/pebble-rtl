.class Lcom/getpebble/android/main/sections/support/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic this$0:Lcom/getpebble/android/main/sections/support/l;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/support/l;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/getpebble/android/main/sections/support/o;->this$0:Lcom/getpebble/android/main/sections/support/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/getpebble/android/main/sections/support/o;->this$0:Lcom/getpebble/android/main/sections/support/l;

    # invokes: Lcom/getpebble/android/main/sections/support/l;->hideProgressDialog()V
    invoke-static {v0}, Lcom/getpebble/android/main/sections/support/l;->access$400(Lcom/getpebble/android/main/sections/support/l;)V

    .line 124
    return-void
.end method
