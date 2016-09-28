.class final Lcom/getpebble/android/a/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lcom/getpebble/android/a/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/getpebble/android/a/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/getpebble/android/a/f;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lcom/getpebble/android/a/f;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/getpebble/android/a/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/getpebble/android/a/f;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lcom/getpebble/android/a/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    return-void
.end method
