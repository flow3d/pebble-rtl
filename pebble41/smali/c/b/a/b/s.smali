.class final Lc/b/a/b/s;
.super Lc/b/a/b/r;
.source "SourceFile"


# instance fields
.field final synthetic h:Lc/b/a/b/q;


# direct methods
.method constructor <init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;J)V
    .locals 10

    .prologue
    .line 951
    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v8}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;JZ)V

    .line 952
    return-void
.end method

.method constructor <init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;J)V
    .locals 9

    .prologue
    .line 962
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;JZ)V

    .line 963
    return-void
.end method

.method constructor <init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;JZ)V
    .locals 7

    .prologue
    .line 985
    iput-object p1, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v4, p5

    move v6, p7

    .line 986
    invoke-direct/range {v0 .. v6}, Lc/b/a/b/r;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;JZ)V

    .line 987
    if-nez p4, :cond_0

    .line 988
    new-instance p4, Lc/b/a/b/t;

    iget-object v0, p0, Lc/b/a/b/s;->e:Lc/b/a/l;

    invoke-direct {p4, v0, p0}, Lc/b/a/b/t;-><init>(Lc/b/a/l;Lc/b/a/b/s;)V

    .line 990
    :cond_0
    iput-object p4, p0, Lc/b/a/b/s;->e:Lc/b/a/l;

    .line 991
    return-void
.end method

.method constructor <init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;Lc/b/a/l;J)V
    .locals 10

    .prologue
    .line 973
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-wide/from16 v6, p6

    invoke-direct/range {v1 .. v8}, Lc/b/a/b/s;-><init>(Lc/b/a/b/q;Lc/b/a/c;Lc/b/a/c;Lc/b/a/l;JZ)V

    .line 974
    iput-object p5, p0, Lc/b/a/b/s;->f:Lc/b/a/l;

    .line 975
    return-void
.end method


# virtual methods
.method public a(JI)J
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 994
    iget-wide v0, p0, Lc/b/a/b/s;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 995
    iget-object v0, p0, Lc/b/a/b/s;->b:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 996
    iget-wide v2, p0, Lc/b/a/b/s;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 998
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->a(Lc/b/a/b/q;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lc/b/a/b/s;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 999
    iget-boolean v2, p0, Lc/b/a/b/s;->d:Z

    if-eqz v2, :cond_2

    .line 1000
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->b(Lc/b/a/b/q;)Lc/b/a/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/z;->z()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->a(J)I

    move-result v2

    .line 1001
    if-gtz v2, :cond_0

    .line 1002
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->b(Lc/b/a/b/q;)Lc/b/a/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/z;->z()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 1010
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/b/a/b/s;->k(J)J

    move-result-wide v0

    .line 1023
    :cond_1
    :goto_1
    return-wide v0

    .line 1005
    :cond_2
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->b(Lc/b/a/b/q;)Lc/b/a/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/z;->E()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->a(J)I

    move-result v2

    .line 1006
    if-gtz v2, :cond_0

    .line 1007
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->b(Lc/b/a/b/q;)Lc/b/a/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/z;->E()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    goto :goto_0

    .line 1014
    :cond_3
    iget-object v0, p0, Lc/b/a/b/s;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 1015
    iget-wide v2, p0, Lc/b/a/b/s;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 1017
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->a(Lc/b/a/b/q;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lc/b/a/b/s;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1019
    invoke-virtual {p0, v0, v1}, Lc/b/a/b/s;->j(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public a(JJ)J
    .locals 7

    .prologue
    const/4 v6, -0x1

    .line 1027
    iget-wide v0, p0, Lc/b/a/b/s;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_3

    .line 1028
    iget-object v0, p0, Lc/b/a/b/s;->b:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/c;->a(JJ)J

    move-result-wide v0

    .line 1029
    iget-wide v2, p0, Lc/b/a/b/s;->c:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_1

    .line 1031
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->a(Lc/b/a/b/q;)J

    move-result-wide v2

    add-long/2addr v2, v0

    iget-wide v4, p0, Lc/b/a/b/s;->c:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    .line 1032
    iget-boolean v2, p0, Lc/b/a/b/s;->d:Z

    if-eqz v2, :cond_2

    .line 1033
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->b(Lc/b/a/b/q;)Lc/b/a/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/z;->z()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->a(J)I

    move-result v2

    .line 1034
    if-gtz v2, :cond_0

    .line 1035
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->b(Lc/b/a/b/q;)Lc/b/a/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/z;->z()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    .line 1043
    :cond_0
    :goto_0
    invoke-virtual {p0, v0, v1}, Lc/b/a/b/s;->k(J)J

    move-result-wide v0

    .line 1056
    :cond_1
    :goto_1
    return-wide v0

    .line 1038
    :cond_2
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->b(Lc/b/a/b/q;)Lc/b/a/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/z;->E()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lc/b/a/c;->a(J)I

    move-result v2

    .line 1039
    if-gtz v2, :cond_0

    .line 1040
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->b(Lc/b/a/b/q;)Lc/b/a/b/z;

    move-result-object v2

    invoke-virtual {v2}, Lc/b/a/b/z;->E()Lc/b/a/c;

    move-result-object v2

    invoke-virtual {v2, v0, v1, v6}, Lc/b/a/c;->a(JI)J

    move-result-wide v0

    goto :goto_0

    .line 1047
    :cond_3
    iget-object v0, p0, Lc/b/a/b/s;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/b/a/c;->a(JJ)J

    move-result-wide v0

    .line 1048
    iget-wide v2, p0, Lc/b/a/b/s;->c:J

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    .line 1050
    iget-object v2, p0, Lc/b/a/b/s;->h:Lc/b/a/b/q;

    invoke-static {v2}, Lc/b/a/b/q;->a(Lc/b/a/b/q;)J

    move-result-wide v2

    sub-long v2, v0, v2

    iget-wide v4, p0, Lc/b/a/b/s;->c:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_1

    .line 1052
    invoke-virtual {p0, v0, v1}, Lc/b/a/b/s;->j(J)J

    move-result-wide v0

    goto :goto_1
.end method

.method public c(J)I
    .locals 3

    .prologue
    .line 1118
    iget-wide v0, p0, Lc/b/a/b/s;->c:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lc/b/a/b/s;->b:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->c(J)I

    move-result v0

    .line 1121
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lc/b/a/b/s;->a:Lc/b/a/c;

    invoke-virtual {v0, p1, p2}, Lc/b/a/c;->c(J)I

    move-result v0

    goto :goto_0
.end method
