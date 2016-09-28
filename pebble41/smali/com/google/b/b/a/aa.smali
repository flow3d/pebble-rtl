.class final Lcom/google/b/b/a/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/b/ae;
.implements Lcom/google/b/v;


# instance fields
.field final synthetic a:Lcom/google/b/b/a/y;


# direct methods
.method private constructor <init>(Lcom/google/b/b/a/y;)V
    .locals 0

    .prologue
    .line 153
    iput-object p1, p0, Lcom/google/b/b/a/aa;->a:Lcom/google/b/b/a/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/b/b/a/y;Lcom/google/b/b/a/z;)V
    .locals 0

    .prologue
    .line 153
    invoke-direct {p0, p1}, Lcom/google/b/b/a/aa;-><init>(Lcom/google/b/b/a/y;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/b/x;",
            "Ljava/lang/reflect/Type;",
            ")TR;"
        }
    .end annotation

    .prologue
    .line 162
    iget-object v0, p0, Lcom/google/b/b/a/aa;->a:Lcom/google/b/b/a/y;

    invoke-static {v0}, Lcom/google/b/b/a/y;->a(Lcom/google/b/b/a/y;)Lcom/google/b/k;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/b/k;->a(Lcom/google/b/x;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
