.class Lcom/google/a/b/fz;
.super Lcom/google/a/b/fv;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/a/b/fv",
        "<TE;>;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final b:I


# direct methods
.method constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;I)V"
        }
    .end annotation

    .prologue
    .line 229
    invoke-direct {p0}, Lcom/google/a/b/fv;-><init>()V

    .line 230
    iput-object p1, p0, Lcom/google/a/b/fz;->a:Ljava/lang/Object;

    .line 231
    iput p2, p0, Lcom/google/a/b/fz;->b:I

    .line 232
    const-string v0, "count"

    invoke-static {p2, v0}, Lcom/google/a/b/ak;->a(ILjava/lang/String;)I

    .line 233
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .prologue
    .line 238
    iget-object v0, p0, Lcom/google/a/b/fz;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 243
    iget v0, p0, Lcom/google/a/b/fz;->b:I

    return v0
.end method

.method public c()Lcom/google/a/b/fz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/a/b/fz",
            "<TE;>;"
        }
    .end annotation

    .prologue
    .line 247
    const/4 v0, 0x0

    return-object v0
.end method
