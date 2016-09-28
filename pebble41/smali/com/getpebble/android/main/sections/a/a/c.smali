.class Lcom/getpebble/android/main/sections/a/a/c;
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
    .line 111
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/a/c;->b:Lcom/getpebble/android/main/sections/a/a/a;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/a/c;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 114
    const-string v0, "SearchAdd"

    const-string v1, "MyPebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/c;->a:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 117
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/a/c;->b:Lcom/getpebble/android/main/sections/a/a/a;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/a/a/a;->b(Lcom/getpebble/android/main/sections/a/a/a;)Lcom/getpebble/android/main/sections/a/a/f;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/a/c;->b:Lcom/getpebble/android/main/sections/a/a/a;

    iget-object v2, p0, Lcom/getpebble/android/main/sections/a/a/c;->b:Lcom/getpebble/android/main/sections/a/a/a;

    invoke-static {v2}, Lcom/getpebble/android/main/sections/a/a/a;->a(Lcom/getpebble/android/main/sections/a/a/a;)Lcom/getpebble/android/common/model/s;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/getpebble/android/main/sections/a/a/f;->c(Lcom/getpebble/android/main/sections/a/a/a;Lcom/getpebble/android/common/model/s;)V

    .line 118
    return-void
.end method
