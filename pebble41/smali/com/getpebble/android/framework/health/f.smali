.class Lcom/getpebble/android/framework/health/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/health/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/health/d;)V
    .locals 0

    .prologue
    .line 65
    iput-object p1, p0, Lcom/getpebble/android/framework/health/f;->a:Lcom/getpebble/android/framework/health/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 68
    iget-object v0, p0, Lcom/getpebble/android/framework/health/f;->a:Lcom/getpebble/android/framework/health/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/health/d;->a(Lcom/getpebble/android/framework/health/d;)Lcom/getpebble/android/framework/health/j;

    move-result-object v0

    int-to-byte v1, p2

    invoke-static {v1}, Lcom/getpebble/android/common/model/dm;->fromValue(B)Lcom/getpebble/android/common/model/dm;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/getpebble/android/framework/health/j;->a(Lcom/getpebble/android/common/model/dm;)V

    .line 69
    return-void
.end method
