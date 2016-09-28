.class Lcom/cocosw/bottomsheet/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cocosw/bottomsheet/n;


# instance fields
.field final synthetic a:Lcom/cocosw/bottomsheet/c;


# direct methods
.method constructor <init>(Lcom/cocosw/bottomsheet/c;)V
    .locals 0

    .prologue
    .line 163
    iput-object p1, p0, Lcom/cocosw/bottomsheet/d;->a:Lcom/cocosw/bottomsheet/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .prologue
    .line 166
    iget-object v0, p0, Lcom/cocosw/bottomsheet/d;->a:Lcom/cocosw/bottomsheet/c;

    invoke-virtual {v0}, Lcom/cocosw/bottomsheet/c;->dismiss()V

    .line 167
    return-void
.end method

.method public b()V
    .locals 1

    .prologue
    .line 171
    iget-object v0, p0, Lcom/cocosw/bottomsheet/d;->a:Lcom/cocosw/bottomsheet/c;

    invoke-static {v0}, Lcom/cocosw/bottomsheet/c;->a(Lcom/cocosw/bottomsheet/c;)V

    .line 172
    return-void
.end method
