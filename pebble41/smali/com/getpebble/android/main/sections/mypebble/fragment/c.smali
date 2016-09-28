.class public abstract Lcom/getpebble/android/main/sections/mypebble/fragment/c;
.super Landroid/app/DialogFragment;
.source "SourceFile"


# instance fields
.field protected a:Landroid/widget/TextView;

.field protected b:Landroid/widget/TextView;

.field protected c:Landroid/widget/TextView;

.field protected d:Landroid/view/View;

.field protected e:Landroid/view/View;

.field protected f:Landroid/view/View;

.field protected g:Landroid/widget/LinearLayout;

.field protected h:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

.field protected i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

.field protected j:Landroid/widget/ImageView;

.field protected k:Landroid/widget/Button;

.field protected l:Landroid/widget/Button;

.field protected m:Landroid/widget/TextView;

.field protected n:Landroid/widget/TextView;

.field protected o:Landroid/widget/TextView;

.field protected p:Landroid/widget/LinearLayout;

.field protected q:Landroid/widget/LinearLayout;

.field protected r:Landroid/widget/LinearLayout;

.field protected s:Landroid/widget/LinearLayout;

.field protected t:Landroid/widget/LinearLayout;

.field protected u:Landroid/widget/LinearLayout;

.field protected v:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Landroid/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method protected a(Lcom/getpebble/android/common/model/co;Lcom/getpebble/android/common/framework/install/app/c;)I
    .locals 4

    .prologue
    const v1, 0x7f02013b

    const v0, 0x7f020138

    .line 114
    sget-object v2, Lcom/getpebble/android/main/sections/mypebble/fragment/d;->a:[I

    invoke-virtual {p1}, Lcom/getpebble/android/common/model/co;->ordinal()I

    move-result v3

    aget v2, v2, v3

    packed-switch v2, :pswitch_data_0

    .line 185
    invoke-virtual {p2}, Lcom/getpebble/android/common/framework/install/app/c;->getDefaultMyPebbleResource()I

    move-result v0

    :goto_0
    :pswitch_0
    return v0

    .line 116
    :pswitch_1
    const v0, 0x7f02013d

    goto :goto_0

    .line 118
    :pswitch_2
    const v0, 0x7f020144

    goto :goto_0

    .line 120
    :pswitch_3
    const v0, 0x7f020143

    goto :goto_0

    .line 122
    :pswitch_4
    const v0, 0x7f020141

    goto :goto_0

    .line 124
    :pswitch_5
    const v0, 0x7f02013f

    goto :goto_0

    .line 126
    :pswitch_6
    const v0, 0x7f02014f

    goto :goto_0

    .line 128
    :pswitch_7
    const v0, 0x7f02014e

    goto :goto_0

    .line 130
    :pswitch_8
    const v0, 0x7f02013e

    goto :goto_0

    .line 132
    :pswitch_9
    const v0, 0x7f020140

    goto :goto_0

    .line 134
    :pswitch_a
    const v0, 0x7f020142

    goto :goto_0

    .line 136
    :pswitch_b
    const v0, 0x7f020134

    goto :goto_0

    .line 138
    :pswitch_c
    const v0, 0x7f020150

    goto :goto_0

    .line 140
    :pswitch_d
    const v0, 0x7f020151

    goto :goto_0

    .line 142
    :pswitch_e
    const v0, 0x7f020152

    goto :goto_0

    .line 144
    :pswitch_f
    const v0, 0x7f020132

    goto :goto_0

    .line 146
    :pswitch_10
    const v0, 0x7f020130

    goto :goto_0

    .line 148
    :pswitch_11
    const v0, 0x7f02014c

    goto :goto_0

    .line 150
    :pswitch_12
    const v0, 0x7f020146

    goto :goto_0

    .line 152
    :pswitch_13
    const v0, 0x7f02014b

    goto :goto_0

    .line 154
    :pswitch_14
    const v0, 0x7f020145

    goto :goto_0

    .line 156
    :pswitch_15
    const v0, 0x7f020148

    goto :goto_0

    .line 158
    :pswitch_16
    const v0, 0x7f02014d

    goto :goto_0

    .line 160
    :pswitch_17
    const v0, 0x7f020147

    goto :goto_0

    .line 162
    :pswitch_18
    const v0, 0x7f020149

    goto :goto_0

    .line 164
    :pswitch_19
    const v0, 0x7f02014a

    goto :goto_0

    :pswitch_1a
    move v0, v1

    .line 170
    goto :goto_0

    .line 172
    :pswitch_1b
    const v0, 0x7f020139

    goto :goto_0

    .line 174
    :pswitch_1c
    const v0, 0x7f02013a

    goto :goto_0

    :pswitch_1d
    move v0, v1

    .line 176
    goto :goto_0

    .line 178
    :pswitch_1e
    const v0, 0x7f02013c

    goto :goto_0

    .line 183
    :pswitch_1f
    const v0, 0x7f020114

    goto :goto_0

    .line 114
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
    .end packed-switch
.end method

.method protected a(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 100
    invoke-virtual {p0}, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f030048

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 101
    const v0, 0x7f0f00cb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    .line 102
    invoke-virtual {v0, p3}, Lcom/getpebble/android/widget/PebbleTextView;->setText(I)V

    .line 103
    invoke-virtual {v0, p2, v2, v2, v2}, Lcom/getpebble/android/widget/PebbleTextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 104
    invoke-virtual {v1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 105
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 106
    return-object v1
.end method

.method protected a(Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 1

    .prologue
    .line 110
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->a(Landroid/view/ViewGroup;IILandroid/view/View$OnClickListener;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .prologue
    .line 53
    const v0, 0x7f030047

    const/4 v1, 0x0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 59
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 61
    const v0, 0x7f0f00b5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->a:Landroid/widget/TextView;

    .line 62
    const v0, 0x7f0f00b6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->b:Landroid/widget/TextView;

    .line 63
    const v0, 0x7f0f00b4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->h:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    .line 64
    const v0, 0x7f0f00b9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->c:Landroid/widget/TextView;

    .line 65
    const v0, 0x7f0f00ba

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->f:Landroid/view/View;

    .line 66
    const v0, 0x7f0f00c7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->g:Landroid/widget/LinearLayout;

    .line 68
    const v0, 0x7f0f00b3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->i:Lcom/getpebble/android/common/framework/widget/AsyncImageView;

    .line 69
    const v0, 0x7f0f00b2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->j:Landroid/widget/ImageView;

    .line 70
    const v0, 0x7f0f00c1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->d:Landroid/view/View;

    .line 71
    const v0, 0x7f0f00c3

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->e:Landroid/view/View;

    .line 74
    const v0, 0x7f0f00bb

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->k:Landroid/widget/Button;

    .line 75
    const v0, 0x7f0f00bd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->m:Landroid/widget/TextView;

    .line 76
    const v0, 0x7f0f00bf

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->n:Landroid/widget/TextView;

    .line 77
    const v0, 0x7f0f00c5

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/getpebble/android/widget/PebbleTextView;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->o:Landroid/widget/TextView;

    .line 80
    const v0, 0x7f0f00bc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->p:Landroid/widget/LinearLayout;

    .line 81
    const v0, 0x7f0f00be

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->q:Landroid/widget/LinearLayout;

    .line 82
    const v0, 0x7f0f00c4

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->r:Landroid/widget/LinearLayout;

    .line 83
    const v0, 0x7f0f00c0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->s:Landroid/widget/LinearLayout;

    .line 84
    const v0, 0x7f0f00c2

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->t:Landroid/widget/LinearLayout;

    .line 85
    const v0, 0x7f0f00c6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->u:Landroid/widget/LinearLayout;

    .line 86
    const v0, 0x7f0f00c8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->v:Landroid/widget/LinearLayout;

    .line 87
    const v0, 0x7f0f00c9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/getpebble/android/main/sections/mypebble/fragment/c;->l:Landroid/widget/Button;

    .line 88
    return-void
.end method

.method public show(Landroid/app/FragmentManager;Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 92
    invoke-virtual {p1, p2}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v0

    if-nez v0, :cond_0

    .line 93
    invoke-super {p0, p1, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 97
    :goto_0
    return-void

    .line 95
    :cond_0
    const-string v0, "AbstractDashboardFragment"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Not showing dialog: Another dialog is already visible with the same tag ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ")."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/getpebble/android/common/b/a/aa;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
