.class Lcom/getpebble/android/framework/health/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/health/a/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/health/a/d;)V
    .locals 0

    .prologue
    .line 221
    iput-object p1, p0, Lcom/getpebble/android/framework/health/a/f;->a:Lcom/getpebble/android/framework/health/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .prologue
    .line 224
    iget-object v0, p0, Lcom/getpebble/android/framework/health/a/f;->a:Lcom/getpebble/android/framework/health/a/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/health/a/d;->a(Lcom/getpebble/android/framework/health/a/d;)Lcom/getpebble/android/framework/health/a/g;

    move-result-object v0

    invoke-interface {v0}, Lcom/getpebble/android/framework/health/a/g;->b()V

    .line 225
    return-void
.end method
