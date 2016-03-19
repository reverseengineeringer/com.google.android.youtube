.class public final Lcom/google/android/libraries/social/licenses/LicenseActivity;
.super Lvd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Lvd;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 18
    invoke-super {p0, p1}, Lvd;->onCreate(Landroid/os/Bundle;)V

    .line 19
    sget v0, Lhyc;->b:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->setContentView(I)V

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "license"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lhxv;

    .line 1079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v1

    invoke-virtual {v1}, Lvs;->a()Lvb;

    move-result-object v1

    .line 2073
    iget-object v2, v0, Lhxv;->a:Ljava/lang/String;

    .line 22
    invoke-virtual {v1, v2}, Lvb;->a(Ljava/lang/CharSequence;)V

    .line 2079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v1

    invoke-virtual {v1}, Lvs;->a()Lvb;

    move-result-object v1

    .line 25
    invoke-virtual {v1, v3}, Lvb;->a(Z)V

    .line 3079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v1

    invoke-virtual {v1}, Lvs;->a()Lvb;

    move-result-object v1

    .line 26
    invoke-virtual {v1, v3}, Lvb;->b(Z)V

    .line 4079
    invoke-virtual {p0}, Lvq;->d()Lvs;

    move-result-object v1

    invoke-virtual {v1}, Lvs;->a()Lvb;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lvb;->a()V

    .line 29
    sget v1, Lhyb;->d:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 30
    invoke-static {p0, v0}, Lhxz;->a(Landroid/content/Context;Lhxv;)Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    return-void
.end method

.method public final onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .prologue
    .line 66
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 67
    invoke-virtual {p0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->finish()V

    .line 68
    const/4 v0, 0x1

    .line 70
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lvd;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    goto :goto_0
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 50
    invoke-super {p0, p1}, Lvd;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 51
    sget v0, Lhyb;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 52
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    .line 53
    new-instance v2, Lhxx;

    invoke-direct {v2, p0, v1, v0}, Lhxx;-><init>(Lcom/google/android/libraries/social/licenses/LicenseActivity;ILandroid/widget/ScrollView;)V

    invoke-virtual {v0, v2}, Landroid/widget/ScrollView;->post(Ljava/lang/Runnable;)Z

    .line 62
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .prologue
    .line 40
    invoke-super {p0, p1}, Lvd;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 41
    sget v0, Lhyb;->c:I

    invoke-virtual {p0, v0}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 42
    sget v1, Lhyb;->d:I

    invoke-virtual {p0, v1}, Lcom/google/android/libraries/social/licenses/LicenseActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 43
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    invoke-virtual {v0}, Landroid/widget/ScrollView;->getScrollY()I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v0

    .line 44
    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    .line 45
    const-string v1, "scroll_pos"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 46
    return-void
.end method
