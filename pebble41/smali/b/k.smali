.class final Lb/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:[B

.field b:I

.field c:I

.field d:Z

.field e:Z

.field f:Lb/k;

.field g:Lb/k;


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lb/k;->a:[B

    .line 62
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k;->e:Z

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k;->d:Z

    .line 64
    return-void
.end method

.method constructor <init>(Lb/k;)V
    .locals 3

    .prologue
    .line 67
    iget-object v0, p1, Lb/k;->a:[B

    iget v1, p1, Lb/k;->b:I

    iget v2, p1, Lb/k;->c:I

    invoke-direct {p0, v0, v1, v2}, Lb/k;-><init>([BII)V

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p1, Lb/k;->d:Z

    .line 69
    return-void
.end method

.method constructor <init>([BII)V
    .locals 1

    .prologue
    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72
    iput-object p1, p0, Lb/k;->a:[B

    .line 73
    iput p2, p0, Lb/k;->b:I

    .line 74
    iput p3, p0, Lb/k;->c:I

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lb/k;->e:Z

    .line 76
    const/4 v0, 0x1

    iput-boolean v0, p0, Lb/k;->d:Z

    .line 77
    return-void
.end method


# virtual methods
.method public a()Lb/k;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 84
    iget-object v0, p0, Lb/k;->f:Lb/k;

    if-eq v0, p0, :cond_0

    iget-object v0, p0, Lb/k;->f:Lb/k;

    .line 85
    :goto_0
    iget-object v2, p0, Lb/k;->g:Lb/k;

    iget-object v3, p0, Lb/k;->f:Lb/k;

    iput-object v3, v2, Lb/k;->f:Lb/k;

    .line 86
    iget-object v2, p0, Lb/k;->f:Lb/k;

    iget-object v3, p0, Lb/k;->g:Lb/k;

    iput-object v3, v2, Lb/k;->g:Lb/k;

    .line 87
    iput-object v1, p0, Lb/k;->f:Lb/k;

    .line 88
    iput-object v1, p0, Lb/k;->g:Lb/k;

    .line 89
    return-object v0

    :cond_0
    move-object v0, v1

    .line 84
    goto :goto_0
.end method

.method public a(I)Lb/k;
    .locals 5

    .prologue
    .line 113
    if-lez p1, :cond_0

    iget v0, p0, Lb/k;->c:I

    iget v1, p0, Lb/k;->b:I

    sub-int/2addr v0, v1

    if-le p1, v0, :cond_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 121
    :cond_1
    const/16 v0, 0x400

    if-lt p1, v0, :cond_2

    .line 122
    new-instance v0, Lb/k;

    invoke-direct {v0, p0}, Lb/k;-><init>(Lb/k;)V

    .line 128
    :goto_0
    iget v1, v0, Lb/k;->b:I

    add-int/2addr v1, p1

    iput v1, v0, Lb/k;->c:I

    .line 129
    iget v1, p0, Lb/k;->b:I

    add-int/2addr v1, p1

    iput v1, p0, Lb/k;->b:I

    .line 130
    iget-object v1, p0, Lb/k;->g:Lb/k;

    invoke-virtual {v1, v0}, Lb/k;->a(Lb/k;)Lb/k;

    .line 131
    return-object v0

    .line 124
    :cond_2
    invoke-static {}, Lb/l;->a()Lb/k;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lb/k;->a:[B

    iget v2, p0, Lb/k;->b:I

    iget-object v3, v0, Lb/k;->a:[B

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0
.end method

.method public a(Lb/k;)Lb/k;
    .locals 1

    .prologue
    .line 97
    iput-object p0, p1, Lb/k;->g:Lb/k;

    .line 98
    iget-object v0, p0, Lb/k;->f:Lb/k;

    iput-object v0, p1, Lb/k;->f:Lb/k;

    .line 99
    iget-object v0, p0, Lb/k;->f:Lb/k;

    iput-object p1, v0, Lb/k;->g:Lb/k;

    .line 100
    iput-object p1, p0, Lb/k;->f:Lb/k;

    .line 101
    return-object p1
.end method

.method public a(Lb/k;I)V
    .locals 6

    .prologue
    const/16 v2, 0x2000

    const/4 v5, 0x0

    .line 151
    iget-boolean v0, p1, Lb/k;->e:Z

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 152
    :cond_0
    iget v0, p1, Lb/k;->c:I

    add-int/2addr v0, p2

    if-le v0, v2, :cond_3

    .line 154
    iget-boolean v0, p1, Lb/k;->d:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 155
    :cond_1
    iget v0, p1, Lb/k;->c:I

    add-int/2addr v0, p2

    iget v1, p1, Lb/k;->b:I

    sub-int/2addr v0, v1

    if-le v0, v2, :cond_2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 156
    :cond_2
    iget-object v0, p1, Lb/k;->a:[B

    iget v1, p1, Lb/k;->b:I

    iget-object v2, p1, Lb/k;->a:[B

    iget v3, p1, Lb/k;->c:I

    iget v4, p1, Lb/k;->b:I

    sub-int/2addr v3, v4

    invoke-static {v0, v1, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 157
    iget v0, p1, Lb/k;->c:I

    iget v1, p1, Lb/k;->b:I

    sub-int/2addr v0, v1

    iput v0, p1, Lb/k;->c:I

    .line 158
    iput v5, p1, Lb/k;->b:I

    .line 161
    :cond_3
    iget-object v0, p0, Lb/k;->a:[B

    iget v1, p0, Lb/k;->b:I

    iget-object v2, p1, Lb/k;->a:[B

    iget v3, p1, Lb/k;->c:I

    invoke-static {v0, v1, v2, v3, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 162
    iget v0, p1, Lb/k;->c:I

    add-int/2addr v0, p2

    iput v0, p1, Lb/k;->c:I

    .line 163
    iget v0, p0, Lb/k;->b:I

    add-int/2addr v0, p2

    iput v0, p0, Lb/k;->b:I

    .line 164
    return-void
.end method

.method public b()V
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Lb/k;->g:Lb/k;

    if-ne v0, p0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 140
    :cond_0
    iget-object v0, p0, Lb/k;->g:Lb/k;

    iget-boolean v0, v0, Lb/k;->e:Z

    if-nez v0, :cond_2

    .line 147
    :cond_1
    :goto_0
    return-void

    .line 141
    :cond_2
    iget v0, p0, Lb/k;->c:I

    iget v1, p0, Lb/k;->b:I

    sub-int v1, v0, v1

    .line 142
    iget-object v0, p0, Lb/k;->g:Lb/k;

    iget v0, v0, Lb/k;->c:I

    rsub-int v2, v0, 0x2000

    iget-object v0, p0, Lb/k;->g:Lb/k;

    iget-boolean v0, v0, Lb/k;->d:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v0, v2

    .line 143
    if-gt v1, v0, :cond_1

    .line 144
    iget-object v0, p0, Lb/k;->g:Lb/k;

    invoke-virtual {p0, v0, v1}, Lb/k;->a(Lb/k;I)V

    .line 145
    invoke-virtual {p0}, Lb/k;->a()Lb/k;

    .line 146
    invoke-static {p0}, Lb/l;->a(Lb/k;)V

    goto :goto_0

    .line 142
    :cond_3
    iget-object v0, p0, Lb/k;->g:Lb/k;

    iget v0, v0, Lb/k;->b:I

    goto :goto_1
.end method
