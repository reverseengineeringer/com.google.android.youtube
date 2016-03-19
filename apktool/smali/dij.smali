.class final Ldij;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Ldie;


# direct methods
.method constructor <init>(Ldie;)V
    .locals 0

    .prologue
    .line 275
    iput-object p1, p0, Ldij;->a:Ldie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 278
    iget-object v0, p0, Ldij;->a:Ldie;

    .line 1050
    iget-object v0, v0, Ldie;->f:Ldis;

    .line 1133
    iget-object v1, v0, Ldis;->a:Ldie;

    .line 2050
    iget-object v1, v1, Ldie;->e:Landroid/widget/ListView;

    .line 1133
    invoke-virtual {v1}, Landroid/widget/ListView;->getCheckedItemPosition()I

    move-result v1

    .line 1134
    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 1135
    invoke-virtual {v0, v1}, Ldis;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 1136
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lloq;

    invoke-static {v0}, Lodm;->a(Lloq;)Lodm;

    move-result-object v0

    .line 280
    :goto_0
    if-nez v0, :cond_1

    .line 282
    iget-object v0, p0, Ldij;->a:Ldie;

    .line 3050
    iget-object v0, v0, Ldie;->a:Landroid/content/Context;

    .line 283
    sget v1, Ltcm;->bZ:I

    const/4 v2, 0x1

    .line 282
    invoke-static {v0, v1, v2}, Ljrc;->a(Landroid/content/Context;II)V

    .line 297
    :goto_1
    return-void

    .line 1138
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 290
    :cond_1
    iget-object v1, p0, Ldij;->a:Ldie;

    .line 4050
    iget-object v1, v1, Ldie;->g:Landroid/widget/CheckBox;

    .line 290
    invoke-virtual {v1}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 291
    iget-object v1, p0, Ldij;->a:Ldie;

    .line 5050
    iget-object v1, v1, Ldie;->b:Lodk;

    .line 291
    invoke-interface {v1, v0}, Lodk;->a(Lodm;)V

    .line 294
    :cond_2
    iget-object v1, p0, Ldij;->a:Ldie;

    .line 6050
    iget-object v1, v1, Ldie;->h:Lohz;

    .line 294
    invoke-interface {v1, v0}, Lohz;->a(Lodm;)V

    .line 296
    iget-object v0, p0, Ldij;->a:Ldie;

    iget-object v0, v0, Ldie;->d:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->dismiss()V

    goto :goto_1
.end method
