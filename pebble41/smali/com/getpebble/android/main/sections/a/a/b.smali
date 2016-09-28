.class Lcom/getpebble/android/main/sections/a/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/a/a/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/a/a;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/a/b;->a:Lcom/getpebble/android/main/sections/a/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/b;->a:Lcom/getpebble/android/main/sections/a/a/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/a/a;->b(Lcom/getpebble/android/main/sections/a/a/a;)Lcom/getpebble/android/main/sections/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/b;->a:Lcom/getpebble/android/main/sections/a/a/a;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/a/b;->a:Lcom/getpebble/android/main/sections/a/a/a;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/a/a/a;->a(Lcom/getpebble/android/main/sections/a/a/a;)Lcom/getpebble/android/common/model/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/getpebble/android/main/sections/a/a/f;->a(Lcom/getpebble/android/main/sections/a/a/a;Lcom/getpebble/android/common/model/s;)V

    .line 66
    return-void
.end method
