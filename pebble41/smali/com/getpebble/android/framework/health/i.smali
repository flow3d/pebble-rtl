.class Lcom/getpebble/android/framework/health/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/main/sections/mypebble/c/l;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/health/d;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/health/d;)V
    .locals 0

    .prologue
    .line 95
    iput-object p1, p0, Lcom/getpebble/android/framework/health/i;->a:Lcom/getpebble/android/framework/health/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/health/e/f;S)V
    .locals 1

    .prologue
    .line 98
    iget-object v0, p0, Lcom/getpebble/android/framework/health/i;->a:Lcom/getpebble/android/framework/health/d;

    invoke-static {v0}, Lcom/getpebble/android/framework/health/d;->a(Lcom/getpebble/android/framework/health/d;)Lcom/getpebble/android/framework/health/j;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/getpebble/android/framework/health/j;->a(Lcom/getpebble/android/framework/health/e/f;S)V

    .line 99
    return-void
.end method
