.class Lcom/getpebble/android/connection/a;
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
    .line 278
    iput-object p1, p0, Lcom/getpebble/android/connection/a;->a:Lcom/getpebble/android/connection/ConnectionManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 281
    invoke-static {}, Lcom/getpebble/android/connection/o;->a()Lcom/getpebble/android/connection/o;

    move-result-object v0

    .line 282
    iget-object v1, p0, Lcom/getpebble/android/connection/a;->a:Lcom/getpebble/android/connection/ConnectionManagerFragment;

    const v2, 0x181cd

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/connection/o;->setTargetFragment(Landroid/app/Fragment;I)V

    .line 283
    iget-object v1, p0, Lcom/getpebble/android/connection/a;->a:Lcom/getpebble/android/connection/ConnectionManagerFragment;

    invoke-virtual {v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v1

    const-string v2, "selector"

    invoke-virtual {v0, v1, v2}, Lcom/getpebble/android/connection/o;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 284
    return-void
.end method
