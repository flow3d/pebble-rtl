.class Lcom/getpebble/android/main/sections/mypebble/fragment/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V
    .locals 0

    .prologue
    .line 136
    iput-object p1, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/i;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 139
    const-string v0, "SearchDetailsAdd"

    const-string v1, "MyPebble"

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/l;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/i;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-virtual {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->dismiss()V

    .line 141
    iget-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/i;->a:Lcom/getpebble/android/main/sections/mypebble/fragment/e;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/mypebble/fragment/e;->b(Lcom/getpebble/android/main/sections/mypebble/fragment/e;)V

    .line 142
    return-void
.end method
