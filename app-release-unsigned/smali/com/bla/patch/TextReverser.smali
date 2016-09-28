.class public Lcom/bla/patch/TextReverser;
.super Ljava/lang/Object;
.source "TextReverser.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "WOOHOO-converter"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static findCurrentLineEnd(Ljava/lang/String;II)Landroid/util/Pair;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "start"    # I
    .param p2, "lineLimit"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Landroid/util/Pair",
            "<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .prologue
    const/16 v9, 0xa

    .line 50
    add-int v7, p1, p2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 51
    .local v2, "lineEnd":I
    const/4 v4, 0x0

    .line 52
    .local v4, "skipChar":Z
    const/4 v6, 0x0

    .line 53
    .local v6, "skippedLineBreak":Z
    const/4 v5, 0x0

    .line 56
    .local v5, "skipCount":I
    move v1, p1

    .local v1, "i":I
    :goto_0
    if-ge v1, v2, :cond_0

    .line 57
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_1

    .line 58
    const/4 v4, 0x1

    .line 59
    const/4 v6, 0x1

    .line 60
    move v2, v1

    .line 66
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ne v2, v7, :cond_2

    .line 67
    new-instance v7, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    :goto_1
    return-object v7

    .line 56
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 72
    :cond_2
    const/4 v3, 0x0

    .line 73
    .local v3, "shouldStop":Z
    add-int/lit8 v0, v2, -0x1

    .local v0, "currentChar":I
    :goto_2
    if-le v0, p1, :cond_3

    if-nez v3, :cond_3

    .line 74
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v7

    sparse-switch v7, :sswitch_data_0

    .line 73
    :goto_3
    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    .line 78
    :sswitch_0
    const/4 v4, 0x1

    .line 79
    move v2, v0

    .line 80
    const/4 v3, 0x1

    goto :goto_3

    .line 84
    :cond_3
    if-eqz v4, :cond_7

    .line 85
    const/4 v5, 0x1

    .line 86
    :goto_4
    add-int v7, v2, v5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v7, v8, :cond_5

    add-int v7, v2, v5

    .line 87
    invoke-static {p0, v7, v6}, Lcom/bla/patch/TextReverser;->isAllowedWhitespace(Ljava/lang/String;IZ)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 88
    add-int v7, v2, v5

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_4

    .line 89
    const/4 v6, 0x1

    .line 91
    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    .line 93
    :cond_5
    :goto_5
    if-le v2, p1, :cond_7

    add-int/lit8 v7, v2, -0x1

    .line 94
    invoke-static {p0, v7, v6}, Lcom/bla/patch/TextReverser;->isAllowedWhitespace(Ljava/lang/String;IZ)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 95
    add-int/lit8 v7, v2, -0x1

    invoke-virtual {p0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v9, :cond_6

    .line 96
    const/4 v6, 0x1

    .line 98
    :cond_6
    add-int/lit8 v2, v2, -0x1

    .line 99
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    .line 102
    :cond_7
    new-instance v7, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v8, v9}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 74
    nop

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_0
        0x20 -> :sswitch_0
    .end sparse-switch
.end method

.method private static isAllowedWhitespace(Ljava/lang/String;IZ)Z
    .locals 2
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "position"    # I
    .param p2, "skippedLineBreak"    # Z

    .prologue
    .line 107
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x20

    if-eq v0, v1, :cond_0

    .line 108
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x9

    if-eq v0, v1, :cond_0

    if-nez p2, :cond_1

    .line 109
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 107
    :goto_0
    return v0

    .line 109
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private static reverseLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "input"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 114
    const-string v5, ""

    .line 115
    .local v5, "res2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 116
    .local v3, "flags":I
    new-instance v0, Ljava/text/Bidi;

    invoke-direct {v0, p0, v3}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 118
    .local v0, "bidi":Ljava/text/Bidi;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 121
    invoke-virtual {v0, v4}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v6

    invoke-virtual {v0, v4}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 123
    .local v1, "cur_segment":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 118
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 125
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 126
    goto :goto_1

    .line 128
    :pswitch_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->reverse()Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 129
    goto :goto_1

    .line 131
    :pswitch_2
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v6}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v6

    if-lez v6, :cond_0

    .line 132
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x0

    add-int/lit8 v8, v4, -0x1

    invoke-virtual {v0, v8}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v0, v7}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v7

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v5, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 134
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v5

    goto :goto_1

    .line 138
    :catch_0
    move-exception v2

    .line 140
    .local v2, "ex":Ljava/lang/Exception;
    const-string v6, "WOOHOO-converter"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    throw v2

    .line 144
    .end local v1    # "cur_segment":Ljava/lang/String;
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_1
    return-object v5

    .line 123
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static reversedText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 11
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "lineLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16
    const/4 v8, 0x0

    .line 17
    .local v8, "start":I
    const/4 v2, 0x0

    .line 18
    .local v2, "flags":I
    new-instance v0, Ljava/text/Bidi;

    invoke-direct {v0, p0, v2}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 19
    .local v0, "bidi":Ljava/text/Bidi;
    invoke-virtual {v0}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 46
    .end local p0    # "input":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 23
    .restart local p0    # "input":Ljava/lang/String;
    :cond_0
    const-string v6, ""

    .line 24
    .local v6, "res2":Ljava/lang/String;
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_3

    .line 26
    invoke-static {p0, v8, p1}, Lcom/bla/patch/TextReverser;->findCurrentLineEnd(Ljava/lang/String;II)Landroid/util/Pair;

    move-result-object v4

    .line 27
    .local v4, "lineEndParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    iget-object v9, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 28
    .local v1, "curLineEnd":I
    iget-object v9, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v7

    .line 31
    .local v7, "skipCount":I
    if-ne v1, v8, :cond_1

    if-nez v7, :cond_1

    .line 32
    new-instance v9, Ljava/lang/Exception;

    const-string v10, "Seems like we\'re not making any progress here..."

    invoke-direct {v9, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v9

    .line 35
    :cond_1
    invoke-virtual {v0, v8, v1}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v3

    .line 36
    .local v3, "lineBidi":Ljava/text/Bidi;
    invoke-virtual {v3}, Ljava/text/Bidi;->getLength()I

    move-result v9

    add-int/2addr v9, v8

    invoke-virtual {p0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    .line 37
    .local v5, "line_input":Ljava/lang/String;
    if-lez v8, :cond_2

    .line 38
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, "\n"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 40
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-static {v5}, Lcom/bla/patch/TextReverser;->reverseLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    .line 41
    invoke-virtual {v3}, Ljava/text/Bidi;->getLength()I

    move-result v9

    add-int/2addr v8, v9

    .line 43
    add-int/2addr v8, v7

    .line 44
    goto :goto_1

    .end local v1    # "curLineEnd":I
    .end local v3    # "lineBidi":Ljava/text/Bidi;
    .end local v4    # "lineEndParams":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v5    # "line_input":Ljava/lang/String;
    .end local v7    # "skipCount":I
    :cond_3
    move-object p0, v6

    .line 46
    goto :goto_0
.end method
