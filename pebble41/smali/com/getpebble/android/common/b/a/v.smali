.class final Lcom/getpebble/android/common/b/a/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/getpebble/android/common/b/a/ab;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Throwable;

.field final synthetic d:Ljava/util/Date;

.field final synthetic e:I

.field final synthetic f:I


# direct methods
.method constructor <init>(Lcom/getpebble/android/common/b/a/ab;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;II)V
    .locals 0

    .prologue
    .line 357
    iput-object p1, p0, Lcom/getpebble/android/common/b/a/v;->a:Lcom/getpebble/android/common/b/a/ab;

    iput-object p2, p0, Lcom/getpebble/android/common/b/a/v;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/getpebble/android/common/b/a/v;->c:Ljava/lang/Throwable;

    iput-object p4, p0, Lcom/getpebble/android/common/b/a/v;->d:Ljava/util/Date;

    iput p5, p0, Lcom/getpebble/android/common/b/a/v;->e:I

    iput p6, p0, Lcom/getpebble/android/common/b/a/v;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    .prologue
    .line 360
    iget-object v0, p0, Lcom/getpebble/android/common/b/a/v;->a:Lcom/getpebble/android/common/b/a/ab;

    const-string v1, "Pbl"

    iget-object v2, p0, Lcom/getpebble/android/common/b/a/v;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/getpebble/android/common/b/a/v;->c:Ljava/lang/Throwable;

    iget-object v4, p0, Lcom/getpebble/android/common/b/a/v;->d:Ljava/util/Date;

    iget v5, p0, Lcom/getpebble/android/common/b/a/v;->e:I

    iget v6, p0, Lcom/getpebble/android/common/b/a/v;->f:I

    invoke-static/range {v0 .. v6}, Lcom/getpebble/android/common/b/a/t;->a(Lcom/getpebble/android/common/b/a/ab;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Date;II)V

    .line 361
    return-void
.end method
