.class Lcom/getpebble/android/main/sections/notifications/a/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Lcom/getpebble/android/main/sections/notifications/a/j;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/notifications/a/j;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/getpebble/android/main/sections/notifications/a/k;->a:Lcom/getpebble/android/main/sections/notifications/a/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Lcom/getpebble/android/main/sections/notifications/a/k;->a:Lcom/getpebble/android/main/sections/notifications/a/j;

    iget-object v0, v0, Lcom/getpebble/android/main/sections/notifications/a/j;->l:Lcom/getpebble/android/main/sections/notifications/a/h;

    invoke-static {v0}, Lcom/getpebble/android/main/sections/notifications/a/h;->a(Lcom/getpebble/android/main/sections/notifications/a/h;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/getpebble/android/main/sections/notifications/a/k;->a:Lcom/getpebble/android/main/sections/notifications/a/j;

    invoke-virtual {v1}, Lcom/getpebble/android/main/sections/notifications/a/j;->e()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 129
    return-void
.end method
