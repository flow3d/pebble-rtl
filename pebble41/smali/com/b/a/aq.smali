.class Lcom/b/a/aq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/an;


# direct methods
.method constructor <init>(Lcom/b/a/an;)V
    .locals 0

    .prologue
    .line 120
    iput-object p1, p0, Lcom/b/a/aq;->a:Lcom/b/a/an;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lcom/b/a/aq;->a:Lcom/b/a/an;

    invoke-virtual {v0}, Lcom/b/a/an;->a()V

    .line 124
    return-void
.end method
