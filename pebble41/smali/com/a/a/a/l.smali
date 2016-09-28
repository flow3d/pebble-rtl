.class public Lcom/a/a/a/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected A:Ljava/lang/String;

.field protected B:Ljava/lang/String;

.field protected C:Ljava/lang/String;

.field protected D:Ljava/lang/String;

.field protected E:Ljava/lang/Integer;

.field protected F:Ljava/lang/Boolean;

.field protected G:Ljava/lang/Boolean;

.field protected H:Ljava/lang/Boolean;

.field protected I:Ljava/lang/Boolean;

.field protected J:Lcom/a/a/a/o;

.field protected K:Lcom/a/a/a/p;

.field protected L:Ljava/lang/String;

.field protected M:I

.field protected N:I

.field protected a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected e:Ljava/lang/Integer;

.field protected f:Ljava/lang/Integer;

.field protected g:Ljava/lang/Boolean;

.field protected h:Ljava/lang/Boolean;

.field protected i:Ljava/lang/Integer;

.field protected j:Ljava/lang/Boolean;

.field protected k:Ljava/lang/Boolean;

.field protected l:Ljava/lang/Integer;

.field protected m:Ljava/lang/Integer;

.field protected n:Ljava/lang/String;

.field protected o:Ljava/lang/String;

.field protected p:Ljava/lang/String;

.field protected q:Ljava/lang/String;

.field protected r:Ljava/lang/Integer;

.field protected s:Ljava/lang/String;

.field protected t:Ljava/lang/String;

.field protected u:Ljava/lang/String;

.field protected v:Ljava/lang/String;

.field protected w:Ljava/lang/Boolean;

.field protected x:Ljava/lang/String;

.field protected y:Ljava/lang/String;

.field protected z:Lcom/a/a/a/n;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 147
    const/4 v0, 0x0

    check-cast v0, Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/a/a/a/l;-><init>(Ljava/lang/String;)V

    .line 148
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 125
    iput-object v1, p0, Lcom/a/a/a/l;->e:Ljava/lang/Integer;

    .line 126
    iput-object v1, p0, Lcom/a/a/a/l;->f:Ljava/lang/Integer;

    .line 127
    iput-object v1, p0, Lcom/a/a/a/l;->g:Ljava/lang/Boolean;

    .line 128
    iput-object v1, p0, Lcom/a/a/a/l;->h:Ljava/lang/Boolean;

    .line 129
    iput-object v1, p0, Lcom/a/a/a/l;->i:Ljava/lang/Integer;

    .line 130
    iput-object v1, p0, Lcom/a/a/a/l;->l:Ljava/lang/Integer;

    .line 131
    iput-object v1, p0, Lcom/a/a/a/l;->r:Ljava/lang/Integer;

    .line 132
    iput-object v1, p0, Lcom/a/a/a/l;->m:Ljava/lang/Integer;

    .line 133
    iput-object p1, p0, Lcom/a/a/a/l;->x:Ljava/lang/String;

    .line 134
    iput-object v1, p0, Lcom/a/a/a/l;->y:Ljava/lang/String;

    .line 135
    sget-object v0, Lcom/a/a/a/n;->PREFIX_NOTSET:Lcom/a/a/a/n;

    iput-object v0, p0, Lcom/a/a/a/l;->z:Lcom/a/a/a/n;

    .line 136
    iput-object v1, p0, Lcom/a/a/a/l;->E:Ljava/lang/Integer;

    .line 137
    iput-object v1, p0, Lcom/a/a/a/l;->j:Ljava/lang/Boolean;

    .line 138
    iput-object v1, p0, Lcom/a/a/a/l;->k:Ljava/lang/Boolean;

    .line 139
    iput-object v1, p0, Lcom/a/a/a/l;->I:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/a/l;->H:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/a/l;->G:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/a/a/a/l;->F:Ljava/lang/Boolean;

    .line 140
    iput-object v1, p0, Lcom/a/a/a/l;->L:Ljava/lang/String;

    .line 141
    sget-object v0, Lcom/a/a/a/p;->TYPO_NOTSET:Lcom/a/a/a/p;

    iput-object v0, p0, Lcom/a/a/a/l;->K:Lcom/a/a/a/p;

    .line 142
    sget-object v0, Lcom/a/a/a/o;->REMOVE_NOTSET:Lcom/a/a/a/o;

    iput-object v0, p0, Lcom/a/a/a/l;->J:Lcom/a/a/a/o;

    .line 143
    const/4 v0, 0x0

    iput v0, p0, Lcom/a/a/a/l;->N:I

    iput v0, p0, Lcom/a/a/a/l;->M:I

    .line 144
    return-void
.end method


# virtual methods
.method public a(I)Lcom/a/a/a/l;
    .locals 1

    .prologue
    .line 451
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->l:Ljava/lang/Integer;

    .line 452
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/a/a/a/l;
    .locals 0

    .prologue
    .line 320
    iput-object p1, p0, Lcom/a/a/a/l;->L:Ljava/lang/String;

    .line 321
    return-object p0
.end method

.method protected a()Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v1, 0x31

    const/16 v2, 0x30

    .line 779
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    :try_start_0
    iget-object v0, p0, Lcom/a/a/a/l;->a:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 783
    const-string v0, "attributes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    iget-object v0, p0, Lcom/a/a/a/l;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 786
    if-nez v5, :cond_0

    .line 787
    const-string v5, ","

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :cond_0
    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v4

    .line 790
    goto :goto_0

    .line 792
    :cond_1
    iget-object v0, p0, Lcom/a/a/a/l;->b:Ljava/util/List;

    if-eqz v0, :cond_4

    .line 793
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 794
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 795
    :cond_2
    const-string v0, "attributesToHighlight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 797
    iget-object v0, p0, Lcom/a/a/a/l;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 798
    if-nez v5, :cond_3

    .line 799
    const/16 v5, 0x2c

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 800
    :cond_3
    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v4

    .line 802
    goto :goto_1

    .line 804
    :cond_4
    iget-object v0, p0, Lcom/a/a/a/l;->c:Ljava/util/List;

    if-eqz v0, :cond_7

    .line 805
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5

    .line 806
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 807
    :cond_5
    const-string v0, "attributesToSnippet="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    iget-object v0, p0, Lcom/a/a/a/l;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v5, v3

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 810
    if-nez v5, :cond_6

    .line 811
    const/16 v5, 0x2c

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 812
    :cond_6
    const-string v5, "UTF-8"

    invoke-static {v0, v5}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v5, v4

    .line 814
    goto :goto_2

    .line 816
    :cond_7
    iget-object v0, p0, Lcom/a/a/a/l;->d:Ljava/util/List;

    if-eqz v0, :cond_a

    .line 817
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_8

    .line 818
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 819
    :cond_8
    const-string v0, "disableTypoToleranceOnAttributes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 821
    iget-object v0, p0, Lcom/a/a/a/l;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 822
    if-nez v3, :cond_9

    .line 823
    const/16 v3, 0x2c

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 824
    :cond_9
    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v4

    .line 826
    goto :goto_3

    .line 828
    :cond_a
    iget-object v0, p0, Lcom/a/a/a/l;->K:Lcom/a/a/a/p;

    sget-object v3, Lcom/a/a/a/p;->TYPO_NOTSET:Lcom/a/a/a/p;

    if-eq v0, v3, :cond_c

    .line 829
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_b

    .line 830
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 831
    :cond_b
    const-string v0, "typoTolerance="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 832
    sget-object v0, Lcom/a/a/a/m;->a:[I

    iget-object v3, p0, Lcom/a/a/a/l;->K:Lcom/a/a/a/p;

    invoke-virtual {v3}, Lcom/a/a/a/p;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_0

    .line 849
    :cond_c
    :goto_4
    iget-object v0, p0, Lcom/a/a/a/l;->I:Ljava/lang/Boolean;

    if-eqz v0, :cond_e

    .line 850
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_d

    .line 851
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 852
    :cond_d
    const-string v0, "allowTyposOnNumericTokens="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/l;->I:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 854
    :cond_e
    iget-object v0, p0, Lcom/a/a/a/l;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 855
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_f

    .line 856
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 857
    :cond_f
    const-string v0, "minWordSizefor1Typo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 858
    iget-object v0, p0, Lcom/a/a/a/l;->e:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 860
    :cond_10
    iget-object v0, p0, Lcom/a/a/a/l;->f:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 861
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_11

    .line 862
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 863
    :cond_11
    const-string v0, "minWordSizefor2Typos="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 864
    iget-object v0, p0, Lcom/a/a/a/l;->f:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 866
    :cond_12
    sget-object v0, Lcom/a/a/a/m;->b:[I

    iget-object v3, p0, Lcom/a/a/a/l;->J:Lcom/a/a/a/o;

    invoke-virtual {v3}, Lcom/a/a/a/o;->ordinal()I

    move-result v3

    aget v0, v0, v3

    packed-switch v0, :pswitch_data_1

    .line 891
    :goto_6
    iget-object v0, p0, Lcom/a/a/a/l;->g:Ljava/lang/Boolean;

    if-eqz v0, :cond_14

    .line 892
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_13

    .line 893
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 894
    :cond_13
    const-string v0, "getRankingInfo="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/l;->g:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_52

    move v0, v1

    :goto_7
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 896
    :cond_14
    iget-object v0, p0, Lcom/a/a/a/l;->h:Ljava/lang/Boolean;

    if-eqz v0, :cond_16

    .line 897
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_15

    .line 898
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 899
    :cond_15
    const-string v0, "ignorePlural="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/l;->h:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_53

    move v0, v1

    :goto_8
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 901
    :cond_16
    iget-object v0, p0, Lcom/a/a/a/l;->F:Ljava/lang/Boolean;

    if-eqz v0, :cond_18

    .line 902
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_17

    .line 903
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 904
    :cond_17
    const-string v0, "analytics="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/l;->F:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_54

    move v0, v1

    :goto_9
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 906
    :cond_18
    iget-object v0, p0, Lcom/a/a/a/l;->L:Ljava/lang/String;

    if-eqz v0, :cond_1a

    .line 907
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 908
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 909
    :cond_19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "analyticsTags="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v3, p0, Lcom/a/a/a/l;->L:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 911
    :cond_1a
    iget-object v0, p0, Lcom/a/a/a/l;->G:Ljava/lang/Boolean;

    if-eqz v0, :cond_1c

    .line 912
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1b

    .line 913
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 914
    :cond_1b
    const-string v0, "synonyms="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/l;->G:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_55

    move v0, v1

    :goto_a
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 916
    :cond_1c
    iget-object v0, p0, Lcom/a/a/a/l;->H:Ljava/lang/Boolean;

    if-eqz v0, :cond_1e

    .line 917
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1d

    .line 918
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 919
    :cond_1d
    const-string v0, "replaceSynonymsInHighlight="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/l;->H:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    move v0, v1

    :goto_b
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 921
    :cond_1e
    iget-object v0, p0, Lcom/a/a/a/l;->i:Ljava/lang/Integer;

    if-eqz v0, :cond_20

    .line 922
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1f

    .line 923
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 924
    :cond_1f
    const-string v0, "distinct="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 925
    iget-object v0, p0, Lcom/a/a/a/l;->i:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 927
    :cond_20
    iget-object v0, p0, Lcom/a/a/a/l;->j:Ljava/lang/Boolean;

    if-eqz v0, :cond_22

    .line 928
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_21

    .line 929
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 930
    :cond_21
    const-string v0, "advancedSyntax="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/l;->j:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_57

    move v0, v1

    :goto_c
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 932
    :cond_22
    iget-object v0, p0, Lcom/a/a/a/l;->k:Ljava/lang/Boolean;

    if-eqz v0, :cond_24

    .line 933
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_23

    .line 934
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 935
    :cond_23
    const-string v0, "removeStopWords="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/l;->k:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_58

    move v0, v1

    :goto_d
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 937
    :cond_24
    iget-object v0, p0, Lcom/a/a/a/l;->l:Ljava/lang/Integer;

    if-eqz v0, :cond_26

    .line 938
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_25

    .line 939
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 940
    :cond_25
    const-string v0, "page="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 941
    iget-object v0, p0, Lcom/a/a/a/l;->l:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 943
    :cond_26
    iget-object v0, p0, Lcom/a/a/a/l;->r:Ljava/lang/Integer;

    if-eqz v0, :cond_28

    .line 944
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_27

    .line 945
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 946
    :cond_27
    const-string v0, "minProximity="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 947
    iget-object v0, p0, Lcom/a/a/a/l;->r:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 949
    :cond_28
    iget-object v0, p0, Lcom/a/a/a/l;->p:Ljava/lang/String;

    if-eqz v0, :cond_2a

    iget-object v0, p0, Lcom/a/a/a/l;->q:Ljava/lang/String;

    if-eqz v0, :cond_2a

    .line 950
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_29

    .line 951
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 952
    :cond_29
    const-string v0, "highlightPreTag="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 953
    iget-object v0, p0, Lcom/a/a/a/l;->p:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 954
    const-string v0, "&highlightPostTag="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 955
    iget-object v0, p0, Lcom/a/a/a/l;->q:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 957
    :cond_2a
    iget-object v0, p0, Lcom/a/a/a/l;->m:Ljava/lang/Integer;

    if-eqz v0, :cond_2c

    .line 958
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2b

    .line 959
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 960
    :cond_2b
    const-string v0, "hitsPerPage="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 961
    iget-object v0, p0, Lcom/a/a/a/l;->m:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 963
    :cond_2c
    iget-object v0, p0, Lcom/a/a/a/l;->o:Ljava/lang/String;

    if-eqz v0, :cond_2e

    .line 964
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2d

    .line 965
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 966
    :cond_2d
    const-string v0, "tagFilters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 967
    iget-object v0, p0, Lcom/a/a/a/l;->o:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 969
    :cond_2e
    iget-object v0, p0, Lcom/a/a/a/l;->s:Ljava/lang/String;

    if-eqz v0, :cond_30

    .line 970
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2f

    .line 971
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 972
    :cond_2f
    const-string v0, "numericFilters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 973
    iget-object v0, p0, Lcom/a/a/a/l;->s:Ljava/lang/String;

    const-string v3, "UTF-8"

    invoke-static {v0, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 975
    :cond_30
    iget-object v0, p0, Lcom/a/a/a/l;->t:Ljava/lang/String;

    if-eqz v0, :cond_32

    .line 976
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_31

    .line 977
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 978
    :cond_31
    iget-object v0, p0, Lcom/a/a/a/l;->t:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 980
    :cond_32
    iget-object v0, p0, Lcom/a/a/a/l;->v:Ljava/lang/String;

    if-eqz v0, :cond_34

    .line 981
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_33

    .line 982
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 983
    :cond_33
    iget-object v0, p0, Lcom/a/a/a/l;->v:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 985
    :cond_34
    iget-object v0, p0, Lcom/a/a/a/l;->u:Ljava/lang/String;

    if-eqz v0, :cond_36

    .line 986
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_35

    .line 987
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 988
    :cond_35
    iget-object v0, p0, Lcom/a/a/a/l;->u:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 990
    :cond_36
    iget v0, p0, Lcom/a/a/a/l;->N:I

    if-lez v0, :cond_38

    .line 991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_37

    .line 992
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 993
    :cond_37
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aroundRadius="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/a/a/a/l;->N:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 995
    :cond_38
    iget v0, p0, Lcom/a/a/a/l;->M:I

    if-lez v0, :cond_3a

    .line 996
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_39

    .line 997
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 998
    :cond_39
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "aroundPrecision="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v3, p0, Lcom/a/a/a/l;->M:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1000
    :cond_3a
    iget-object v0, p0, Lcom/a/a/a/l;->w:Ljava/lang/Boolean;

    if-eqz v0, :cond_3c

    .line 1001
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3b

    .line 1002
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1003
    :cond_3b
    const-string v0, "aroundLatLngViaIP="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/a/a/a/l;->w:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_59

    move v0, v1

    :goto_e
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1005
    :cond_3c
    iget-object v0, p0, Lcom/a/a/a/l;->x:Ljava/lang/String;

    if-eqz v0, :cond_3e

    .line 1006
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3d

    .line 1007
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1008
    :cond_3d
    const-string v0, "query="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1009
    iget-object v0, p0, Lcom/a/a/a/l;->x:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1011
    :cond_3e
    iget-object v0, p0, Lcom/a/a/a/l;->y:Ljava/lang/String;

    if-eqz v0, :cond_40

    .line 1012
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3f

    .line 1013
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1014
    :cond_3f
    const-string v0, "similarQuery="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1015
    iget-object v0, p0, Lcom/a/a/a/l;->y:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1017
    :cond_40
    iget-object v0, p0, Lcom/a/a/a/l;->B:Ljava/lang/String;

    if-eqz v0, :cond_42

    .line 1018
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_41

    .line 1019
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1020
    :cond_41
    const-string v0, "facets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1021
    iget-object v0, p0, Lcom/a/a/a/l;->B:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1023
    :cond_42
    iget-object v0, p0, Lcom/a/a/a/l;->C:Ljava/lang/String;

    if-eqz v0, :cond_44

    .line 1024
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_43

    .line 1025
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1026
    :cond_43
    const-string v0, "filters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1027
    iget-object v0, p0, Lcom/a/a/a/l;->C:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1029
    :cond_44
    iget-object v0, p0, Lcom/a/a/a/l;->D:Ljava/lang/String;

    if-eqz v0, :cond_46

    .line 1030
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_45

    .line 1031
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1032
    :cond_45
    const-string v0, "facetFilters="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1033
    iget-object v0, p0, Lcom/a/a/a/l;->D:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1035
    :cond_46
    iget-object v0, p0, Lcom/a/a/a/l;->E:Ljava/lang/Integer;

    if-eqz v0, :cond_48

    .line 1036
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_47

    .line 1037
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1038
    :cond_47
    const-string v0, "maxNumberOfFacets="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1039
    iget-object v0, p0, Lcom/a/a/a/l;->E:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1041
    :cond_48
    iget-object v0, p0, Lcom/a/a/a/l;->A:Ljava/lang/String;

    if-eqz v0, :cond_4a

    .line 1042
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_49

    .line 1043
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1044
    :cond_49
    const-string v0, "optionalWords="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1045
    iget-object v0, p0, Lcom/a/a/a/l;->A:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1047
    :cond_4a
    iget-object v0, p0, Lcom/a/a/a/l;->n:Ljava/lang/String;

    if-eqz v0, :cond_4c

    .line 1048
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4b

    .line 1049
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1050
    :cond_4b
    const-string v0, "restrictSearchableAttributes="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1051
    iget-object v0, p0, Lcom/a/a/a/l;->n:Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1054
    :cond_4c
    sget-object v0, Lcom/a/a/a/m;->c:[I

    iget-object v1, p0, Lcom/a/a/a/l;->z:Lcom/a/a/a/n;

    invoke-virtual {v1}, Lcom/a/a/a/n;->ordinal()I

    move-result v1

    aget v0, v0, v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    packed-switch v0, :pswitch_data_2

    .line 1074
    :goto_f
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 834
    :pswitch_0
    :try_start_1
    const-string v0, "false"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_4

    .line 1071
    :catch_0
    move-exception v0

    .line 1072
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 837
    :pswitch_1
    :try_start_2
    const-string v0, "min"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 840
    :pswitch_2
    const-string v0, "strict"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 843
    :pswitch_3
    const-string v0, "true"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    .line 846
    :pswitch_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "code not reachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    move v0, v2

    .line 852
    goto/16 :goto_5

    .line 868
    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4e

    .line 869
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 870
    :cond_4e
    const-string v0, "removeWordsIfNoResult=LastWords"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 873
    :pswitch_6
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_4f

    .line 874
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 875
    :cond_4f
    const-string v0, "removeWordsIfNoResult=FirstWords"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 878
    :pswitch_7
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_50

    .line 879
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 880
    :cond_50
    const-string v0, "removeWordsIfNoResult=allOptional"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    .line 883
    :pswitch_8
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_51

    .line 884
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 885
    :cond_51
    const-string v0, "removeWordsIfNoResult=none"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_6

    :cond_52
    move v0, v2

    .line 894
    goto/16 :goto_7

    :cond_53
    move v0, v2

    .line 899
    goto/16 :goto_8

    :cond_54
    move v0, v2

    .line 904
    goto/16 :goto_9

    :cond_55
    move v0, v2

    .line 914
    goto/16 :goto_a

    :cond_56
    move v0, v2

    .line 919
    goto/16 :goto_b

    :cond_57
    move v0, v2

    .line 930
    goto/16 :goto_c

    :cond_58
    move v0, v2

    .line 935
    goto/16 :goto_d

    :cond_59
    move v0, v2

    .line 1003
    goto/16 :goto_e

    .line 1056
    :pswitch_9
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5a

    .line 1057
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1058
    :cond_5a
    const-string v0, "queryType=prefixAll"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 1061
    :pswitch_a
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5b

    .line 1062
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1063
    :cond_5b
    const-string v0, "queryType=prefixLast"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_f

    .line 1066
    :pswitch_b
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_5c

    .line 1067
    const/16 v0, 0x26

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 1068
    :cond_5c
    const-string v0, "queryType=prefixNone"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_f

    .line 832
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch

    .line 866
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch

    .line 1054
    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method

.method public b(I)Lcom/a/a/a/l;
    .locals 1

    .prologue
    .line 459
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/a/a/a/l;->m:Ljava/lang/Integer;

    .line 460
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/a/a/a/l;
    .locals 0

    .prologue
    .line 719
    iput-object p1, p0, Lcom/a/a/a/l;->o:Ljava/lang/String;

    .line 720
    return-object p0
.end method
