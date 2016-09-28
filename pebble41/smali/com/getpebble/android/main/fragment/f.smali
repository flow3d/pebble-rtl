.class Lcom/getpebble/android/main/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/fragment/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/fragment/e;)V
    .locals 0

    .prologue
    .line 28
    iput-object p1, p0, Lcom/getpebble/android/main/fragment/f;->a:Lcom/getpebble/android/main/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 31
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 32
    const-string v1, "https://play.google.com/store/apps/details?id=com.getpebble.android&hl=en"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 33
    iget-object v1, p0, Lcom/getpebble/android/main/fragment/f;->a:Lcom/getpebble/android/main/fragment/e;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/main/fragment/e;->startActivity(Landroid/content/Intent;)V

    .line 34
    return-void
.end method
