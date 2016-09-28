.class public Lcom/getpebble/android/common/framework/install/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/w;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/b/w",
        "<",
        "Lcom/google/a/f/e;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/google/a/f/e;
    .locals 2

    .prologue
    .line 220
    invoke-virtual {p1}, Lcom/google/b/x;->e()J

    move-result-wide v0

    .line 221
    invoke-static {v0, v1}, Lcom/google/a/f/e;->a(J)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method

.method public synthetic deserialize(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 217
    invoke-virtual {p0, p1, p2, p3}, Lcom/getpebble/android/common/framework/install/app/e;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;Lcom/google/b/v;)Lcom/google/a/f/e;

    move-result-object v0

    return-object v0
.end method
