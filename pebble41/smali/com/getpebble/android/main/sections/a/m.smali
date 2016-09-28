.class Lcom/getpebble/android/main/sections/a/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/getpebble/android/main/sections/a/i;


# direct methods
.method constructor <init>(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 259
    iput-object p1, p0, Lcom/getpebble/android/main/sections/a/m;->b:Lcom/getpebble/android/main/sections/a/i;

    iput-object p2, p0, Lcom/getpebble/android/main/sections/a/m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 262
    iget-object v0, p0, Lcom/getpebble/android/main/sections/a/m;->b:Lcom/getpebble/android/main/sections/a/i;

    iget-object v1, p0, Lcom/getpebble/android/main/sections/a/m;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/getpebble/android/main/sections/a/i;->b(Lcom/getpebble/android/main/sections/a/i;Ljava/lang/String;)V

    .line 263
    return-void
.end method
