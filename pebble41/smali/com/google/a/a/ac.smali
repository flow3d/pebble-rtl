.class final Lcom/google/a/a/ac;
.super Lcom/google/a/a/ab;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/a/a/ab",
        "<",
        "Ljava/lang/Object;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# static fields
.field static final a:Lcom/google/a/a/ac;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 332
    new-instance v0, Lcom/google/a/a/ac;

    invoke-direct {v0}, Lcom/google/a/a/ac;-><init>()V

    sput-object v0, Lcom/google/a/a/ac;->a:Lcom/google/a/a/ac;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 330
    invoke-direct {p0}, Lcom/google/a/a/ab;-><init>()V

    return-void
.end method


# virtual methods
.method protected b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 336
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
