.class Lcom/b/a/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/b/a/d;


# direct methods
.method constructor <init>(Lcom/b/a/d;)V
    .locals 0

    .prologue
    .line 300
    iput-object p1, p0, Lcom/b/a/g;->a:Lcom/b/a/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 303
    iget-object v0, p0, Lcom/b/a/g;->a:Lcom/b/a/d;

    invoke-virtual {v0}, Lcom/b/a/d;->o_()V

    .line 304
    return-void
.end method
