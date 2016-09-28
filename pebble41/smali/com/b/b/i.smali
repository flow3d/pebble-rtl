.class Lcom/b/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/b/h;


# direct methods
.method constructor <init>(Lcom/b/b/h;)V
    .locals 0

    .prologue
    .line 137
    iput-object p1, p0, Lcom/b/b/i;->a:Lcom/b/b/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .prologue
    .line 140
    iget-object v0, p0, Lcom/b/b/i;->a:Lcom/b/b/h;

    iget-object v0, v0, Lcom/b/b/h;->a:Lcom/b/b/w;

    iget-object v0, v0, Lcom/b/b/w;->x:Lcom/b/a/f/i;

    iget-object v1, p0, Lcom/b/b/i;->a:Lcom/b/b/h;

    iget-object v1, v1, Lcom/b/b/h;->b:Lcom/b/b/f;

    iget-object v1, v1, Lcom/b/b/f;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/b/a/f/i;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 141
    return-void
.end method
