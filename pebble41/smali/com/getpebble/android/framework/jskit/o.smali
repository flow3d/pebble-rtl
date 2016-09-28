.class public Lcom/getpebble/android/framework/jskit/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lcom/getpebble/android/framework/jskit/o;


# instance fields
.field private b:Lcom/getpebble/android/framework/jskit/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a()Lcom/getpebble/android/framework/jskit/o;
    .locals 2

    .prologue
    .line 11
    const-class v1, Lcom/getpebble/android/framework/jskit/o;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lcom/getpebble/android/framework/jskit/o;->a:Lcom/getpebble/android/framework/jskit/o;

    if-nez v0, :cond_0

    .line 12
    new-instance v0, Lcom/getpebble/android/framework/jskit/o;

    invoke-direct {v0}, Lcom/getpebble/android/framework/jskit/o;-><init>()V

    sput-object v0, Lcom/getpebble/android/framework/jskit/o;->a:Lcom/getpebble/android/framework/jskit/o;

    .line 15
    :cond_0
    sget-object v0, Lcom/getpebble/android/framework/jskit/o;->a:Lcom/getpebble/android/framework/jskit/o;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public a(Lcom/getpebble/android/framework/jskit/b;)V
    .locals 0

    .prologue
    .line 19
    iput-object p1, p0, Lcom/getpebble/android/framework/jskit/o;->b:Lcom/getpebble/android/framework/jskit/b;

    .line 20
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lcom/getpebble/android/framework/jskit/o;->b:Lcom/getpebble/android/framework/jskit/b;

    .line 25
    if-nez v0, :cond_0

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_0
    invoke-interface {v0, p1}, Lcom/getpebble/android/framework/jskit/b;->a(Ljava/lang/String;)V

    goto :goto_0
.end method
