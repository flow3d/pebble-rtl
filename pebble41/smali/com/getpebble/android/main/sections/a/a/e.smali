.class Lcom/getpebble/android/main/sections/a/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/c/f;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/a/a/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/a/d;)V
    .locals 0

    .prologue
    .line 128
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/a/e;->a:Lcom/getpebble/android/main/sections/a/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/common/model/s;)V
    .locals 2

    .prologue
    .line 131
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/e;->a:Lcom/getpebble/android/main/sections/a/a/d;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/a/a/d;->b:Lcom/getpebble/android/main/sections/a/a/a;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/e;->a:Lcom/getpebble/android/main/sections/a/a/d;

    iget-object v1, v1, Lcom/getpebble/android/main/sections/a/a/d;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/a/a/a;->a(Lcom/getpebble/android/main/sections/a/a/a;Landroid/widget/TextView;)V

    .line 132
    return-void
.end method
