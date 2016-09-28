.class final Lcom/b/b/u;
.super Lcom/b/b/t;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 2

    .prologue
    .line 15
    invoke-direct {p0}, Lcom/b/b/t;-><init>()V

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "uri"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/b/b/u;->a(Ljava/lang/Exception;)Z

    .line 18
    return-void
.end method


# virtual methods
.method protected bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 15
    check-cast p1, Lcom/b/b/ae;

    invoke-super {p0, p1}, Lcom/b/b/t;->a(Lcom/b/b/ae;)V

    return-void
.end method
