.class final Lduk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldrv;


# instance fields
.field final a:Lduj;

.field b:Landroid/widget/RadioButton;

.field c:Landroid/widget/RadioButton;

.field d:Landroid/widget/RadioButton;

.field private final e:Landroid/content/Context;

.field private f:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lduj;)V
    .locals 1

    .prologue
    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    invoke-static {p1}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lduk;->e:Landroid/content/Context;

    .line 189
    invoke-static {p2}, Ljju;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lduj;

    iput-object v0, p0, Lduk;->a:Lduj;

    .line 190
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 194
    sget v0, Ltcg;->fi:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 0

    .prologue
    .line 203
    return-void
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 199
    sget v0, Ltcj;->d:I

    return v0
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    .line 208
    iget-object v0, p0, Lduk;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 209
    iget-object v0, p0, Lduk;->e:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 210
    sget v1, Ltci;->aR:I

    invoke-virtual {v0, v1, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 212
    sget v0, Ltcg;->dP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lduk;->b:Landroid/widget/RadioButton;

    .line 213
    sget v0, Ltcg;->dQ:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lduk;->c:Landroid/widget/RadioButton;

    .line 214
    sget v0, Ltcg;->dO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RadioButton;

    iput-object v0, p0, Lduk;->d:Landroid/widget/RadioButton;

    .line 216
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lduk;->e:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 217
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->bz:I

    .line 218
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->cw:I

    new-instance v2, Ldul;

    invoke-direct {v2, p0}, Ldul;-><init>(Lduk;)V

    .line 219
    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget v1, Ltcm;->V:I

    .line 232
    invoke-virtual {v0, v1, v4}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 233
    invoke-virtual {v0, v3}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 234
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lduk;->f:Landroid/app/AlertDialog;

    .line 238
    :cond_0
    iget-object v0, p0, Lduk;->a:Lduj;

    invoke-virtual {v0}, Lduj;->a()I

    move-result v0

    .line 239
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 240
    iget-object v0, p0, Lduk;->b:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    .line 246
    :cond_1
    :goto_0
    iget-object v0, p0, Lduk;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 247
    return v3

    .line 241
    :cond_2
    if-ne v0, v3, :cond_3

    .line 242
    iget-object v0, p0, Lduk;->c:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0

    .line 243
    :cond_3
    if-nez v0, :cond_1

    .line 244
    iget-object v0, p0, Lduk;->d:Landroid/widget/RadioButton;

    invoke-virtual {v0, v3}, Landroid/widget/RadioButton;->setChecked(Z)V

    goto :goto_0
.end method
