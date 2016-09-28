.class Lcom/getpebble/android/main/activity/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/activity/p;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/activity/p;)V
    .locals 0

    .prologue
    .line 24
    iput-object p1, p0, Lcom/getpebble/android/main/activity/q;->a:Lcom/getpebble/android/main/activity/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 28
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/getpebble/android/main/activity/q;->a:Lcom/getpebble/android/main/activity/p;

    const-class v2, Lcom/getpebble/android/main/activity/ConnectionManagerActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 29
    iget-object v1, p0, Lcom/getpebble/android/main/activity/q;->a:Lcom/getpebble/android/main/activity/p;

    invoke-virtual {v1, v0}, Lcom/getpebble/android/main/activity/p;->startActivity(Landroid/content/Intent;)V

    .line 30
    return-void
.end method
