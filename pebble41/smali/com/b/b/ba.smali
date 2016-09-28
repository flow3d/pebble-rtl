.class Lcom/b/b/ba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/io/File;

.field final synthetic b:Lcom/b/b/am;


# direct methods
.method constructor <init>(Lcom/b/b/am;Ljava/io/File;)V
    .locals 0

    .prologue
    .line 760
    iput-object p1, p0, Lcom/b/b/ba;->b:Lcom/b/b/am;

    iput-object p2, p0, Lcom/b/b/ba;->a:Ljava/io/File;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 763
    iget-object v0, p0, Lcom/b/b/ba;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 764
    return-void
.end method
