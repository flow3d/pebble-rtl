.class public Lcom/getpebble/android/b/c/TextReverser;
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

.method private static reverseLine(Ljava/lang/String;)Ljava/lang/String;
    .locals 9
    .param p0, "input"    # Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .prologue
    .line 45
    const-string v5, ""

    .line 46
    .local v5, "res2":Ljava/lang/String;
    const/4 v3, 0x0

    .line 47
    .local v3, "flags":I
    new-instance v0, Ljava/text/Bidi;

    invoke-direct {v0, p0, v3}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 49
    .local v0, "bidi":Ljava/text/Bidi;
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_0
    invoke-virtual {v0}, Ljava/text/Bidi;->getRunCount()I

    move-result v6

    if-ge v4, v6, :cond_1

    .line 52
    invoke-virtual {v0, v4}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v6

    invoke-virtual {v0, v4}, Ljava/text/Bidi;->getRunLimit(I)I

    move-result v7

    invoke-virtual {p0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 54
    .local v1, "cur_segment":Ljava/lang/String;
    :try_start_0
    invoke-virtual {v0, v4}, Ljava/text/Bidi;->getRunLevel(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    .line 49
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 56
    :pswitch_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 57
    goto :goto_1

    .line 59
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

    .line 60
    goto :goto_1

    .line 62
    :pswitch_2
    add-int/lit8 v6, v4, -0x1

    invoke-virtual {v0, v6}, Ljava/text/Bidi;->getRunStart(I)I

    move-result v6

    if-lez v6, :cond_0

    .line 63
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

    .line 65
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

    .line 69
    :catch_0
    move-exception v2

    .line 71
    .local v2, "ex":Ljava/lang/Exception;
    const-string v6, "WOOHOO-converter"

    invoke-virtual {v2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 72
    throw v2

    .line 75
    .end local v1    # "cur_segment":Ljava/lang/String;
    .end local v2    # "ex":Ljava/lang/Exception;
    :cond_1
    return-object v5

    .line 54
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public static reversedText(Ljava/lang/String;I)Ljava/lang/String;
    .locals 10
    .param p0, "input"    # Ljava/lang/String;
    .param p1, "lineLimit"    # I
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 16
    const/4 v5, 0x0

    .line 17
    .local v5, "start":I
    const/4 v1, 0x0

    .line 18
    .local v1, "flags":I
    new-instance v0, Ljava/text/Bidi;

    invoke-direct {v0, p0, v1}, Ljava/text/Bidi;-><init>(Ljava/lang/String;I)V

    .line 19
    .local v0, "bidi":Ljava/text/Bidi;
    invoke-virtual {v0}, Ljava/text/Bidi;->isLeftToRight()Z

    move-result v6

    if-eqz v6, :cond_0

    .line 20
    const-string v6, "WOOHOO-converter"

    const-string v7, "Not for me: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object p0, v8, v9

    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .end local p0    # "input":Ljava/lang/String;
    :goto_0
    return-object p0

    .line 23
    .restart local p0    # "input":Ljava/lang/String;
    :cond_0
    const-string v4, ""

    .line 24
    .local v4, "res2":Ljava/lang/String;
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_3

    .line 26
    add-int v6, v5, p1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    move-result-object v2

    .line 27
    .local v2, "lineBidi":Ljava/text/Bidi;
    invoke-virtual {v2}, Ljava/text/Bidi;->getLength()I

    move-result v6

    add-int/2addr v6, v5

    invoke-virtual {p0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    .line 28
    .local v3, "line_input":Ljava/lang/String;
    if-lez v5, :cond_2

    .line 29
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, "\n"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 31
    :cond_2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {v3}, Lcom/getpebble/android/b/c/TextReverser;->reverseLine(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 32
    invoke-virtual {v2}, Ljava/text/Bidi;->getLength()I

    move-result v6

    add-int/2addr v5, v6

    .line 35
    invoke-virtual {v2}, Ljava/text/Bidi;->getLength()I

    move-result v6

    if-nez v6, :cond_1

    .line 36
    new-instance v6, Ljava/lang/Exception;

    const-string v7, "Seems like we\'re not making any progress here..."

    invoke-direct {v6, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v6

    .end local v2    # "lineBidi":Ljava/text/Bidi;
    .end local v3    # "line_input":Ljava/lang/String;
    :cond_3
    move-object p0, v4

    .line 40
    goto :goto_0
.end method
