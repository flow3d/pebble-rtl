.class Lcom/google/a/b/ar;
.super Lcom/google/a/b/by;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/b/by",
        "<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/a/b/ar;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 28
    new-instance v0, Lcom/google/a/b/ar;

    invoke-direct {v0}, Lcom/google/a/b/ar;-><init>()V

    sput-object v0, Lcom/google/a/b/ar;->a:Lcom/google/a/b/ar;

    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .prologue
    .line 31
    invoke-static {}, Lcom/google/a/b/ca;->e()Lcom/google/a/b/ca;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/google/a/b/by;-><init>(Lcom/google/a/b/ca;I)V

    .line 32
    return-void
.end method
