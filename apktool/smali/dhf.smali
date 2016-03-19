.class public final Ldhf;
.super Logr;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Lqrk;

.field c:Landroid/content/res/Resources;

.field private final g:Lmgy;

.field private h:Ldhg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lmgy;Lqrk;Lnqj;)V
    .locals 1

    .prologue
    .line 53
    invoke-direct {p0, p1, p2, p3, p4}, Logr;-><init>(Landroid/app/Activity;Lmgy;Lqrk;Lnqj;)V

    .line 54
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ldhf;->a:Landroid/app/Activity;

    .line 55
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgy;

    iput-object v0, p0, Ldhf;->g:Lmgy;

    .line 56
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ldhf;->b:Lqrk;

    .line 57
    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ldhf;->c:Landroid/content/res/Resources;

    .line 58
    return-void
.end method


# virtual methods
.method public final a(Llmg;Llek;Lohw;)V
    .locals 7

    .prologue
    const/4 v2, 0x0

    const/16 v6, 0x8

    const/4 v1, 0x0

    .line 71
    if-nez p1, :cond_1

    .line 86
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    instance-of v0, p1, Llnz;

    if-eqz v0, :cond_8

    .line 76
    iget-object v0, p0, Ldhf;->h:Ldhg;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ldhg;

    invoke-direct {v0, p0}, Ldhg;-><init>(Ldhf;)V

    iput-object v0, p0, Ldhf;->h:Ldhg;

    .line 79
    :cond_2
    iget-object v3, p0, Ldhf;->h:Ldhg;

    check-cast p1, Llnz;

    iget-object v0, p0, Ldhf;->g:Lmgy;

    .line 1121
    iget-object v4, v3, Ldhg;->c:Landroid/widget/TextView;

    .line 2036
    iget-object v5, p1, Llnz;->a:Lrka;

    iget-object v5, v5, Lrka;->a:Ljava/lang/String;

    .line 1121
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3032
    iget-object v4, p1, Llnz;->a:Lrka;

    iget-object v4, v4, Lrka;->e:Lqzw;

    .line 1124
    if-eqz v4, :cond_a

    .line 4032
    iget-object v4, p1, Llnz;->a:Lrka;

    iget-object v4, v4, Lrka;->e:Lqzw;

    .line 1125
    iget v4, v4, Lqzw;->a:I

    invoke-interface {v0, v4}, Lmgy;->a(I)I

    move-result v0

    .line 1127
    :goto_1
    invoke-virtual {p1}, Llnz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    if-nez v0, :cond_3

    .line 1128
    iget-object v0, v3, Ldhg;->e:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 1129
    iget-object v0, v3, Ldhg;->f:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 4040
    :goto_2
    iget-object v0, p1, Llnz;->a:Lrka;

    iget-object v0, v0, Lrka;->g:Lrkq;

    .line 1148
    if-eqz v0, :cond_6

    .line 5040
    iget-object v0, p1, Llnz;->a:Lrka;

    iget-object v0, v0, Lrka;->g:Lrkq;

    .line 1149
    iput-object v0, v3, Ldhg;->g:Lrkq;

    .line 5044
    iget-object v0, p1, Llnz;->a:Lrka;

    iget-object v0, v0, Lrka;->f:Lquc;

    invoke-static {v0}, Lque;->a(Lquc;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1155
    :goto_3
    iget-object v1, v3, Ldhg;->g:Lrkq;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_7

    .line 1156
    iget-object v1, v3, Ldhg;->a:Landroid/app/AlertDialog;

    const/4 v4, -0x1

    new-instance v5, Ldhi;

    invoke-direct {v5, v3}, Ldhi;-><init>(Ldhg;)V

    invoke-virtual {v1, v4, v0, v5}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    .line 1163
    iget-object v0, v3, Ldhg;->a:Landroid/app/AlertDialog;

    new-instance v1, Ldhj;

    invoke-direct {v1, v3}, Ldhj;-><init>(Ldhg;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 1184
    :goto_4
    iget-object v0, v3, Ldhg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 1185
    iget-object v0, v3, Ldhg;->a:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    iget-object v1, v3, Ldhg;->h:Ldhf;

    .line 8039
    iget-object v1, v1, Ldhf;->c:Landroid/content/res/Resources;

    .line 1186
    sget v3, Ltcd;->aq:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    const/4 v3, -0x2

    .line 1185
    invoke-virtual {v0, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 1189
    if-eqz p2, :cond_0

    .line 8052
    iget-object v0, p1, Llnz;->a:Lrka;

    iget-object v0, v0, Lrka;->c:[B

    .line 1190
    invoke-interface {p2, v0, v2}, Llek;->b([BLqhn;)V

    goto/16 :goto_0

    .line 1131
    :cond_3
    iget-object v4, v3, Ldhg;->e:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1132
    iget-object v4, v3, Ldhg;->f:Landroid/view/View;

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1133
    invoke-virtual {p1}, Llnz;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 1134
    iget-object v4, v3, Ldhg;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1139
    :goto_5
    if-nez v0, :cond_5

    .line 1140
    iget-object v0, v3, Ldhg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 1136
    :cond_4
    iget-object v4, v3, Ldhg;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Llnz;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1137
    iget-object v4, v3, Ldhg;->b:Landroid/widget/TextView;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_5

    .line 1142
    :cond_5
    iget-object v4, v3, Ldhg;->d:Landroid/widget/ImageView;

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 1143
    iget-object v0, v3, Ldhg;->d:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 5048
    :cond_6
    iget-object v0, p1, Llnz;->a:Lrka;

    iget-object v0, v0, Lrka;->b:Lrkq;

    .line 1151
    if-eqz v0, :cond_9

    .line 6040
    iget-object v0, p1, Llnz;->a:Lrka;

    iget-object v0, v0, Lrka;->g:Lrkq;

    .line 1152
    iput-object v0, v3, Ldhg;->g:Lrkq;

    .line 1153
    iget-object v0, v3, Ldhg;->h:Ldhf;

    .line 7039
    iget-object v0, v0, Ldhf;->c:Landroid/content/res/Resources;

    .line 1153
    sget v1, Ltcm;->bk:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    .line 1173
    :cond_7
    iget-object v0, v3, Ldhg;->a:Landroid/app/AlertDialog;

    new-instance v1, Ldhk;

    invoke-direct {v1, v3}, Ldhk;-><init>(Ldhg;)V

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    goto/16 :goto_4

    .line 84
    :cond_8
    invoke-super {p0, p1, p2, p3}, Logr;->a(Llmg;Llek;Lohw;)V

    goto/16 :goto_0

    :cond_9
    move-object v0, v2

    goto/16 :goto_3

    :cond_a
    move v0, v1

    goto/16 :goto_1
.end method

.method public final handleSignOutEvent(Lnqd;)V
    .locals 0
    .annotation runtime Ljjg;
    .end annotation

    .prologue
    .line 208
    invoke-super {p0, p1}, Logr;->handleSignOutEvent(Lnqd;)V

    .line 209
    return-void
.end method
