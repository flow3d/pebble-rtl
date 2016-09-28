.class Lcom/getpebble/android/framework/p/ab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/android/framework/p/h;


# instance fields
.field final synthetic a:Lcom/getpebble/android/framework/p/aa;


# direct methods
.method constructor <init>(Lcom/getpebble/android/framework/p/aa;)V
    .locals 0

    .prologue
    .line 34
    iput-object p1, p0, Lcom/getpebble/android/framework/p/ab;->a:Lcom/getpebble/android/framework/p/aa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/f/a/d;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V
    .locals 8

    .prologue
    .line 37
    iget-object v0, p0, Lcom/getpebble/android/framework/p/ab;->a:Lcom/getpebble/android/framework/p/aa;

    iget-object v7, v0, Lcom/getpebble/android/framework/p/aa;->e:Landroid/os/Handler;

    new-instance v0, Lcom/getpebble/android/framework/p/ac;

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/getpebble/android/framework/p/ac;-><init>(Lcom/getpebble/android/framework/p/ab;SLcom/getpebble/android/framework/g/dk;Lcom/getpebble/android/f/a/d;Lcom/getpebble/android/framework/g/db;Ljava/util/UUID;)V

    invoke-virtual {v7, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method
