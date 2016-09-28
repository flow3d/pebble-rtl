.class Lcom/getpebble/android/main/sections/settings/fragment/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/settings/fragment/k;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/settings/fragment/k;)V
    .locals 0

    .prologue
    .line 149
    iput-object p1, p0, Lcom/getpebble/android/main/sections/settings/fragment/m;->a:Lcom/getpebble/android/main/sections/settings/fragment/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 152
    new-instance v0, Lcom/getpebble/android/main/sections/settings/fragment/o;

    invoke-direct {v0}, Lcom/getpebble/android/main/sections/settings/fragment/o;-><init>()V

    .line 153
    invoke-static {}, Lcom/getpebble/android/main/sections/settings/fragment/q;->a()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 154
    iget-object v1, p0, Lcom/getpebble/android/main/sections/settings/fragment/m;->a:Lcom/getpebble/android/main/sections/settings/fragment/k;

    invoke-static {v1, v0}, Lcom/getpebble/android/main/sections/settings/fragment/k;->a(Lcom/getpebble/android/main/sections/settings/fragment/k;Landroid/app/Fragment;)V

    .line 155
    return-void
.end method
