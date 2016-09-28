.class Lcom/getpebble/android/main/sections/notifications/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/notifications/a/c;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/notifications/a/c;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a/e;->a:Lcom/getpebble/android/main/sections/notifications/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 92
    const v0, 0x7f0f0214

    if-ne p2, v0, :cond_0

    .line 93
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/e;->a:Lcom/getpebble/android/main/sections/notifications/a/c;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Ljava/lang/String;Z)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/e;->a:Lcom/getpebble/android/main/sections/notifications/a/c;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/notifications/a/c;->a:Lcom/getpebble/android/common/model/cm;

    iget-object v0, v0, Lcom/getpebble/android/common/model/cm;->a:Ljava/lang/String;

    invoke-static {p2}, Lcom/getpebble/android/common/model/cl;->fromMenu(I)Lcom/getpebble/android/common/model/cl;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/notifications/a/c;->a(Ljava/lang/String;Lcom/getpebble/android/common/model/cl;)V

    goto :goto_0
.end method
