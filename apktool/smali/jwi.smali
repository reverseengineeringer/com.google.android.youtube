.class public final Ljwi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Landroid/app/Activity;

.field final b:Ljpr;

.field final c:Lqrk;

.field final d:Lkvm;

.field final e:Lkia;

.field public f:Ljwt;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lkvm;Lqrk;Ljpr;Lkia;)V
    .locals 1

    .prologue
    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Ljwi;->a:Landroid/app/Activity;

    .line 75
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkvm;

    iput-object v0, p0, Ljwi;->d:Lkvm;

    .line 76
    invoke-static {p3}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqrk;

    iput-object v0, p0, Ljwi;->c:Lqrk;

    .line 77
    invoke-static {p4}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljpr;

    iput-object v0, p0, Ljwi;->b:Ljpr;

    .line 78
    invoke-static {p5}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkia;

    iput-object v0, p0, Ljwi;->e:Lkia;

    .line 80
    return-void
.end method


# virtual methods
.method final a(Ljwu;Ljava/lang/CharSequence;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v7, -0x1

    .line 103
    new-instance v3, Lkhn;

    iget-object v0, p0, Ljwi;->a:Landroid/app/Activity;

    invoke-direct {v3, v0}, Lkhn;-><init>(Landroid/app/Activity;)V

    .line 1134
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1135
    iget-object v0, v3, Lkhn;->d:Landroid/widget/EditText;

    invoke-virtual {v0, p2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 1230
    :cond_0
    iget-object v4, p1, Ljwu;->c:Ljava/lang/String;

    .line 105
    if-nez p2, :cond_3

    const/4 v0, 0x1

    .line 2123
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 2124
    iput-object v8, v3, Lkhn;->g:Ljava/util/regex/Pattern;

    .line 2230
    :cond_1
    :goto_1
    iget-object v0, p1, Ljwu;->a:Llsu;

    .line 3144
    new-instance v2, Lmjl;

    iget-object v4, v3, Lkhn;->b:Lnqj;

    new-instance v5, Ljoy;

    invoke-direct {v5}, Ljoy;-><init>()V

    iget-object v6, v3, Lkhn;->e:Landroid/widget/ImageView;

    invoke-direct {v2, v4, v5, v6, v1}, Lmjl;-><init>(Ljph;Ljpd;Landroid/widget/ImageView;Z)V

    .line 4134
    invoke-virtual {v2, v0, v8}, Lmjl;->a(Llsu;Ljpg;)V

    .line 107
    new-instance v0, Ljwj;

    invoke-direct {v0, p0, p1, v3}, Ljwj;-><init>(Ljwi;Ljwu;Lkhn;)V

    .line 4158
    iget-object v1, v3, Lkhn;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 113
    new-instance v0, Ljwk;

    invoke-direct {v0, p0, p1, v3}, Ljwk;-><init>(Ljwi;Ljwu;Lkhn;)V

    .line 4176
    iput-object v0, v3, Lkhn;->f:Lkhs;

    .line 137
    new-instance v0, Ljwl;

    invoke-direct {v0, p0}, Ljwl;-><init>(Ljwi;)V

    .line 5150
    iget-object v1, v3, Lkhn;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 144
    new-instance v0, Ljwm;

    invoke-direct {v0, p0}, Ljwm;-><init>(Ljwi;)V

    .line 5154
    iget-object v1, v3, Lkhn;->c:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 5162
    iget-object v0, v3, Lkhn;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_2

    .line 5166
    iget-object v0, v3, Lkhn;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 5168
    iget-object v0, v3, Lkhn;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    .line 5169
    invoke-virtual {v0, v7, v7}, Landroid/view/Window;->setLayout(II)V

    .line 5170
    sget-object v1, Lkhn;->a:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5171
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 152
    :cond_2
    return-void

    :cond_3
    move v0, v1

    .line 105
    goto :goto_0

    .line 2126
    :cond_4
    const-string v5, "+"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-static {v2}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x5

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "^"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, "\\s*$"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    iput-object v2, v3, Lkhn;->g:Ljava/util/regex/Pattern;

    .line 2127
    if-eqz v0, :cond_1

    .line 2128
    iget-object v0, v3, Lkhn;->d:Landroid/widget/EditText;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x2

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "+"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    .line 2126
    :cond_5
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final a(Llsu;Ljava/lang/String;Ljava/lang/String;Lrwn;)V
    .locals 2

    .prologue
    .line 96
    new-instance v0, Ljwu;

    invoke-direct {v0, p1, p2, p3, p4}, Ljwu;-><init>(Llsu;Ljava/lang/String;Ljava/lang/String;Lrwn;)V

    .line 99
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljwi;->a(Ljwu;Ljava/lang/CharSequence;)V

    .line 100
    return-void
.end method
