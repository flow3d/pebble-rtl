.class Lcom/getpebble/android/connection/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/connection/ConnectionManagerFragment;


# direct methods
.method constructor <init>(Lcom/getpebble/android/connection/ConnectionManagerFragment;)V
    .locals 0

    .prologue
    .line 420
    iput-object p1, p0, Lcom/getpebble/android/connection/c;->a:Lcom/getpebble/android/connection/ConnectionManagerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 422
    iget-object v0, p0, Lcom/getpebble/android/connection/c;->a:Lcom/getpebble/android/connection/ConnectionManagerFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/connection/ConnectionManagerFragment;->a(Lcom/getpebble/android/connection/ConnectionManagerFragment;Z)Z

    .line 423
    return-void
.end method
