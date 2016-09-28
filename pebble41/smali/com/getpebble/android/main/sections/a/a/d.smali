.class Lcom/getpebble/android/main/sections/a/a/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/getpebble/android/main/sections/a/a/a;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/a/a;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 122
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/a/d;->b:Lcom/getpebble/android/main/sections/a/a/a;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/a/d;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 125
    const-string v0, "SearchAdd"

    const-string v1, "MyPebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/d;->b:Lcom/getpebble/android/main/sections/a/a/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/a/a;->a(Lcom/getpebble/android/main/sections/a/a/a;)Lcom/getpebble/android/common/model/s;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getpebble/android/common/model/s;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 128
    new-instance v0, Lcom/getpebble/android/main/sections/mypebble/c/d;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/d;->b:Lcom/getpebble/android/main/sections/a/a/a;

    invoke-static {v1}, Lcom/getpebble/android/main/sections/a/a/a;->c(Lcom/getpebble/android/main/sections/a/a/a;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/a/d;->b:Lcom/getpebble/android/main/sections/a/a/a;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/a/a/a;->a(Lcom/getpebble/android/main/sections/a/a/a;)Lcom/getpebble/android/common/model/s;

    move-result-object v2

    new-instance v3, Lcom/getpebble/android/main/sections/a/a/e;

    invoke-direct {v3, p0}, Lcom/getpebble/android/main/sections/a/a/e;-><init>(Lcom/getpebble/android/main/sections/a/a/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/getpebble/android/main/sections/mypebble/c/d;-><init>(Landroid/content/Context;Lcom/getpebble/android/common/model/s;Lcom/getpebble/android/main/sections/mypebble/c/f;)V

    .line 134
    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/c/d;->show()V

    .line 138
    :goto_0
    return-void

    .line 136
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/d;->b:Lcom/getpebble/android/main/sections/a/a/a;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/d;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/a/a/a;->a(Lcom/getpebble/android/main/sections/a/a/a;Landroid/widget/TextView;)V

    goto :goto_0
.end method
