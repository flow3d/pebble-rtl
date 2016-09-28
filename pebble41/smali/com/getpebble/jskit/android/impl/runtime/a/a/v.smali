.class public Lcom/getpebble/jskit/android/impl/runtime/a/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getpebble/jskit/android/impl/runtime/a/a/x;


# static fields
.field private static c:Ljava/lang/String;


# instance fields
.field final a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

.field final b:Lcom/getpebble/jskit/android/impl/runtime/a/a/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 158
    const-string v0, "_fileLoader"

    sput-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;Lcom/getpebble/jskit/android/impl/runtime/a/a/u;)V
    .locals 0

    .prologue
    .line 163
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 164
    iput-object p1, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    .line 165
    iput-object p2, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;->b:Lcom/getpebble/jskit/android/impl/runtime/a/a/u;

    .line 166
    return-void
.end method

.method static synthetic a()Ljava/lang/String;
    .locals 1

    .prologue
    .line 157
    sget-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;->c:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public getInterfaceName()Ljava/lang/String;
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 170
    sget-object v0, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;->c:Ljava/lang/String;

    return-object v0
.end method

.method public onFileLoaded()V
    .locals 2
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .prologue
    .line 175
    iget-object v0, p0, Lcom/getpebble/jskit/android/impl/runtime/a/a/v;->a:Lcom/getpebble/jskit/android/impl/runtime/a/a/t;

    invoke-static {v0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/t;->a(Lcom/getpebble/jskit/android/impl/runtime/a/a/t;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/getpebble/jskit/android/impl/runtime/a/a/w;

    invoke-direct {v1, p0}, Lcom/getpebble/jskit/android/impl/runtime/a/a/w;-><init>(Lcom/getpebble/jskit/android/impl/runtime/a/a/v;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 181
    return-void
.end method
